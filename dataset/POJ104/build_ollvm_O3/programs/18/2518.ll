; ModuleID = 'build_ollvm/programs/18/2518.ll'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = local_unnamed_addr global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Vocabulary* @create() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %0 = bitcast i8* %call to %struct.Vocabulary*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.Vocabulary* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Vocabulary* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Vocabulary* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207325882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207325882, label %for.cond
    i32 1722734725, label %for.body
    i32 654702804, label %for.inc
    i32 -1980421102, label %for.end
    i32 92332135, label %for.cond2
    i32 1954975531, label %originalBB
    i32 -1283060385, label %originalBBpart2
    i32 -919142118, label %for.body5
    i32 -1230326106, label %for.inc10
    i32 243672117, label %for.end12
    i32 -700577885, label %while.cond
    i32 -372780255, label %originalBB66
    i32 -95340890, label %originalBBpart268
    i32 -483148252, label %while.body
    i32 -841650949, label %if.then
    i32 1571501612, label %originalBB70
    i32 423572264, label %originalBBpart272
    i32 -1065030535, label %if.else
    i32 1387327161, label %if.end
    i32 -26451799, label %if.then30
    i32 -121484568, label %for.cond31
    i32 -24862058, label %land.rhs
    i32 -1288212879, label %land.end
    i32 357624512, label %for.body41
    i32 -1779512877, label %for.inc42
    i32 -658264935, label %for.end44
    i32 960145844, label %for.cond45
    i32 -559049087, label %for.body48
    i32 -2050997382, label %for.inc54
    i32 868267819, label %originalBB74
    i32 1598060006, label %originalBBpart285
    i32 330893991, label %for.end57
    i32 -814100623, label %originalBB87
    i32 -306421650, label %originalBBpart291
    i32 -1352471840, label %if.else62
    i32 192506193, label %originalBB93
    i32 -325247077, label %originalBBpart295
    i32 -1794859731, label %if.end63
    i32 144812713, label %while.end
    i32 2011535391, label %originalBBalteredBB
    i32 960614772, label %originalBB66alteredBB
    i32 -1784319509, label %originalBB70alteredBB
    i32 1819141808, label %originalBB74alteredBB
    i32 1211787981, label %originalBB87alteredBB
    i32 -1298613808, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart295, %originalBB93, %if.else62, %originalBBpart291, %originalBB87, %for.end57, %originalBBpart285, %originalBB74, %for.inc54, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body41, %land.end, %land.rhs, %for.cond31, %if.then30, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then, %while.body, %originalBBpart268, %originalBB66, %while.cond, %for.end12, %for.inc10, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %131, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart285 ], [ %84, %originalBB74 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body41 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond ], [ 0, %for.end12 ], [ %.neg46, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %k.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.Vocabulary* [ %head.0, %loopEntry ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end63 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %head.0, %if.else62 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB87 ], [ %head.0, %for.end57 ], [ %head.0, %originalBBpart285 ], [ %head.0, %originalBB74 ], [ %head.0, %for.inc54 ], [ %head.0, %for.body48 ], [ %head.0, %for.cond45 ], [ %head.0, %for.end44 ], [ %head.0, %for.inc42 ], [ %head.0, %for.body41 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %for.cond31 ], [ %head.0, %if.then30 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart268 ], [ %head.0, %originalBB66 ], [ %head.0, %while.cond ], [ null, %for.end12 ], [ %head.0, %for.inc10 ], [ %head.0, %for.body5 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond2 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.Vocabulary* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end63 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %if.else62 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.end57 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB74 ], [ %p1.0, %for.inc54 ], [ %p1.0, %for.body48 ], [ %p1.0, %for.cond45 ], [ %p1.0, %for.end44 ], [ %p1.0, %for.inc42 ], [ %p1.0, %for.body41 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond31 ], [ %p1.0, %if.then30 ], [ %66, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %while.cond ], [ %p1.0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %p1.0, %for.body5 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond2 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.Vocabulary* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end63 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB93 ], [ %p2.0, %if.else62 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.end57 ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB74 ], [ %p2.0, %for.inc54 ], [ %p2.0, %for.body48 ], [ %p2.0, %for.cond45 ], [ %p2.0, %for.end44 ], [ %p2.0, %for.inc42 ], [ %p2.0, %for.body41 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %for.cond31 ], [ %p2.0, %if.then30 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %while.cond ], [ %p2.0, %for.end12 ], [ %p2.0, %for.inc10 ], [ %p2.0, %for.body5 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond2 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %132, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.else62 ], [ %k.0, %originalBBpart291 ], [ %103, %originalBB87 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body41 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %while.cond ], [ %24, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end63 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.else62 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %.neg45, %for.inc42 ], [ %l.0, %for.body41 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %while.cond ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %3, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart285 ], [ %.neg44, %originalBB74 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ 0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body41 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond31 ], [ %m.0, %if.then30 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %while.cond ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192506193, %originalBB93alteredBB ], [ -814100623, %originalBB87alteredBB ], [ 868267819, %originalBB74alteredBB ], [ 1571501612, %originalBB70alteredBB ], [ -372780255, %originalBB66alteredBB ], [ 1954975531, %originalBBalteredBB ], [ -700577885, %if.end63 ], [ -1794859731, %originalBBpart295 ], [ %130, %originalBB93 ], [ %121, %if.else62 ], [ -1794859731, %originalBBpart291 ], [ %112, %originalBB87 ], [ %102, %for.end57 ], [ 960145844, %originalBBpart285 ], [ %93, %originalBB74 ], [ %83, %for.inc54 ], [ -2050997382, %for.body48 ], [ %73, %for.cond45 ], [ 960145844, %for.end44 ], [ -121484568, %for.inc42 ], [ -1779512877, %for.body41 ], [ %72, %land.end ], [ -1288212879, %land.rhs ], [ %70, %for.cond31 ], [ -121484568, %if.then30 ], [ %68, %if.end ], [ 1387327161, %if.else ], [ 1387327161, %originalBBpart272 ], [ %65, %originalBB70 ], [ %56, %if.then ], [ %47, %while.body ], [ %44, %originalBBpart268 ], [ %43, %originalBB66 ], [ %33, %while.cond ], [ -700577885, %for.end12 ], [ 92332135, %for.inc10 ], [ -1230326106, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 92332135, %for.end ], [ 1207325882, %for.inc ], [ 654702804, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.else62 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %for.cond31 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 -1980421102, i32 1722734725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1954975531, i32 2011535391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %l.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1283060385, i32 2011535391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -919142118, i32 243672117
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 0, i64 %idxprom6
  store i8 %23, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %24 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -372780255, i32 960614772
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %34, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -95340890, i32 960614772
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -483148252, i32 144812713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @n, align 4
  %cmp22 = icmp eq i32 %45, 0
  %47 = select i1 %cmp22, i32 -841650949, i32 -1065030535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1571501612, i32 -1784319509
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 423572264, i32 -1784319509
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p2.0, i64 0, i32 1
  store %struct.Vocabulary* %p1.0, %struct.Vocabulary** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call24 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %66 = bitcast i8* %call24 to %struct.Vocabulary*
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp28.not, i32 -1352471840, i32 -26451799
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom32
  %69 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %69, 32
  %70 = select i1 %cmp35.not, i32 -1288212879, i32 -24862058
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %conv37 = sext i32 %l.0 to i64
  %call38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %71 = add i64 %call38, -1
  %cmp39 = icmp uge i64 %71, %conv37
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %72 = select i1 %.reg2mem.0, i32 357624512, i32 -658264935
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %l.0
  %73 = select i1 %cmp46, i32 -559049087, i32 330893991
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom49
  %74 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 0, i64 %idxprom52
  store i8 %74, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 868267819, i32 1819141808
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %.neg44 = add i32 %m.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1598060006, i32 1819141808
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -814100623, i32 1211787981
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %103 = add i32 %l.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -306421650, i32 1211787981
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 192506193, i32 -1298613808
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -325247077, i32 -1298613808
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next64 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p2.0, i64 0, i32 1
  store %struct.Vocabulary* %p1.0, %struct.Vocabulary** %next64, align 8
  %next65 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %next65, align 8
  ret %struct.Vocabulary* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %m.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p1.0, i64 0, i32 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  %132 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Vocabulary* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi %struct.Vocabulary* [ %2, %for.inc ], [ %head, %entry ]
  %arraydecay3alteredBB = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0.ph, i64 0, i32 0, i64 0
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0.ph, i64 0, i32 1
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1282436950, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1282436950, label %for.cond
    i32 -1249993042, label %for.body
    i32 668339709, label %for.inc
    i32 -1144622433, label %for.end
    i32 1902542993, label %originalBB
    i32 337349172, label %originalBBpart2
    i32 -1751905761, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.Vocabulary*, %struct.Vocabulary** %next, align 8
  %cmp.not = icmp eq %struct.Vocabulary* %0, null
  %1 = select i1 %cmp.not, i32 -1144622433, i32 -1249993042
  br label %loopEntry.outer7.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.outer7.backedge

for.inc:                                          ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0.ph, i64 0, i32 1
  %2 = load %struct.Vocabulary*, %struct.Vocabulary** %next1, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1902542993, i32 -1751905761
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 337349172, i32 -1751905761
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3alteredBB)
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 668339709, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 1902542993, %originalBBalteredBB ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %stra = alloca [100 x i8], align 16
  %strb = alloca [100 x i8], align 16
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stra, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %strb, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #8
  %call4 = call %struct.Vocabulary* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Vocabulary* [ %call4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117938808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117938808, label %for.cond
    i32 1041556633, label %for.body
    i32 1126765557, label %originalBB
    i32 860242581, label %originalBBpart2
    i32 -1796156149, label %if.then
    i32 -1479423537, label %if.end
    i32 -1795692014, label %for.inc
    i32 -1975490652, label %for.end
    i32 1488070888, label %originalBB13
    i32 500405039, label %originalBBpart215
    i32 -978764177, label %originalBBalteredBB
    i32 -1701613805, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.Vocabulary* [ %p.0, %loopEntry ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB13 ], [ %p.0, %for.end ], [ %20, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488070888, %originalBB13alteredBB ], [ 1126765557, %originalBBalteredBB ], [ %38, %originalBB13 ], [ %29, %for.end ], [ 1117938808, %for.inc ], [ -1795692014, %if.end ], [ -1479423537, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.Vocabulary* %p.0, null
  %0 = select i1 %cmp.not, i32 -1975490652, i32 1041556633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1126765557, i32 -978764177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull %arraydecay) #9
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 860242581, i32 -978764177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1796156149, i32 -1479423537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0, i64 0, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull %arraydecay2) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %p.0, i64 0, i32 1
  %20 = load %struct.Vocabulary*, %struct.Vocabulary** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1488070888, i32 -1701613805
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  call void @print(%struct.Vocabulary* %call4)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 500405039, i32 -1701613805
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @print(%struct.Vocabulary* %call4)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
