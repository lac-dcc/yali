; ModuleID = 'build_ollvm/programs/18/467.ll'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %out = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %out, i64 0, i64 0
  call void @insertb(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay3, i8* nonnull %arraydecay8)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @insertb(i8* %s, i8* readonly %a, i8* readonly %b, i8* %out) local_unnamed_addr #2 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %s, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %a, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i8* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -12914102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -12914102, label %for.cond
    i32 1202550257, label %for.body
    i32 -176023336, label %land.lhs.true
    i32 2056554942, label %lor.lhs.false
    i32 -813255669, label %land.lhs.true10
    i32 89086180, label %if.then
    i32 634154551, label %for.cond15
    i32 -1230784381, label %originalBB
    i32 -1520072649, label %originalBBpart2
    i32 962767008, label %for.body20
    i32 -294384341, label %originalBB76
    i32 -1111001677, label %originalBBpart278
    i32 1007900746, label %if.then25
    i32 -192806361, label %originalBB80
    i32 1570635703, label %originalBBpart282
    i32 709576855, label %if.else
    i32 -1013300550, label %originalBB84
    i32 108516576, label %originalBBpart286
    i32 -2047703379, label %if.end
    i32 1810637509, label %for.inc
    i32 1938162213, label %originalBB88
    i32 -590757197, label %originalBBpart290
    i32 -19467945, label %for.end
    i32 994235002, label %if.then31
    i32 1566966190, label %for.cond32
    i32 -137310355, label %for.body37
    i32 -1592827854, label %originalBB92
    i32 -1373811161, label %originalBBpart294
    i32 516157830, label %for.inc38
    i32 272340433, label %originalBB96
    i32 -1854390120, label %originalBBpart298
    i32 -143005300, label %for.end41
    i32 1733624086, label %for.cond42
    i32 764073584, label %for.body47
    i32 -1618858507, label %for.inc48
    i32 -325105159, label %for.end51
    i32 -811868803, label %originalBB100
    i32 1859190253, label %originalBBpart2102
    i32 -469571820, label %for.cond52
    i32 -1263323459, label %for.body57
    i32 -2030549291, label %for.inc58
    i32 -618469423, label %originalBB104
    i32 -173764233, label %originalBBpart2106
    i32 -721550415, label %for.end61
    i32 2142651301, label %originalBB108
    i32 318441346, label %originalBBpart2110
    i32 973747473, label %if.else62
    i32 -1841108011, label %if.end63
    i32 -275202757, label %if.else64
    i32 -1554175304, label %if.end66
    i32 1071618889, label %for.end67
    i32 -274819210, label %originalBB112
    i32 1861709461, label %originalBBpart2114
    i32 651853219, label %if.then72
    i32 -2012271209, label %if.else73
    i32 357173851, label %if.end75
    i32 -1855407309, label %originalBBalteredBB
    i32 -355987032, label %originalBB76alteredBB
    i32 -54090710, label %originalBB80alteredBB
    i32 644348675, label %originalBB84alteredBB
    i32 142481760, label %originalBB88alteredBB
    i32 978779663, label %originalBB92alteredBB
    i32 -1832316640, label %originalBB96alteredBB
    i32 1245244761, label %originalBB100alteredBB
    i32 -1715469758, label %originalBB104alteredBB
    i32 -373144431, label %originalBB108alteredBB
    i32 1432652795, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else73, %if.then72, %originalBBpart2114, %originalBB112, %for.end67, %if.end66, %if.else64, %if.end63, %if.else62, %originalBBpart2110, %originalBB108, %for.end61, %originalBBpart2106, %originalBB104, %for.inc58, %for.body57, %for.cond52, %originalBBpart2102, %originalBB100, %for.end51, %for.inc48, %for.body47, %for.cond42, %for.end41, %originalBBpart298, %originalBB96, %for.inc38, %originalBBpart294, %originalBB92, %for.body37, %for.cond32, %if.then31, %for.end, %originalBBpart290, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %for.body20, %originalBBpart2, %originalBB, %for.cond15, %if.then, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %incdec.ptralteredBB, %originalBB80alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.else73 ], [ %p1.0, %if.then72 ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB112 ], [ %p1.0, %for.end67 ], [ %p1.0, %if.end66 ], [ %incdec.ptr65, %if.else64 ], [ %p1.0, %if.end63 ], [ %p1.0, %if.else62 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.end61 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.inc58 ], [ %p1.0, %for.body57 ], [ %p1.0, %for.cond52 ], [ %p1.0, %originalBBpart2102 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc48 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond42 ], [ %p1.0, %for.end41 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %for.inc38 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.body37 ], [ %p1.0, %for.cond32 ], [ %p1.0, %if.then31 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart282 ], [ %incdec.ptr, %originalBB80 ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB76 ], [ %p1.0, %for.body20 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond15 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true10 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB112alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %incdec.ptr26alteredBB, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.else73 ], [ %p2.0, %if.then72 ], [ %p2.0, %originalBBpart2114 ], [ %p2.0, %originalBB112 ], [ %p2.0, %for.end67 ], [ %p2.0, %if.end66 ], [ %p2.0, %if.else64 ], [ %p2.0, %if.end63 ], [ %a, %if.else62 ], [ %p2.0, %originalBBpart2110 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.end61 ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.inc58 ], [ %p2.0, %for.body57 ], [ %p2.0, %for.cond52 ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc48 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond42 ], [ %p2.0, %for.end41 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.inc38 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.body37 ], [ %p2.0, %for.cond32 ], [ %p2.0, %if.then31 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart290 ], [ %incdec.ptr26, %originalBB88 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %for.body20 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond15 ], [ %a, %if.then ], [ %p2.0, %land.lhs.true10 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB112alteredBB ], [ %p3.0, %originalBB108alteredBB ], [ %incdec.ptr59alteredBB, %originalBB104alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %incdec.ptr40alteredBB, %originalBB96alteredBB ], [ %p3.0, %originalBB92alteredBB ], [ %p3.0, %originalBB88alteredBB ], [ %p3.0, %originalBB84alteredBB ], [ %p3.0, %originalBB80alteredBB ], [ %p3.0, %originalBB76alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.else73 ], [ %p3.0, %if.then72 ], [ %p3.0, %originalBBpart2114 ], [ %p3.0, %originalBB112 ], [ %p3.0, %for.end67 ], [ %p3.0, %if.end66 ], [ %p3.0, %if.else64 ], [ %p3.0, %if.end63 ], [ %p3.0, %if.else62 ], [ %p3.0, %originalBBpart2110 ], [ %p3.0, %originalBB108 ], [ %p3.0, %for.end61 ], [ %p3.0, %originalBBpart2106 ], [ %incdec.ptr59, %originalBB104 ], [ %p3.0, %for.inc58 ], [ %p3.0, %for.body57 ], [ %p3.0, %for.cond52 ], [ %p3.0, %originalBBpart2102 ], [ %p1.0, %originalBB100 ], [ %p3.0, %for.end51 ], [ %incdec.ptr50, %for.inc48 ], [ %p3.0, %for.body47 ], [ %p3.0, %for.cond42 ], [ %b, %for.end41 ], [ %p3.0, %originalBBpart298 ], [ %incdec.ptr40, %originalBB96 ], [ %p3.0, %for.inc38 ], [ %p3.0, %originalBBpart294 ], [ %p3.0, %originalBB92 ], [ %p3.0, %for.body37 ], [ %p3.0, %for.cond32 ], [ %s, %if.then31 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart290 ], [ %p3.0, %originalBB88 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart286 ], [ %p3.0, %originalBB84 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart282 ], [ %p3.0, %originalBB80 ], [ %p3.0, %if.then25 ], [ %p3.0, %originalBBpart278 ], [ %p3.0, %originalBB76 ], [ %p3.0, %for.body20 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond15 ], [ %p3.0, %if.then ], [ %p3.0, %land.lhs.true10 ], [ %p3.0, %lor.lhs.false ], [ %p3.0, %land.lhs.true ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi i8* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB112alteredBB ], [ %p4.0, %originalBB108alteredBB ], [ %incdec.ptr60alteredBB, %originalBB104alteredBB ], [ %p4.0, %originalBB100alteredBB ], [ %incdec.ptr39alteredBB, %originalBB96alteredBB ], [ %p4.0, %originalBB92alteredBB ], [ %p4.0, %originalBB88alteredBB ], [ %p4.0, %originalBB84alteredBB ], [ %p4.0, %originalBB80alteredBB ], [ %p4.0, %originalBB76alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %if.else73 ], [ %p4.0, %if.then72 ], [ %p4.0, %originalBBpart2114 ], [ %p4.0, %originalBB112 ], [ %p4.0, %for.end67 ], [ %p4.0, %if.end66 ], [ %p4.0, %if.else64 ], [ %p4.0, %if.end63 ], [ %p4.0, %if.else62 ], [ %p4.0, %originalBBpart2110 ], [ %p4.0, %originalBB108 ], [ %p4.0, %for.end61 ], [ %p4.0, %originalBBpart2106 ], [ %incdec.ptr60, %originalBB104 ], [ %p4.0, %for.inc58 ], [ %p4.0, %for.body57 ], [ %p4.0, %for.cond52 ], [ %p4.0, %originalBBpart2102 ], [ %p4.0, %originalBB100 ], [ %p4.0, %for.end51 ], [ %incdec.ptr49, %for.inc48 ], [ %p4.0, %for.body47 ], [ %p4.0, %for.cond42 ], [ %p4.0, %for.end41 ], [ %p4.0, %originalBBpart298 ], [ %incdec.ptr39, %originalBB96 ], [ %p4.0, %for.inc38 ], [ %p4.0, %originalBBpart294 ], [ %p4.0, %originalBB92 ], [ %p4.0, %for.body37 ], [ %p4.0, %for.cond32 ], [ %out, %if.then31 ], [ %p4.0, %for.end ], [ %p4.0, %originalBBpart290 ], [ %p4.0, %originalBB88 ], [ %p4.0, %for.inc ], [ %p4.0, %if.end ], [ %p4.0, %originalBBpart286 ], [ %p4.0, %originalBB84 ], [ %p4.0, %if.else ], [ %p4.0, %originalBBpart282 ], [ %p4.0, %originalBB80 ], [ %p4.0, %if.then25 ], [ %p4.0, %originalBBpart278 ], [ %p4.0, %originalBB76 ], [ %p4.0, %for.body20 ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond15 ], [ %p4.0, %if.then ], [ %p4.0, %land.lhs.true10 ], [ %p4.0, %lor.lhs.false ], [ %p4.0, %land.lhs.true ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -274819210, %originalBB112alteredBB ], [ 2142651301, %originalBB108alteredBB ], [ -618469423, %originalBB104alteredBB ], [ -811868803, %originalBB100alteredBB ], [ 272340433, %originalBB96alteredBB ], [ -1592827854, %originalBB92alteredBB ], [ 1938162213, %originalBB88alteredBB ], [ -1013300550, %originalBB84alteredBB ], [ -192806361, %originalBB80alteredBB ], [ -294384341, %originalBB76alteredBB ], [ -1230784381, %originalBBalteredBB ], [ 357173851, %if.else73 ], [ 357173851, %if.then72 ], [ %220, %originalBBpart2114 ], [ %219, %originalBB112 ], [ %210, %for.end67 ], [ -12914102, %if.end66 ], [ -1554175304, %if.else64 ], [ -1554175304, %if.end63 ], [ -1841108011, %if.else62 ], [ 1071618889, %originalBBpart2110 ], [ %201, %originalBB108 ], [ %192, %for.end61 ], [ -469571820, %originalBBpart2106 ], [ %183, %originalBB104 ], [ %174, %for.inc58 ], [ -2030549291, %for.body57 ], [ %164, %for.cond52 ], [ -469571820, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %for.end51 ], [ 1733624086, %for.inc48 ], [ -1618858507, %for.body47 ], [ %144, %for.cond42 ], [ 1733624086, %for.end41 ], [ 1566966190, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %for.inc38 ], [ 516157830, %originalBBpart294 ], [ %125, %originalBB92 ], [ %115, %for.body37 ], [ %106, %for.cond32 ], [ 1566966190, %if.then31 ], [ %104, %for.end ], [ 634154551, %originalBBpart290 ], [ %103, %originalBB88 ], [ %94, %for.inc ], [ 1810637509, %if.end ], [ -19467945, %originalBBpart286 ], [ %85, %originalBB84 ], [ %76, %if.else ], [ -2047703379, %originalBBpart282 ], [ %67, %originalBB80 ], [ %58, %if.then25 ], [ %49, %originalBBpart278 ], [ %48, %originalBB76 ], [ %37, %for.body20 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond15 ], [ 634154551, %if.then ], [ %9, %land.lhs.true10 ], [ %7, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %call
  %cmp = icmp ult i8* %p1.0, %add.ptr
  %0 = select i1 %cmp, i32 1202550257, i32 1071618889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p1.0, align 1
  %2 = load i8, i8* %p2.0, align 1
  %cmp2 = icmp eq i8 %1, %2
  %3 = select i1 %cmp2, i32 -176023336, i32 2056554942
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i8* %p1.0, %s
  %4 = select i1 %cmp4, i32 89086180, i32 2056554942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %p1.0, align 1
  %6 = load i8, i8* %p2.0, align 1
  %cmp8 = icmp eq i8 %5, %6
  %7 = select i1 %cmp8, i32 -813255669, i32 -275202757
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %8 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %8, 32
  %9 = select i1 %cmp13, i32 89086180, i32 -275202757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1230784381, i32 -1855407309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %add.ptr17 = getelementptr inbounds i8, i8* %a, i64 %call16
  %cmp18 = icmp ult i8* %p2.0, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1520072649, i32 -1855407309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 962767008, i32 -19467945
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -294384341, i32 -355987032
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = load i8, i8* %p1.0, align 1
  %39 = load i8, i8* %p2.0, align 1
  %cmp23 = icmp eq i8 %38, %39
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1111001677, i32 -355987032
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1007900746, i32 709576855
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -192806361, i32 -54090710
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1570635703, i32 -54090710
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1013300550, i32 644348675
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 108516576, i32 644348675
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1938162213, i32 142481760
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -590757197, i32 142481760
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %add.ptr28 = getelementptr inbounds i8, i8* %a, i64 %call27
  %cmp29 = icmp eq i8* %p2.0, %add.ptr28
  %104 = select i1 %cmp29, i32 994235002, i32 973747473
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %call33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %105 = sub i64 0, %call33
  %add.ptr34 = getelementptr inbounds i8, i8* %p1.0, i64 %105
  %cmp35 = icmp ult i8* %p3.0, %add.ptr34
  %106 = select i1 %cmp35, i32 -137310355, i32 -143005300
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1592827854, i32 978779663
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %116 = load i8, i8* %p3.0, align 1
  store i8 %116, i8* %p4.0, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1373811161, i32 978779663
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 272340433, i32 -1832316640
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p4.0, i64 1
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1854390120, i32 -1832316640
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %call43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %add.ptr44 = getelementptr inbounds i8, i8* %b, i64 %call43
  %cmp45 = icmp ult i8* %p3.0, %add.ptr44
  %144 = select i1 %cmp45, i32 764073584, i32 -325105159
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %145 = load i8, i8* %p3.0, align 1
  store i8 %145, i8* %p4.0, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %p4.0, i64 1
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -811868803, i32 1245244761
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1859190253, i32 1245244761
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %call53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %add.ptr54 = getelementptr inbounds i8, i8* %s, i64 %call53
  %cmp55 = icmp ult i8* %p3.0, %add.ptr54
  %164 = select i1 %cmp55, i32 -1263323459, i32 -721550415
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %165 = load i8, i8* %p3.0, align 1
  store i8 %165, i8* %p4.0, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -618469423, i32 -1715469758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %incdec.ptr59 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %incdec.ptr60 = getelementptr inbounds i8, i8* %p4.0, i64 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -173764233, i32 -1715469758
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2142651301, i32 -373144431
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i8 0, i8* %p4.0, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 318441346, i32 -373144431
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %incdec.ptr65 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -274819210, i32 1432652795
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call68 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %add.ptr69 = getelementptr inbounds i8, i8* %a, i64 %call68
  %cmp70 = icmp eq i8* %p2.0, %add.ptr69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1861709461, i32 1432652795
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %220 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 651853219, i32 -2012271209
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  tail call void @insertb(i8* %out, i8* %a, i8* %b, i8* %s)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = tail call i32 @puts(i8* nonnull dereferenceable(1) %s)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %221 = load i8, i8* %p3.0, align 1
  store i8 %221, i8* %p4.0, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %p4.0, i64 1
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %incdec.ptr59alteredBB = getelementptr inbounds i8, i8* %p3.0, i64 1
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %p4.0, i64 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %p4.0, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
