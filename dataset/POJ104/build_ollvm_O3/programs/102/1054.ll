; ModuleID = 'build_ollvm/programs/102/1054.ll'
source_filename = "source-C-CXX/102/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %e = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 117013577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117013577, label %for.cond
    i32 -2114144702, label %originalBB
    i32 42832191, label %originalBBpart2
    i32 -856955129, label %for.body
    i32 1075060334, label %for.inc
    i32 -1379717837, label %for.end
    i32 1300472806, label %for.cond3
    i32 -1286375224, label %originalBB81
    i32 1437961824, label %originalBBpart283
    i32 1941718468, label %for.body6
    i32 -1314683488, label %for.cond7
    i32 -143775470, label %for.body10
    i32 -961755062, label %lor.lhs.false
    i32 -559491361, label %originalBB85
    i32 -2064286376, label %originalBBpart289
    i32 -396126536, label %lor.lhs.false27
    i32 678763694, label %if.then
    i32 -1782097694, label %originalBB91
    i32 -45536036, label %originalBBpart2107
    i32 -1863136580, label %if.else
    i32 -189960590, label %originalBB109
    i32 -2131842983, label %originalBBpart2111
    i32 1936076755, label %if.end
    i32 1167601666, label %for.inc40
    i32 -340703603, label %for.end42
    i32 636603853, label %for.inc43
    i32 -1388009242, label %for.end47
    i32 440999469, label %for.cond48
    i32 387260636, label %for.body51
    i32 1734441218, label %if.then56
    i32 1780346407, label %originalBB113
    i32 870763623, label %originalBBpart2115
    i32 7154735, label %if.then62
    i32 -569014296, label %if.else69
    i32 -649960234, label %if.end76
    i32 1633407354, label %originalBB117
    i32 627032174, label %originalBBpart2119
    i32 727312932, label %if.end77
    i32 991935087, label %for.inc78
    i32 80368918, label %for.end80
    i32 864425691, label %originalBBalteredBB
    i32 -1044309116, label %originalBB81alteredBB
    i32 1563052477, label %originalBB85alteredBB
    i32 1687899322, label %originalBB91alteredBB
    i32 -64970813, label %originalBB109alteredBB
    i32 -340056040, label %originalBB113alteredBB
    i32 1376187714, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2119, %originalBB117, %if.end76, %if.else69, %if.then62, %originalBBpart2115, %originalBB113, %if.then56, %for.body51, %for.cond48, %for.end47, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB91, %if.then, %lor.lhs.false27, %originalBBpart289, %originalBB85, %lor.lhs.false, %for.body10, %for.cond7, %for.body6, %originalBBpart283, %originalBB81, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end76 ], [ %b.0, %if.else69 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then56 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end47 ], [ %107, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB85 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond3 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end76 ], [ %c.0, %if.else69 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then56 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond3 ], [ %conv, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end76 ], [ %d.0, %if.else69 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then56 ], [ %d.0, %for.body51 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc43 ], [ %d.0, %for.end42 ], [ %.neg30, %for.inc40 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB91 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB85 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body10 ], [ %d.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond3 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBBalteredBB ], [ %.neg, %for.inc78 ], [ %f.0, %if.end77 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.end76 ], [ %f.0, %if.else69 ], [ %f.0, %if.then62 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %if.then56 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ 0, %for.end47 ], [ %f.0, %for.inc43 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB91 ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false27 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB85 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %for.cond3 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB85alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc78 ], [ %g.0, %if.end77 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %if.end76 ], [ %g.0, %if.else69 ], [ %g.0, %if.then62 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.then56 ], [ %g.0, %for.body51 ], [ %g.0, %for.cond48 ], [ %g.0, %for.end47 ], [ %g.0, %for.inc43 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB91 ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false27 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB85 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body10 ], [ %g.0, %for.cond7 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart283 ], [ %g.0, %originalBB81 ], [ %g.0, %for.cond3 ], [ %g.0, %for.end ], [ %19, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633407354, %originalBB117alteredBB ], [ 1780346407, %originalBB113alteredBB ], [ -189960590, %originalBB109alteredBB ], [ -1782097694, %originalBB91alteredBB ], [ -559491361, %originalBB85alteredBB ], [ -1286375224, %originalBB81alteredBB ], [ -2114144702, %originalBBalteredBB ], [ 440999469, %for.inc78 ], [ 991935087, %if.end77 ], [ 727312932, %originalBBpart2119 ], [ %153, %originalBB117 ], [ %144, %if.end76 ], [ -649960234, %if.else69 ], [ -649960234, %if.then62 ], [ %130, %originalBBpart2115 ], [ %129, %originalBB113 ], [ %119, %if.then56 ], [ %110, %for.body51 ], [ %108, %for.cond48 ], [ 440999469, %for.end47 ], [ 1300472806, %for.inc43 ], [ 636603853, %for.end42 ], [ -1314683488, %for.inc40 ], [ 1167601666, %if.end ], [ -340703603, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %96, %if.else ], [ 1936076755, %originalBBpart2107 ], [ %87, %originalBB91 ], [ %77, %if.then ], [ %68, %lor.lhs.false27 ], [ %64, %originalBBpart289 ], [ %63, %originalBB85 ], [ %51, %lor.lhs.false ], [ %42, %for.body10 ], [ %39, %for.cond7 ], [ -1314683488, %for.body6 ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.cond3 ], [ 1300472806, %for.end ], [ 117013577, %for.inc ], [ 1075060334, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2114144702, i32 864425691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %g.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 42832191, i32 864425691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -856955129, i32 -1379717837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %g.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1286375224, i32 -1044309116
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b.0, %c.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1437961824, i32 -1044309116
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1941718468, i32 -1388009242
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %d.0, %c.0
  %39 = select i1 %cmp8.not, i32 -340703603, i32 -143775470
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %40, %41
  %42 = select i1 %cmp17, i32 678763694, i32 -961755062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -559491361, i32 1563052477
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %d.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %52 to i32
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %54 = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %54, %conv21
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2064286376, i32 1563052477
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 678763694, i32 -396126536
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %65 to i32
  %idxprom31 = sext i32 %d.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %66 to i32
  %67 = add nsw i32 %conv33, 32
  %cmp35 = icmp eq i32 %67, %conv30
  %68 = select i1 %cmp35, i32 678763694, i32 -1863136580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1782097694, i32 1687899322
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom37
  %78 = load i32, i32* %arrayidx38, align 4
  %.neg31 = add i32 %78, 1
  store i32 %.neg31, i32* %arrayidx38, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -45536036, i32 1687899322
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -189960590, i32 -64970813
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2131842983, i32 -64970813
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg30 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %107 = add i32 %106, %b.0
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %f.0, %c.0
  %108 = select i1 %cmp49.not, i32 80368918, i32 387260636
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %f.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp54.not, i32 727312932, i32 1734441218
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1780346407, i32 -340056040
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %f.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %120 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %120, 90
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 870763623, i32 -340056040
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %130 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 7154735, i32 -569014296
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %f.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %131 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %131 to i32
  %132 = add nsw i32 %conv65, -32
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom63
  %133 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %133)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %f.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %134 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %134 to i32
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom70
  %135 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv72, i32 %135)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1633407354, i32 1376187714
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 627032174, i32 1376187714
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %b.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom37alteredBB
  %154 = load i32, i32* %arrayidx38alteredBB, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
