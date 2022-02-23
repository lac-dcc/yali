; ModuleID = 'build_ollvm/programs/63/3366.ll'
source_filename = "source-C-CXX/63/3366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %x1 = alloca [55 x i32], align 16
  %y1 = alloca [55 x i32], align 16
  %z1 = alloca [55 x i32], align 16
  %x2 = alloca [55 x i32], align 16
  %y2 = alloca [55 x i32], align 16
  %z2 = alloca [55 x i32], align 16
  %jl = alloca [55 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213315815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213315815, label %for.cond
    i32 518049318, label %originalBB
    i32 -770346135, label %originalBBpart2
    i32 117998060, label %for.body
    i32 456842923, label %for.inc
    i32 -1215571254, label %for.end
    i32 1183935203, label %for.cond6
    i32 -1599981553, label %for.body8
    i32 -1842860737, label %for.cond9
    i32 -2108649722, label %originalBB184
    i32 -529728678, label %originalBBpart2186
    i32 1404040464, label %for.body11
    i32 141842284, label %for.inc62
    i32 -2124312968, label %for.end64
    i32 -2085891434, label %for.inc65
    i32 -1847772826, label %for.end67
    i32 857485044, label %for.cond68
    i32 -1697568775, label %for.body72
    i32 -1356707931, label %originalBB188
    i32 -613209401, label %originalBBpart2190
    i32 -450091914, label %for.cond73
    i32 -2113098086, label %for.body78
    i32 422092242, label %if.then
    i32 269545928, label %if.end
    i32 174327132, label %for.inc156
    i32 1992054396, label %for.end158
    i32 -874518271, label %for.inc159
    i32 2028555178, label %for.end161
    i32 552230197, label %originalBB192
    i32 -165150332, label %originalBBpart2194
    i32 76755252, label %for.cond162
    i32 133685188, label %for.body165
    i32 -1705206887, label %for.inc181
    i32 2037508670, label %originalBB196
    i32 -506459674, label %originalBBpart2198
    i32 -868407112, label %for.end183
    i32 -1311418911, label %originalBBalteredBB
    i32 -1118224738, label %originalBB184alteredBB
    i32 208135018, label %originalBB188alteredBB
    i32 1999157660, label %originalBB192alteredBB
    i32 -405437768, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %for.inc181, %for.body165, %for.cond162, %originalBBpart2194, %originalBB192, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end, %if.then, %for.body78, %for.cond73, %originalBBpart2190, %originalBB188, %for.body72, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body11, %originalBBpart2186, %originalBB184, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc181 ], [ %m.0, %for.body165 ], [ %m.0, %for.cond162 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end161 ], [ %m.0, %for.inc159 ], [ %m.0, %for.end158 ], [ %m.0, %for.inc156 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body78 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %60, %for.body11 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc181 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond162 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end161 ], [ %.neg78, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %61, %for.inc62 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %141, %originalBB196 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %105, %for.inc156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %62, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2037508670, %originalBB196alteredBB ], [ 552230197, %originalBB192alteredBB ], [ -1356707931, %originalBB188alteredBB ], [ -2108649722, %originalBB184alteredBB ], [ 518049318, %originalBBalteredBB ], [ 76755252, %originalBBpart2198 ], [ %150, %originalBB196 ], [ %140, %for.inc181 ], [ -1705206887, %for.body165 ], [ %124, %for.cond162 ], [ 76755252, %originalBBpart2194 ], [ %123, %originalBB192 ], [ %114, %for.end161 ], [ 857485044, %for.inc159 ], [ -874518271, %for.end158 ], [ -450091914, %for.inc156 ], [ 174327132, %if.end ], [ 269545928, %if.then ], [ %89, %for.body78 ], [ %85, %for.cond73 ], [ -450091914, %originalBBpart2190 ], [ %82, %originalBB188 ], [ %73, %for.body72 ], [ %64, %for.cond68 ], [ 857485044, %for.end67 ], [ 1183935203, %for.inc65 ], [ -2085891434, %for.end64 ], [ -1842860737, %for.inc62 ], [ 141842284, %for.body11 ], [ %44, %originalBBpart2186 ], [ %43, %originalBB184 ], [ %33, %for.cond9 ], [ -1842860737, %for.body8 ], [ %23, %for.cond6 ], [ 1183935203, %for.end ], [ 1213315815, %for.inc ], [ 456842923, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 518049318, i32 -1311418911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -770346135, i32 -1311418911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 117998060, i32 -1215571254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -1599981553, i32 -1847772826
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2108649722, i32 -1118224738
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -529728678, i32 -1118224738
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1404040464, i32 -2124312968
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = sub i32 %45, %46
  %conv = sitofp i32 %47 to double
  %square = fmul double %conv, %conv
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx21, align 4
  %50 = sub i32 %48, %49
  %conv23 = sitofp i32 %50 to double
  %square79 = fmul double %conv23, %conv23
  %add25 = fadd double %square, %square79
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx29, align 4
  %53 = sub i32 %51, %52
  %conv31 = sitofp i32 %53 to double
  %square80 = fmul double %conv31, %conv31
  %add33 = fadd double %add25, %square80
  %call34 = call double @sqrt(double %add33) #3
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %54 = load i32, i32* %arrayidx13, align 4
  %arrayidx40 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom35
  store i32 %54, i32* %arrayidx40, align 4
  %55 = load i32, i32* %arrayidx15, align 4
  %arrayidx44 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom35
  store i32 %55, i32* %arrayidx44, align 4
  %56 = load i32, i32* %arrayidx19, align 4
  %arrayidx48 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom35
  store i32 %56, i32* %arrayidx48, align 4
  %57 = load i32, i32* %arrayidx21, align 4
  %arrayidx52 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom35
  store i32 %57, i32* %arrayidx52, align 4
  %58 = load i32, i32* %arrayidx27, align 4
  %arrayidx56 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom35
  store i32 %58, i32* %arrayidx56, align 4
  %59 = load i32, i32* %arrayidx29, align 4
  %arrayidx60 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom35
  store i32 %59, i32* %arrayidx60, align 4
  %60 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %63 = add i32 %m.0, -1
  %cmp70 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp70, i32 -1697568775, i32 2028555178
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1356707931, i32 208135018
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -613209401, i32 208135018
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %83 = xor i32 %j.0, -1
  %84 = add i32 %m.0, %83
  %cmp76 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp76, i32 -2113098086, i32 1992054396
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom79
  %86 = load double, double* %arrayidx80, align 8
  %87 = add i32 %i.0, 1
  %idxprom82 = sext i32 %87 to i64
  %arrayidx83 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom82
  %88 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %86, %88
  %89 = select i1 %cmp84, i32 422092242, i32 269545928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %idxprom87 = sext i32 %90 to i64
  %arrayidx88 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom87
  %91 = load double, double* %arrayidx88, align 8
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom89
  %92 = load double, double* %arrayidx90, align 8
  store double %92, double* %arrayidx88, align 8
  store double %91, double* %arrayidx90, align 8
  %arrayidx98 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom87
  %93 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom89
  %94 = load i32, i32* %arrayidx100, align 4
  store i32 %94, i32* %arrayidx98, align 4
  store i32 %93, i32* %arrayidx100, align 4
  %arrayidx108 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom87
  %95 = load i32, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom89
  %96 = load i32, i32* %arrayidx110, align 4
  store i32 %96, i32* %arrayidx108, align 4
  store i32 %95, i32* %arrayidx110, align 4
  %arrayidx118 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom87
  %97 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom89
  %98 = load i32, i32* %arrayidx120, align 4
  store i32 %98, i32* %arrayidx118, align 4
  store i32 %97, i32* %arrayidx120, align 4
  %arrayidx128 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom87
  %99 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom89
  %100 = load i32, i32* %arrayidx130, align 4
  store i32 %100, i32* %arrayidx128, align 4
  store i32 %99, i32* %arrayidx130, align 4
  %arrayidx138 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom87
  %101 = load i32, i32* %arrayidx138, align 4
  %arrayidx140 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom89
  %102 = load i32, i32* %arrayidx140, align 4
  store i32 %102, i32* %arrayidx138, align 4
  store i32 %101, i32* %arrayidx140, align 4
  %arrayidx148 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom87
  %103 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom89
  %104 = load i32, i32* %arrayidx150, align 4
  store i32 %104, i32* %arrayidx148, align 4
  store i32 %103, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 552230197, i32 1999157660
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -165150332, i32 1999157660
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %cmp163 = icmp slt i32 %i.0, %m.0
  %124 = select i1 %cmp163, i32 133685188, i32 -868407112
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom166
  %125 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom166
  %126 = load i32, i32* %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom166
  %127 = load i32, i32* %arrayidx171, align 4
  %arrayidx173 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom166
  %128 = load i32, i32* %arrayidx173, align 4
  %arrayidx175 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom166
  %129 = load i32, i32* %arrayidx175, align 4
  %arrayidx177 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom166
  %130 = load i32, i32* %arrayidx177, align 4
  %arrayidx179 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom166
  %131 = load double, double* %arrayidx179, align 8
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130, double %131)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2037508670, i32 -405437768
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -506459674, i32 -405437768
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
