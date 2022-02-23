; ModuleID = 'build_ollvm/programs/63/1935.ll'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %z = alloca [12 x i32], align 16
  %l = alloca [100 x %struct.juli], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1694007339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1694007339, label %for.cond
    i32 778619483, label %for.body
    i32 1634875576, label %for.inc
    i32 -1247590203, label %for.end
    i32 -1334134325, label %for.cond6
    i32 -678886646, label %for.body8
    i32 1175073116, label %for.cond9
    i32 476068870, label %for.body11
    i32 -341619836, label %originalBB
    i32 1746238057, label %originalBBpart2
    i32 541208881, label %for.inc56
    i32 1515019163, label %originalBB255
    i32 1398343633, label %originalBBpart2260
    i32 -1303578311, label %for.end58
    i32 1861345528, label %for.inc59
    i32 2063178713, label %for.end61
    i32 1496580794, label %for.cond62
    i32 -487485243, label %for.body66
    i32 -569070305, label %for.cond67
    i32 -633107948, label %for.body71
    i32 -1114689558, label %if.then
    i32 1600408017, label %if.end
    i32 -1447687574, label %originalBB262
    i32 -582490810, label %originalBBpart2264
    i32 379782040, label %for.inc123
    i32 -699515061, label %for.end125
    i32 1999358472, label %originalBB266
    i32 945185699, label %originalBBpart2268
    i32 1687382483, label %for.inc126
    i32 14375913, label %originalBB270
    i32 -240292651, label %originalBBpart2274
    i32 -1390464832, label %for.end128
    i32 -1607934253, label %for.cond129
    i32 -500507196, label %for.body132
    i32 -128333440, label %for.inc168
    i32 26533899, label %originalBB276
    i32 1521064932, label %originalBBpart2279
    i32 -1492007343, label %for.end170
    i32 -1899519192, label %originalBBalteredBB
    i32 -1354497459, label %originalBB255alteredBB
    i32 1781476285, label %originalBB262alteredBB
    i32 598389849, label %originalBB266alteredBB
    i32 -1579851420, label %originalBB270alteredBB
    i32 412359188, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB276, %for.inc168, %for.body132, %for.cond129, %for.end128, %originalBBpart2274, %originalBB270, %for.inc126, %originalBBpart2268, %originalBB266, %for.end125, %for.inc123, %originalBBpart2264, %originalBB262, %if.end, %if.then, %for.body71, %for.cond67, %for.body66, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2260, %originalBB255, %for.inc56, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB270alteredBB ], [ %d.0, %originalBB266alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %166, %originalBBalteredBB ], [ %d.0, %originalBBpart2279 ], [ %d.0, %originalBB276 ], [ %d.0, %for.inc168 ], [ %d.0, %for.body132 ], [ %d.0, %for.cond129 ], [ %d.0, %for.end128 ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB270 ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2268 ], [ %d.0, %originalBB266 ], [ %d.0, %for.end125 ], [ %d.0, %for.inc123 ], [ %d.0, %originalBBpart2264 ], [ %d.0, %originalBB262 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body71 ], [ %d.0, %for.cond67 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond62 ], [ %57, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB255 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2 ], [ %29, %originalBB ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %167, %originalBB255alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc168 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end125 ], [ %91, %for.inc123 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ 1, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2260 ], [ %.neg89, %originalBB255 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB276alteredBB ], [ %168, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %148, %originalBB276 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ 1, %for.end128 ], [ %i.0, %originalBBpart2274 ], [ %119, %originalBB270 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %.neg88, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26533899, %originalBB276alteredBB ], [ 14375913, %originalBB270alteredBB ], [ 1999358472, %originalBB266alteredBB ], [ -1447687574, %originalBB262alteredBB ], [ 1515019163, %originalBB255alteredBB ], [ -341619836, %originalBBalteredBB ], [ -1607934253, %originalBBpart2279 ], [ %157, %originalBB276 ], [ %147, %for.inc168 ], [ -128333440, %for.body132 ], [ %129, %for.cond129 ], [ -1607934253, %for.end128 ], [ 1496580794, %originalBBpart2274 ], [ %128, %originalBB270 ], [ %118, %for.inc126 ], [ 1687382483, %originalBBpart2268 ], [ %109, %originalBB266 ], [ %100, %for.end125 ], [ -569070305, %for.inc123 ], [ 379782040, %originalBBpart2264 ], [ %90, %originalBB262 ], [ %81, %if.end ], [ 1600408017, %if.then ], [ %65, %for.body71 ], [ %61, %for.cond67 ], [ -569070305, %for.body66 ], [ %59, %for.cond62 ], [ 1496580794, %for.end61 ], [ -1334134325, %for.inc59 ], [ 1861345528, %for.end58 ], [ 1175073116, %originalBBpart2260 ], [ %56, %originalBB255 ], [ %47, %for.inc56 ], [ 541208881, %originalBBpart2 ], [ %38, %originalBB ], [ %17, %for.body11 ], [ %8, %for.cond9 ], [ 1175073116, %for.body8 ], [ %5, %for.cond6 ], [ -1334134325, %for.end ], [ -1694007339, %for.inc ], [ 1634875576, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1247590203, i32 778619483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp7.not, i32 2063178713, i32 -678886646
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp10.not, i32 -1303578311, i32 476068870
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -341619836, i32 -1899519192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %20 = sub i32 %18, %19
  %mul = mul nsw i32 %20, %20
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom12
  %21 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx25, align 4
  %23 = sub i32 %21, %22
  %mul32 = mul nsw i32 %23, %23
  %24 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx37, align 4
  %27 = sub i32 %25, %26
  %mul44 = mul nsw i32 %27, %27
  %28 = add i32 %24, %mul44
  %conv = sitofp i32 %28 to double
  %call47 = call double @sqrt(double %conv) #3
  %conv48 = fptrunc double %call47 to float
  %idxprom49 = sext i32 %d.0 to i64
  %jl = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49, i32 2
  store float %conv48, float* %jl, align 4
  %a = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49, i32 0
  store i32 %i.0, i32* %a, align 4
  %b = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49, i32 1
  store i32 %j.0, i32* %b, align 4
  %29 = add i32 %d.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1746238057, i32 -1899519192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1515019163, i32 -1354497459
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1398343633, i32 -1354497459
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %57 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %58 = add i32 %d.0, -1
  %cmp64.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp64.not, i32 -1390464832, i32 -487485243
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %60 = sub i32 %d.0, %i.0
  %cmp69.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp69.not, i32 -699515061, i32 -633107948
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %jl74 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom72, i32 2
  %62 = load float, float* %jl74, align 4
  %63 = add i32 %j.0, 1
  %idxprom76 = sext i32 %63 to i64
  %jl78 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom76, i32 2
  %64 = load float, float* %jl78, align 4
  %cmp79 = fcmp olt float %62, %64
  %65 = select i1 %cmp79, i32 -1114689558, i32 1600408017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %jl83 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom81, i32 2
  %66 = load float, float* %jl83, align 4
  %67 = add i32 %j.0, 1
  %idxprom85 = sext i32 %67 to i64
  %jl87 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom85, i32 2
  %68 = load float, float* %jl87, align 4
  store float %68, float* %jl83, align 4
  store float %66, float* %jl87, align 4
  %a97 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom81, i32 0
  %69 = load i32, i32* %a97, align 4
  %a101 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom85, i32 0
  %70 = load i32, i32* %a101, align 4
  store i32 %70, i32* %a97, align 4
  store i32 %69, i32* %a101, align 4
  %b111 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom81, i32 1
  %71 = load i32, i32* %b111, align 4
  %b115 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom85, i32 1
  %72 = load i32, i32* %b115, align 4
  store i32 %72, i32* %b111, align 4
  store i32 %71, i32* %b115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1447687574, i32 1781476285
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -582490810, i32 1781476285
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1999358472, i32 598389849
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 945185699, i32 598389849
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 14375913, i32 -1579851420
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -240292651, i32 -1579851420
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130.not = icmp slt i32 %d.0, %i.0
  %129 = select i1 %cmp130.not, i32 -1492007343, i32 -500507196
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %a135 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom133, i32 0
  %130 = load i32, i32* %a135, align 4
  %idxprom136 = sext i32 %130 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom136
  %131 = load i32, i32* %arrayidx137, align 4
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom136
  %132 = load i32, i32* %arrayidx142, align 4
  %arrayidx147 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom136
  %133 = load i32, i32* %arrayidx147, align 4
  %b150 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom133, i32 1
  %134 = load i32, i32* %b150, align 4
  %idxprom151 = sext i32 %134 to i64
  %arrayidx152 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom151
  %135 = load i32, i32* %arrayidx152, align 4
  %arrayidx157 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom151
  %136 = load i32, i32* %arrayidx157, align 4
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom151
  %137 = load i32, i32* %arrayidx162, align 4
  %jl165 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom133, i32 2
  %138 = load float, float* %jl165, align 4
  %conv166 = fpext float %138 to double
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132, i32 %133, i32 %135, i32 %136, i32 %137, double %conv166)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 26533899, i32 412359188
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1521064932, i32 412359188
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %158 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %159 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg84 = sub i32 %159, %158
  %mulalteredBB.neg.neg = mul i32 %.neg84, %.neg84
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %160 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %161 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg85 = sub i32 %161, %160
  %mul32alteredBB.neg.neg = mul i32 %.neg85, %.neg85
  %.neg86 = add i32 %mul32alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %162 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %163 = load i32, i32* %arrayidx37alteredBB, align 4
  %164 = sub i32 %162, %163
  %mul44alteredBB = mul nsw i32 %164, %164
  %165 = add i32 %.neg86, %mul44alteredBB
  %convalteredBB = sitofp i32 %165 to double
  %call47alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %idxprom49alteredBB = sext i32 %d.0 to i64
  %jlalteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49alteredBB, i32 2
  store float %conv48alteredBB, float* %jlalteredBB, align 4
  %aalteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49alteredBB, i32 0
  store i32 %i.0, i32* %aalteredBB, align 4
  %balteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49alteredBB, i32 1
  store i32 %j.0, i32* %balteredBB, align 4
  %166 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
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
