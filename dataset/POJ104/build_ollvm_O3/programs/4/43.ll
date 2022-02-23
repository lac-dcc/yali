; ModuleID = 'build_ollvm/programs/4/43.ll'
source_filename = "source-C-CXX/4/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013636397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013636397, label %for.cond
    i32 -569267619, label %for.body
    i32 345846200, label %originalBB
    i32 -2116907615, label %originalBBpart2
    i32 1740984322, label %land.lhs.true
    i32 -2057847829, label %land.lhs.true15
    i32 -1455497675, label %land.lhs.true21
    i32 -2130869485, label %if.then
    i32 -1764317185, label %if.end
    i32 -1308923720, label %for.inc
    i32 -974976152, label %for.end
    i32 -389997545, label %for.cond28
    i32 -117840399, label %for.body35
    i32 1050254249, label %land.lhs.true41
    i32 2094024248, label %land.lhs.true47
    i32 2071446037, label %land.lhs.true53
    i32 -100705629, label %if.then59
    i32 1250698471, label %if.end61
    i32 -2012805202, label %for.inc62
    i32 1842209417, label %originalBB96
    i32 904030796, label %originalBBpart2111
    i32 311396160, label %for.end64
    i32 -62481448, label %for.cond65
    i32 222542240, label %for.body72
    i32 1371500971, label %if.then81
    i32 2134261511, label %originalBB113
    i32 -1865628664, label %originalBBpart2121
    i32 8681341, label %if.end83
    i32 -1420875621, label %originalBB123
    i32 -1766418807, label %originalBBpart2125
    i32 -1497390442, label %for.inc84
    i32 -2065880022, label %for.end86
    i32 9094523, label %if.then92
    i32 289114567, label %if.else
    i32 2086179480, label %if.end95
    i32 1680985613, label %return
    i32 -951469517, label %originalBB127
    i32 -808345844, label %originalBBpart2129
    i32 504228678, label %originalBBalteredBB
    i32 695921521, label %originalBB96alteredBB
    i32 -1424842729, label %originalBB113alteredBB
    i32 1291516325, label %originalBB123alteredBB
    i32 1190771993, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB127, %return, %if.end95, %if.else, %if.then92, %for.end86, %for.inc84, %originalBBpart2125, %originalBB123, %if.end83, %originalBBpart2121, %originalBB113, %if.then81, %for.body72, %for.cond65, %for.end64, %originalBBpart2111, %originalBB96, %for.inc62, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %for.body35, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %return ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.end86 ], [ %.neg22, %for.inc84 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2111 ], [ %.neg23, %originalBB96 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %inc82alteredBB, %originalBB113alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %return ], [ %k.0, %if.end95 ], [ %k.0, %if.else ], [ %k.0, %if.then92 ], [ %div, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2121 ], [ %inc82, %originalBB113 ], [ %k.0, %if.then81 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond65 ], [ 0.000000e+00, %for.end64 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951469517, %originalBB127alteredBB ], [ -1420875621, %originalBB123alteredBB ], [ 2134261511, %originalBB113alteredBB ], [ 1842209417, %originalBB96alteredBB ], [ 345846200, %originalBBalteredBB ], [ %117, %originalBB127 ], [ %108, %return ], [ 1680985613, %if.end95 ], [ 2086179480, %if.else ], [ 2086179480, %if.then92 ], [ %99, %for.end86 ], [ -62481448, %for.inc84 ], [ -1497390442, %originalBBpart2125 ], [ %97, %originalBB123 ], [ %88, %if.end83 ], [ 8681341, %originalBBpart2121 ], [ %79, %originalBB113 ], [ %70, %if.then81 ], [ %61, %for.body72 ], [ %58, %for.cond65 ], [ -62481448, %for.end64 ], [ -389997545, %originalBBpart2111 ], [ %56, %originalBB96 ], [ %47, %for.inc62 ], [ -2012805202, %if.end61 ], [ 1680985613, %if.then59 ], [ %38, %land.lhs.true53 ], [ %36, %land.lhs.true47 ], [ %34, %land.lhs.true41 ], [ %32, %for.body35 ], [ %30, %for.cond28 ], [ -389997545, %for.end ], [ 2013636397, %for.inc ], [ -1308923720, %if.end ], [ 1680985613, %if.then ], [ %27, %land.lhs.true21 ], [ %25, %land.lhs.true15 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %0 = add i64 %call5, -1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -974976152, i32 -569267619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 345846200, i32 504228678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %11, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2116907615, i32 504228678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1740984322, i32 -1764317185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp13.not, i32 -1764317185, i32 -2057847829
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp19.not, i32 -1764317185, i32 -1455497675
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp25.not, i32 -1764317185, i32 -2130869485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %29 = add i64 %call31, -1
  %cmp33.not = icmp ult i64 %29, %conv29
  %30 = select i1 %cmp33.not, i32 311396160, i32 -117840399
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %31, 65
  %32 = select i1 %cmp39.not, i32 1250698471, i32 1050254249
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %33, 84
  %34 = select i1 %cmp45.not, i32 1250698471, i32 2094024248
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %35, 67
  %36 = select i1 %cmp51.not, i32 1250698471, i32 2071446037
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %37 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %37, 71
  %38 = select i1 %cmp57.not, i32 1250698471, i32 -100705629
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1842209417, i32 695921521
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 904030796, i32 695921521
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %57 = add i64 %call68, -1
  %cmp70.not = icmp ult i64 %57, %conv66
  %58 = select i1 %cmp70.not, i32 -2065880022, i32 222542240
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %59 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom73
  %60 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %59, %60
  %61 = select i1 %cmp79, i32 1371500971, i32 8681341
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2134261511, i32 -1424842729
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %inc82 = fadd double %k.0, 1.000000e+00
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1865628664, i32 -1424842729
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1420875621, i32 1291516325
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1766418807, i32 1291516325
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv89 = uitofp i64 %call88 to double
  %div = fdiv double %k.0, %conv89
  %98 = load double, double* %n, align 8
  %cmp90 = fcmp oge double %div, %98
  %99 = select i1 %cmp90, i32 9094523, i32 289114567
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -951469517, i32 1190771993
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -808345844, i32 1190771993
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %inc82alteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
