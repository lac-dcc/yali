; ModuleID = 'build_ollvm/programs/69/351.ll'
source_filename = "source-C-CXX/69/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [100000 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 1, i64 0
  %0 = bitcast [100000 x [2 x double]]* %point to <2 x double>*
  %1 = bitcast double* %arrayidx13 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1314249859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314249859, label %for.cond
    i32 1775477272, label %for.body
    i32 559798320, label %for.cond1
    i32 -1146484657, label %for.body3
    i32 -181466349, label %for.inc
    i32 609229451, label %for.end
    i32 -1702341554, label %for.inc7
    i32 -2112274533, label %originalBB
    i32 -559010958, label %originalBBpart2
    i32 163841081, label %for.end9
    i32 -656143682, label %for.cond31
    i32 55630459, label %for.body34
    i32 979136947, label %for.cond35
    i32 -1081037627, label %originalBB87
    i32 273498714, label %originalBBpart289
    i32 -708907976, label %for.body37
    i32 -1219642962, label %originalBB91
    i32 -286884903, label %originalBBpart2143
    i32 -432745509, label %if.then
    i32 1277670441, label %if.end
    i32 1162231099, label %for.inc71
    i32 -544429224, label %for.end73
    i32 -2083866381, label %for.inc74
    i32 -302122186, label %for.end76
    i32 -1772160527, label %originalBB145
    i32 1744890302, label %originalBBpart2147
    i32 -1846250963, label %originalBBalteredBB
    i32 1581277068, label %originalBB87alteredBB
    i32 -121661324, label %originalBB91alteredBB
    i32 -233068384, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB145, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2143, %originalBB91, %for.body37, %originalBBpart289, %originalBB87, %for.cond35, %for.body34, %for.cond31, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %98, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %79, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond35 ], [ 2, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB145 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end ], [ %z.0, %if.then ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %call30, %for.end9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB145alteredBB ], [ %call69alteredBB, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB145 ], [ %z.0, %for.end76 ], [ %z.0, %for.inc74 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2143 ], [ %call69, %originalBB91 ], [ %z.0, %for.body37 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond35 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond31 ], [ %z.0, %for.end9 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772160527, %originalBB145alteredBB ], [ -1219642962, %originalBB91alteredBB ], [ -1081037627, %originalBB87alteredBB ], [ -2112274533, %originalBBalteredBB ], [ %97, %originalBB145 ], [ %88, %for.end76 ], [ -656143682, %for.inc74 ], [ -2083866381, %for.end73 ], [ 979136947, %for.inc71 ], [ 1162231099, %if.end ], [ 1277670441, %if.then ], [ %78, %originalBBpart2143 ], [ %77, %originalBB91 ], [ %61, %for.body37 ], [ %52, %originalBBpart289 ], [ %51, %originalBB87 ], [ %41, %for.cond35 ], [ 979136947, %for.body34 ], [ %32, %for.cond31 ], [ -656143682, %for.end9 ], [ 1314249859, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc7 ], [ -1702341554, %for.end ], [ 559798320, %for.inc ], [ -181466349, %for.body3 ], [ %4, %for.cond1 ], [ 559798320, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1775477272, i32 163841081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %4 = select i1 %cmp2, i32 -1146484657, i32 609229451
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2112274533, i32 -1846250963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -559010958, i32 -1846250963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load <2 x double>, <2 x double>* %0, align 16
  %26 = load <2 x double>, <2 x double>* %1, align 16
  %27 = fsub <2 x double> %25, %26
  %28 = fmul <2 x double> %27, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %28, %shift
  %add = extractelement <2 x double> %29, i32 0
  %call30 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp33 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp33, i32 55630459, i32 -302122186
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1081037627, i32 1581277068
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %k.0, %42
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 273498714, i32 1581277068
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -708907976, i32 -544429224
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1219642962, i32 -121661324
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom41, i64 0
  %62 = bitcast double* %arrayidx40 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16
  %64 = bitcast double* %arrayidx43 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %shift31 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %67, %shift31
  %add68 = extractelement <2 x double> %68, i32 0
  %call69 = call double @sqrt(double %add68) #3
  %cmp70 = fcmp ogt double %call69, %max.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -286884903, i32 -121661324
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %78 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -432745509, i32 1277670441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1772160527, i32 -233068384
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1744890302, i32 -233068384
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom38alteredBB, i64 0
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom41alteredBB, i64 0
  %99 = bitcast double* %arrayidx40alteredBB to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 16
  %101 = bitcast double* %arrayidx43alteredBB to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16
  %103 = fsub <2 x double> %100, %102
  %104 = fmul <2 x double> %103, %103
  %shift32 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fadd <2 x double> %104, %shift32
  %add68alteredBB = extractelement <2 x double> %105, i32 0
  %call69alteredBB = call double @sqrt(double %add68alteredBB) #3
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
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
