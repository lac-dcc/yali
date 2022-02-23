; ModuleID = 'build_ollvm/programs/41/1503.ll'
source_filename = "source-C-CXX/41/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -144332127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -144332127, label %for.cond
    i32 -851959749, label %for.body
    i32 1398476064, label %for.inc
    i32 1203729526, label %for.end
    i32 1523636221, label %for.cond4
    i32 -1450671337, label %for.body6
    i32 -1464154549, label %originalBB
    i32 -799340412, label %originalBBpart2
    i32 67470633, label %if.then
    i32 602977783, label %for.cond10
    i32 1148383664, label %originalBB44
    i32 1902576814, label %originalBBpart255
    i32 1862806173, label %for.body13
    i32 -564826468, label %originalBB57
    i32 1481953484, label %originalBBpart271
    i32 1286893358, label %for.inc18
    i32 -2145682675, label %for.end20
    i32 -1223369228, label %if.end
    i32 -2099045727, label %originalBB73
    i32 734138133, label %originalBBpart275
    i32 -4546958, label %for.inc22
    i32 368307064, label %for.end24
    i32 827047089, label %for.cond26
    i32 437285566, label %for.body29
    i32 1155610741, label %if.then33
    i32 -78391616, label %if.else
    i32 263936102, label %originalBB77
    i32 -1296530625, label %originalBBpart279
    i32 1368997981, label %if.end40
    i32 -1287164760, label %originalBB81
    i32 936548622, label %originalBBpart283
    i32 1422308096, label %for.inc41
    i32 -2133948334, label %originalBB85
    i32 158983399, label %originalBBpart294
    i32 -794807287, label %for.end43
    i32 979692689, label %originalBB96
    i32 -284797394, label %originalBBpart298
    i32 1899201848, label %originalBBalteredBB
    i32 -1116258041, label %originalBB44alteredBB
    i32 -1078747668, label %originalBB57alteredBB
    i32 -162459703, label %originalBB73alteredBB
    i32 -1576233945, label %originalBB77alteredBB
    i32 -2064383247, label %originalBB81alteredBB
    i32 -1606649149, label %originalBB85alteredBB
    i32 633378133, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end43, %originalBBpart294, %originalBB85, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %originalBBpart279, %originalBB77, %if.else, %if.then33, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end, %for.end20, %for.inc18, %originalBBpart271, %originalBB57, %for.body13, %originalBBpart255, %originalBB44, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.else ], [ %c.0, %if.then33 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end ], [ %69, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB44 ], [ %c.0, %for.cond10 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB96alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBB81alteredBB ], [ %i3.0, %originalBB77alteredBB ], [ %i3.0, %originalBB73alteredBB ], [ %i3.0, %originalBB57alteredBB ], [ %i3.0, %originalBB44alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB96 ], [ %i3.0, %for.end43 ], [ %i3.0, %originalBBpart294 ], [ %i3.0, %originalBB85 ], [ %i3.0, %for.inc41 ], [ %i3.0, %originalBBpart283 ], [ %i3.0, %originalBB81 ], [ %i3.0, %if.end40 ], [ %i3.0, %originalBBpart279 ], [ %i3.0, %originalBB77 ], [ %i3.0, %if.else ], [ %i3.0, %if.then33 ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond26 ], [ %i3.0, %for.end24 ], [ %89, %for.inc22 ], [ %i3.0, %originalBBpart275 ], [ %i3.0, %originalBB73 ], [ %i3.0, %if.end ], [ %70, %for.end20 ], [ %i3.0, %for.inc18 ], [ %i3.0, %originalBBpart271 ], [ %i3.0, %originalBB57 ], [ %i3.0, %for.body13 ], [ %i3.0, %originalBBpart255 ], [ %i3.0, %originalBB44 ], [ %i3.0, %for.cond10 ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %68, %for.inc18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond10 ], [ %i3.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB96alteredBB ], [ %175, %originalBB85alteredBB ], [ %i25.0, %originalBB81alteredBB ], [ %i25.0, %originalBB77alteredBB ], [ %i25.0, %originalBB73alteredBB ], [ %i25.0, %originalBB57alteredBB ], [ %i25.0, %originalBB44alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBB96 ], [ %i25.0, %for.end43 ], [ %i25.0, %originalBBpart294 ], [ %144, %originalBB85 ], [ %i25.0, %for.inc41 ], [ %i25.0, %originalBBpart283 ], [ %i25.0, %originalBB81 ], [ %i25.0, %if.end40 ], [ %i25.0, %originalBBpart279 ], [ %i25.0, %originalBB77 ], [ %i25.0, %if.else ], [ %i25.0, %if.then33 ], [ %i25.0, %for.body29 ], [ %i25.0, %for.cond26 ], [ 0, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %originalBBpart275 ], [ %i25.0, %originalBB73 ], [ %i25.0, %if.end ], [ %i25.0, %for.end20 ], [ %i25.0, %for.inc18 ], [ %i25.0, %originalBBpart271 ], [ %i25.0, %originalBB57 ], [ %i25.0, %for.body13 ], [ %i25.0, %originalBBpart255 ], [ %i25.0, %originalBB44 ], [ %i25.0, %for.cond10 ], [ %i25.0, %if.then ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.body6 ], [ %i25.0, %for.cond4 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979692689, %originalBB96alteredBB ], [ -2133948334, %originalBB85alteredBB ], [ -1287164760, %originalBB81alteredBB ], [ 263936102, %originalBB77alteredBB ], [ -2099045727, %originalBB73alteredBB ], [ -564826468, %originalBB57alteredBB ], [ 1148383664, %originalBB44alteredBB ], [ -1464154549, %originalBBalteredBB ], [ %171, %originalBB96 ], [ %162, %for.end43 ], [ 827047089, %originalBBpart294 ], [ %153, %originalBB85 ], [ %143, %for.inc41 ], [ 1422308096, %originalBBpart283 ], [ %134, %originalBB81 ], [ %125, %if.end40 ], [ 1368997981, %originalBBpart279 ], [ %116, %originalBB77 ], [ %106, %if.else ], [ 1368997981, %if.then33 ], [ %96, %for.body29 ], [ %92, %for.cond26 ], [ 827047089, %for.end24 ], [ 1523636221, %for.inc22 ], [ -4546958, %originalBBpart275 ], [ %88, %originalBB73 ], [ %79, %if.end ], [ -1223369228, %for.end20 ], [ 602977783, %for.inc18 ], [ 1286893358, %originalBBpart271 ], [ %67, %originalBB57 ], [ %56, %for.body13 ], [ %47, %originalBBpart255 ], [ %46, %originalBB44 ], [ %35, %for.cond10 ], [ 602977783, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ 1523636221, %for.end ], [ -144332127, %for.inc ], [ 1398476064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -851959749, i32 1203729526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, %c.0
  %cmp5 = icmp slt i32 %i3.0, %4
  %5 = select i1 %cmp5, i32 -1450671337, i32 368307064
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1464154549, i32 1899201848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %16 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %15, %16
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -799340412, i32 1899201848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 67470633, i32 -1223369228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1148383664, i32 -1116258041
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, %c.0
  %cmp12 = icmp slt i32 %j.0, %37
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1902576814, i32 -1116258041
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1862806173, i32 -2145682675
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -564826468, i32 -1078747668
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom16
  store i32 %58, i32* %arrayidx17, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1481953484, i32 -1078747668
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %69 = add i32 %c.0, 1
  %70 = add i32 %i3.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2099045727, i32 -162459703
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 734138133, i32 -162459703
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %89 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %c.0
  %cmp28 = icmp slt i32 %i25.0, %91
  %92 = select i1 %cmp28, i32 437285566, i32 -794807287
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = xor i32 %c.0, -1
  %95 = add i32 %93, %94
  %cmp32 = icmp eq i32 %i25.0, %95
  %96 = select i1 %cmp32, i32 1155610741, i32 -78391616
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i25.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 263936102, i32 -1576233945
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i25.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1296530625, i32 -1576233945
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1287164760, i32 -2064383247
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 936548622, i32 -2064383247
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2133948334, i32 -1606649149
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %144 = add i32 %i25.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 158983399, i32 -1606649149
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 979692689, i32 633378133
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -284797394, i32 633378133
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %172 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %173 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom16alteredBB
  store i32 %173, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i25.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom37alteredBB
  %174 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
