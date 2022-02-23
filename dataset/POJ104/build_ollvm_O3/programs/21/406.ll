; ModuleID = 'build_ollvm/programs/21/406.ll'
source_filename = "source-C-CXX/21/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %z = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ -1, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ -1, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2108839620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108839620, label %for.cond
    i32 -612587002, label %for.body
    i32 -876560191, label %if.then
    i32 1469031851, label %if.end
    i32 1562758101, label %for.inc
    i32 1812755395, label %for.end
    i32 1963966608, label %for.cond3
    i32 -274383206, label %originalBB
    i32 1104247089, label %originalBBpart2
    i32 -1449309890, label %for.body6
    i32 -1989229189, label %if.then11
    i32 -1747006793, label %if.end14
    i32 1532310675, label %originalBB44
    i32 -704342743, label %originalBBpart246
    i32 217777524, label %for.inc15
    i32 843901298, label %for.end17
    i32 -258556997, label %for.cond18
    i32 -1921596674, label %for.body21
    i32 210007342, label %land.lhs.true
    i32 1931455765, label %originalBB48
    i32 -1330615059, label %originalBBpart250
    i32 -1233266588, label %if.then30
    i32 2111841859, label %if.end33
    i32 -1918982115, label %for.inc34
    i32 -1230251425, label %for.end36
    i32 -1979072818, label %originalBB52
    i32 1155132403, label %originalBBpart254
    i32 -104179781, label %if.then39
    i32 373272039, label %originalBB56
    i32 700998346, label %originalBBpart258
    i32 698433673, label %if.else
    i32 -161310221, label %originalBB60
    i32 1738925509, label %originalBBpart262
    i32 -1406129416, label %if.end42
    i32 1799781726, label %originalBB64
    i32 -1059665419, label %originalBBpart266
    i32 596918974, label %originalBBalteredBB
    i32 1049417246, label %originalBB44alteredBB
    i32 -871044026, label %originalBB48alteredBB
    i32 39878833, label %originalBB52alteredBB
    i32 433644333, label %originalBB56alteredBB
    i32 433875714, label %originalBB60alteredBB
    i32 -712311299, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %if.end42, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then39, %originalBBpart254, %originalBB52, %for.end36, %for.inc34, %if.end33, %if.then30, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart246, %originalBB44, %if.end14, %if.then11, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %44, %for.inc15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end36 ], [ %69, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end14 ], [ %j.0, %if.then11 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB64 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end14 ], [ %k.0, %if.then11 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB64alteredBB ], [ %t1.0, %originalBB60alteredBB ], [ %t1.0, %originalBB56alteredBB ], [ %t1.0, %originalBB52alteredBB ], [ %t1.0, %originalBB48alteredBB ], [ %t1.0, %originalBB44alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB64 ], [ %t1.0, %if.end42 ], [ %t1.0, %originalBBpart262 ], [ %t1.0, %originalBB60 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart258 ], [ %t1.0, %originalBB56 ], [ %t1.0, %if.then39 ], [ %t1.0, %originalBBpart254 ], [ %t1.0, %originalBB52 ], [ %t1.0, %for.end36 ], [ %t1.0, %for.inc34 ], [ %t1.0, %if.end33 ], [ %t1.0, %if.then30 ], [ %t1.0, %originalBBpart250 ], [ %t1.0, %originalBB48 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body21 ], [ %t1.0, %for.cond18 ], [ %t1.0, %for.end17 ], [ %t1.0, %for.inc15 ], [ %t1.0, %originalBBpart246 ], [ %t1.0, %originalBB44 ], [ %t1.0, %if.end14 ], [ %25, %if.then11 ], [ %t1.0, %for.body6 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond3 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB64alteredBB ], [ %t2.0, %originalBB60alteredBB ], [ %t2.0, %originalBB56alteredBB ], [ %t2.0, %originalBB52alteredBB ], [ %t2.0, %originalBB48alteredBB ], [ %t2.0, %originalBB44alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB64 ], [ %t2.0, %if.end42 ], [ %t2.0, %originalBBpart262 ], [ %t2.0, %originalBB60 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart258 ], [ %t2.0, %originalBB56 ], [ %t2.0, %if.then39 ], [ %t2.0, %originalBBpart254 ], [ %t2.0, %originalBB52 ], [ %t2.0, %for.end36 ], [ %t2.0, %for.inc34 ], [ %t2.0, %if.end33 ], [ %68, %if.then30 ], [ %t2.0, %originalBBpart250 ], [ %t2.0, %originalBB48 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body21 ], [ %t2.0, %for.cond18 ], [ %t2.0, %for.end17 ], [ %t2.0, %for.inc15 ], [ %t2.0, %originalBBpart246 ], [ %t2.0, %originalBB44 ], [ %t2.0, %if.end14 ], [ %t2.0, %if.then11 ], [ %t2.0, %for.body6 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond3 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799781726, %originalBB64alteredBB ], [ -161310221, %originalBB60alteredBB ], [ 373272039, %originalBB56alteredBB ], [ -1979072818, %originalBB52alteredBB ], [ 1931455765, %originalBB48alteredBB ], [ 1532310675, %originalBB44alteredBB ], [ -274383206, %originalBBalteredBB ], [ %142, %originalBB64 ], [ %133, %if.end42 ], [ -1406129416, %originalBBpart262 ], [ %124, %originalBB60 ], [ %115, %if.else ], [ -1406129416, %originalBBpart258 ], [ %106, %originalBB56 ], [ %97, %if.then39 ], [ %88, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %for.end36 ], [ -258556997, %for.inc34 ], [ -1918982115, %if.end33 ], [ 2111841859, %if.then30 ], [ %67, %originalBBpart250 ], [ %66, %originalBB48 ], [ %56, %land.lhs.true ], [ %47, %for.body21 ], [ %45, %for.cond18 ], [ -258556997, %for.end17 ], [ 1963966608, %for.inc15 ], [ 217777524, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %if.end14 ], [ -1747006793, %if.then11 ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond3 ], [ 1963966608, %for.end ], [ -2108839620, %for.inc ], [ 1562758101, %if.end ], [ 1812755395, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -612587002, i32 1812755395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %z)
  %1 = load i8, i8* %z, align 1
  %cmp1 = icmp eq i8 %1, 10
  %2 = select i1 %cmp1, i32 -876560191, i32 1469031851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -274383206, i32 596918974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1104247089, i32 596918974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1449309890, i32 843901298
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp slt i32 %23, %t1.0
  %24 = select i1 %cmp9.not, i32 -1747006793, i32 -1989229189
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1532310675, i32 1049417246
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -704342743, i32 1049417246
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %k.0
  %45 = select i1 %cmp19.not, i32 -1230251425, i32 -1921596674
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %46, %t1.0
  %47 = select i1 %cmp24, i32 210007342, i32 2111841859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1931455765, i32 -871044026
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %57, %t2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1330615059, i32 -871044026
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1233266588, i32 2111841859
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1979072818, i32 39878833
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %t2.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1155132403, i32 39878833
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -104179781, i32 698433673
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 373272039, i32 433644333
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 700998346, i32 433644333
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -161310221, i32 433875714
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t2.0)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1738925509, i32 433875714
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1799781726, i32 -712311299
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1059665419, i32 -712311299
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t2.0)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
