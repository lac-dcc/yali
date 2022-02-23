; ModuleID = 'build_ollvm/programs/18/788.ll'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  %call9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call9 to i32
  %0 = bitcast i8* %call3 to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414152962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414152962, label %for.cond
    i32 70528919, label %for.body
    i32 166647314, label %lor.lhs.false
    i32 -1133914755, label %originalBB
    i32 1855979025, label %originalBBpart2
    i32 100214102, label %if.then
    i32 -1518634019, label %if.then18
    i32 -305184448, label %if.else
    i32 -1572389357, label %if.end
    i32 2031930154, label %if.end19
    i32 -1264005555, label %if.then22
    i32 -1583325588, label %for.cond23
    i32 654960721, label %land.rhs
    i32 -965234773, label %land.end
    i32 -439036909, label %for.body34
    i32 2063889397, label %originalBB68
    i32 2072476052, label %originalBBpart270
    i32 -2112424690, label %for.inc
    i32 -1993641029, label %for.end
    i32 856791349, label %if.end42
    i32 -1358022118, label %if.then47
    i32 -489677807, label %if.then50
    i32 1439014506, label %originalBB72
    i32 533539244, label %originalBBpart274
    i32 1235643595, label %if.else52
    i32 -1181050466, label %if.end54
    i32 -1954850703, label %if.else55
    i32 -798705859, label %if.then58
    i32 -892433036, label %if.else60
    i32 237148467, label %originalBB76
    i32 1998757907, label %originalBBpart278
    i32 1108043973, label %if.end62
    i32 -736738557, label %if.end64
    i32 1341785789, label %originalBB80
    i32 951128746, label %originalBBpart282
    i32 -1305756150, label %for.inc65
    i32 193052138, label %for.end67
    i32 -1909774482, label %originalBB84
    i32 707399544, label %originalBBpart286
    i32 -1880569534, label %originalBBalteredBB
    i32 -742541430, label %originalBB68alteredBB
    i32 1753696115, label %originalBB72alteredBB
    i32 832184302, label %originalBB76alteredBB
    i32 2131829129, label %originalBB80alteredBB
    i32 57060794, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB84, %for.end67, %for.inc65, %originalBBpart282, %originalBB80, %if.end64, %if.end62, %originalBBpart278, %originalBB76, %if.else60, %if.then58, %if.else55, %if.end54, %if.else52, %originalBBpart274, %originalBB72, %if.then50, %if.then47, %if.end42, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body34, %land.end, %land.rhs, %for.cond23, %if.then22, %if.end19, %if.end, %if.else, %if.then18, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end64 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end42 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body34 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond23 ], [ 0, %if.then22 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB84 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end64 ], [ %r.0, %if.end62 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.else60 ], [ %r.0, %if.then58 ], [ %r.0, %if.else55 ], [ %r.0, %if.end54 ], [ %r.0, %if.else52 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.then50 ], [ %r.0, %if.then47 ], [ %r.0, %if.end42 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %for.body34 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %for.cond23 ], [ %r.0, %if.then22 ], [ %r.0, %if.end19 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then18 ], [ 1, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %lor.lhs.false ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB84alteredBB ], [ %n1.0, %originalBB80alteredBB ], [ %n1.0, %originalBB76alteredBB ], [ %n1.0, %originalBB72alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB84 ], [ %n1.0, %for.end67 ], [ %n1.0, %for.inc65 ], [ %n1.0, %originalBBpart282 ], [ %n1.0, %originalBB80 ], [ %n1.0, %if.end64 ], [ %n1.0, %if.end62 ], [ %n1.0, %originalBBpart278 ], [ %n1.0, %originalBB76 ], [ %n1.0, %if.else60 ], [ %n1.0, %if.then58 ], [ %n1.0, %if.else55 ], [ %n1.0, %if.end54 ], [ %n1.0, %if.else52 ], [ %n1.0, %originalBBpart274 ], [ %n1.0, %originalBB72 ], [ %n1.0, %if.then50 ], [ %n1.0, %if.then47 ], [ %n1.0, %if.end42 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart270 ], [ %n1.0, %originalBB68 ], [ %n1.0, %for.body34 ], [ %n1.0, %land.end ], [ %n1.0, %land.rhs ], [ %n1.0, %for.cond23 ], [ %n1.0, %if.then22 ], [ %n1.0, %if.end19 ], [ %n1.0, %if.end ], [ %i.0, %if.else ], [ %24, %if.then18 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB84alteredBB ], [ %n2.0, %originalBB80alteredBB ], [ %n2.0, %originalBB76alteredBB ], [ %n2.0, %originalBB72alteredBB ], [ %n2.0, %originalBB68alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB84 ], [ %n2.0, %for.end67 ], [ %n2.0, %for.inc65 ], [ %n2.0, %originalBBpart282 ], [ %n2.0, %originalBB80 ], [ %n2.0, %if.end64 ], [ %n2.0, %if.end62 ], [ %n2.0, %originalBBpart278 ], [ %n2.0, %originalBB76 ], [ %n2.0, %if.else60 ], [ %n2.0, %if.then58 ], [ %n2.0, %if.else55 ], [ %n2.0, %if.end54 ], [ %n2.0, %if.else52 ], [ %n2.0, %originalBBpart274 ], [ %n2.0, %originalBB72 ], [ %n2.0, %if.then50 ], [ %n2.0, %if.then47 ], [ %52, %if.end42 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart270 ], [ %n2.0, %originalBB68 ], [ %n2.0, %for.body34 ], [ %n2.0, %land.end ], [ %n2.0, %land.rhs ], [ %n2.0, %for.cond23 ], [ %n2.0, %if.then22 ], [ %n2.0, %if.end19 ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %if.then18 ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end67 ], [ %110, %for.inc65 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end64 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %51, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body34 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond23 ], [ %n1.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1909774482, %originalBB84alteredBB ], [ 1341785789, %originalBB80alteredBB ], [ 237148467, %originalBB76alteredBB ], [ 1439014506, %originalBB72alteredBB ], [ 2063889397, %originalBB68alteredBB ], [ -1133914755, %originalBBalteredBB ], [ %128, %originalBB84 ], [ %119, %for.end67 ], [ -414152962, %for.inc65 ], [ -1305756150, %originalBBpart282 ], [ %109, %originalBB80 ], [ %100, %if.end64 ], [ -736738557, %if.end62 ], [ 1108043973, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %if.else60 ], [ 1108043973, %if.then58 ], [ %73, %if.else55 ], [ -736738557, %if.end54 ], [ -1181050466, %if.else52 ], [ -1181050466, %originalBBpart274 ], [ %72, %originalBB72 ], [ %63, %if.then50 ], [ %54, %if.then47 ], [ %53, %if.end42 ], [ 856791349, %for.end ], [ -1583325588, %for.inc ], [ -2112424690, %originalBBpart270 ], [ %48, %originalBB68 ], [ %38, %for.body34 ], [ %29, %land.end ], [ -965234773, %land.rhs ], [ %27, %for.cond23 ], [ -1583325588, %if.then22 ], [ %25, %if.end19 ], [ 2031930154, %if.end ], [ -1572389357, %if.else ], [ -1572389357, %if.then18 ], [ %23, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %for.cond23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.end19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 70528919, i32 193052138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp eq i8 %2, 32
  %3 = select i1 %cmp12, i32 100214102, i32 166647314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1133914755, i32 -1880569534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1855979025, i32 -1880569534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 100214102, i32 2031930154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp16.not, i32 -305184448, i32 -1518634019
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %r.0, 1
  %25 = select i1 %cmp20, i32 -1264005555, i32 856791349
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %call, i64 %idx.ext24
  %26 = load i8, i8* %add.ptr25, align 1
  %cmp27.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp27.not, i32 -965234773, i32 654960721
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %idx.ext29
  %28 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp ne i8 %28, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 -439036909, i32 -1993641029
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2063889397, i32 -742541430
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %call, i64 %idx.ext35
  %39 = load i8, i8* %add.ptr36, align 1
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext37
  store i8 %39, i8* %add.ptr38, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2072476052, i32 -742541430
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext40
  store i8 0, i8* %add.ptr41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %call44 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call1) #6
  %cmp45 = icmp eq i32 %call44, 0
  %53 = select i1 %cmp45, i32 -1358022118, i32 -1954850703
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %n2.0, %conv
  %54 = select i1 %cmp48.not, i32 1235643595, i32 -489677807
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1439014506, i32 1753696115
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %call2)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 533539244, i32 1753696115
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %n2.0, %conv
  %73 = select i1 %cmp56.not, i32 -892433036, i32 -798705859
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %call3)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 237148467, i32 832184302
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1998757907, i32 832184302
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  store i16 32, i16* %0, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1341785789, i32 2131829129
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 951128746, i32 2131829129
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1909774482, i32 57060794
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 707399544, i32 57060794
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.ext35alteredBB = sext i32 %i.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext35alteredBB
  %129 = load i8, i8* %add.ptr36alteredBB, align 1
  %idx.ext37alteredBB = sext i32 %j.0 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %call3, i64 %idx.ext37alteredBB
  store i8 %129, i8* %add.ptr38alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
