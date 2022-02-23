; ModuleID = 'build_ollvm/programs/73/266.ll'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 6782883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 6782883, label %for.cond
    i32 -949459515, label %for.body
    i32 1937774074, label %for.cond3
    i32 -1515692322, label %for.body6
    i32 -2084376253, label %for.inc
    i32 -646881014, label %for.end
    i32 1039662418, label %for.cond15
    i32 1760174261, label %originalBB
    i32 1457363627, label %originalBBpart2
    i32 -1108076759, label %for.body18
    i32 -1819893353, label %if.then
    i32 608580320, label %if.else
    i32 823983299, label %if.then33
    i32 -1641763517, label %originalBB96
    i32 1106811707, label %originalBBpart298
    i32 -328489658, label %if.end
    i32 1923280643, label %originalBB100
    i32 566070048, label %originalBBpart2102
    i32 516008637, label %if.end34
    i32 -1213775181, label %for.inc35
    i32 -323208312, label %for.end37
    i32 1829659763, label %if.then41
    i32 332657134, label %if.end42
    i32 -422768817, label %while.cond
    i32 1387220479, label %originalBB104
    i32 -1432447036, label %originalBBpart2106
    i32 -1180675114, label %while.body
    i32 2129884114, label %originalBB108
    i32 744995629, label %originalBBpart2112
    i32 1397507474, label %if.then51
    i32 1868933913, label %if.else52
    i32 -2063109375, label %originalBB114
    i32 -722529579, label %originalBBpart2128
    i32 -575938459, label %if.end54
    i32 984828962, label %originalBB130
    i32 1808204815, label %originalBBpart2132
    i32 -1255406126, label %while.end
    i32 1477027691, label %originalBB134
    i32 1537283688, label %originalBBpart2136
    i32 275426277, label %if.then57
    i32 -2109069829, label %if.end58
    i32 -56733974, label %if.then61
    i32 314742974, label %if.end62
    i32 249677076, label %originalBB138
    i32 395634318, label %originalBBpart2140
    i32 1276604423, label %land.lhs.true
    i32 -1954976735, label %if.then67
    i32 -20838376, label %if.end71
    i32 -254605123, label %for.inc72
    i32 865186302, label %for.end74
    i32 1808399305, label %originalBB142
    i32 845275900, label %originalBBpart2144
    i32 1512236420, label %if.then77
    i32 1855736612, label %if.else79
    i32 565518578, label %originalBB146
    i32 2117064230, label %originalBBpart2148
    i32 -504384278, label %for.cond80
    i32 -65936936, label %for.body84
    i32 1137961167, label %for.inc88
    i32 294756515, label %for.end90
    i32 -1625676183, label %if.end95
    i32 579392784, label %originalBBalteredBB
    i32 -42662072, label %originalBB96alteredBB
    i32 -296791071, label %originalBB100alteredBB
    i32 1197466862, label %originalBB104alteredBB
    i32 -1989345989, label %originalBB108alteredBB
    i32 1572987413, label %originalBB114alteredBB
    i32 117915442, label %originalBB130alteredBB
    i32 -1025460558, label %originalBB134alteredBB
    i32 1881316727, label %originalBB138alteredBB
    i32 1055129917, label %originalBB142alteredBB
    i32 -1840353013, label %originalBB146alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 865186302, i32 -949459515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @log10(double %conv) #5
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp4, i32 -1515692322, i32 -646881014
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  %conv7 = sitofp i32 %6 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #5
  %conv9 = fptosi double %call8 to i32
  %conv10 = sitofp i32 %j.0 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #5
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %i.0, %conv9
  %rem13 = srem i32 %i.0, %conv12
  %7 = sub i32 %rem, %rem13
  %div = sdiv i32 %7, %conv12
  %8 = sub i32 %h.0, %j.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1760174261, i32 579392784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sge i32 %h.0, %j.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1457363627, i32 579392784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1108076759, i32 -323208312
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %30 = sub i32 %h.0, %j.0
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %29, %31
  %32 = select i1 %cmp24, i32 -1819893353, i32 608580320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %34 = sub i32 %h.0, %j.0
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %33, %35
  %36 = select i1 %cmp31.not, i32 -328489658, i32 823983299
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1641763517, i32 -42662072
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1106811707, i32 -42662072
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1923280643, i32 -296791071
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 566070048, i32 -296791071
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg47 = add i32 %h.0, 1
  %cmp39 = icmp eq i32 %q.0, %.neg47
  %74 = select i1 %cmp39, i32 1829659763, i32 332657134
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1387220479, i32 1197466862
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %conv43 = sitofp i32 %j.0 to double
  %conv44 = sitofp i32 %i.0 to double
  %call45 = call double @sqrt(double %conv44) #5
  %cmp46 = fcmp oge double %call45, %conv43
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1432447036, i32 1197466862
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1180675114, i32 -1255406126
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2129884114, i32 -1989345989
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %rem48 = srem i32 %i.0, %j.0
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 744995629, i32 -1989345989
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1397507474, i32 1868933913
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2063109375, i32 1572987413
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -722529579, i32 1572987413
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 984828962, i32 117915442
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1808204815, i32 117915442
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1477027691, i32 -1025460558
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1537283688, i32 -1025460558
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %168 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 275426277, i32 -2109069829
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %q.0, 0
  %169 = select i1 %cmp59, i32 -56733974, i32 314742974
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 249677076, i32 1881316727
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %u.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 395634318, i32 1881316727
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %188 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1276604423, i32 -20838376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %v.0, 1
  %189 = select i1 %cmp65, i32 -1954976735, i32 -20838376
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom68
  store i32 %i.0, i32* %arrayidx69, align 4
  %190 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1808399305, i32 1055129917
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 845275900, i32 1055129917
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %210 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1512236420, i32 1855736612
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 565518578, i32 -1840353013
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2117064230, i32 -1840353013
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %229 = add i32 %k.0, -1
  %cmp82 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp82, i32 -65936936, i32 294756515
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom85
  %231 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %232 = add i32 %k.0, -1
  %idxprom92 = sext i32 %232 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom92
  %233 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %234 = icmp slt i32 %i.0, 0
  br i1 %234, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB104alteredBB
  %conv44alteredBB = sitofp i32 %i.0 to double
  %call45alteredBB = call double @sqrt(double %conv44alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB104alteredBB, %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %for.cond80, %originalBBpart2148, %originalBB146, %if.else79, %if.then77, %originalBBpart2144, %originalBB142, %for.end74, %for.inc72, %if.end71, %if.then67, %land.lhs.true, %originalBBpart2140, %originalBB138, %if.end62, %if.then61, %if.end58, %if.then57, %originalBBpart2136, %originalBB134, %while.end, %originalBBpart2132, %originalBB130, %if.end54, %originalBBpart2128, %originalBB114, %if.else52, %if.then51, %originalBBpart2112, %originalBB108, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %if.end42, %if.then41, %for.end37, %for.inc35, %if.end34, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then33, %if.else, %if.then, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB146alteredBB ], [ %v.0, %originalBB142alteredBB ], [ %v.0, %originalBB138alteredBB ], [ %v.0, %originalBB134alteredBB ], [ %v.0, %originalBB130alteredBB ], [ %v.0, %originalBB114alteredBB ], [ %v.0, %originalBB108alteredBB ], [ %v.0, %originalBB100alteredBB ], [ %v.0, %originalBB96alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.end90 ], [ %v.0, %for.inc88 ], [ %v.0, %for.body84 ], [ %v.0, %for.cond80 ], [ %v.0, %originalBBpart2148 ], [ %v.0, %originalBB146 ], [ %v.0, %if.else79 ], [ %v.0, %if.then77 ], [ %v.0, %originalBBpart2144 ], [ %v.0, %originalBB142 ], [ %v.0, %for.end74 ], [ %v.0, %for.inc72 ], [ %v.0, %if.end71 ], [ %v.0, %if.then67 ], [ %v.0, %land.lhs.true ], [ %v.0, %originalBBpart2140 ], [ %v.0, %originalBB138 ], [ %v.0, %if.end62 ], [ 1, %if.then61 ], [ %v.0, %if.end58 ], [ %v.0, %if.then57 ], [ %v.0, %originalBBpart2136 ], [ %v.0, %originalBB134 ], [ %v.0, %while.end ], [ %v.0, %originalBBpart2132 ], [ %v.0, %originalBB130 ], [ %v.0, %if.end54 ], [ %v.0, %originalBBpart2128 ], [ %v.0, %originalBB114 ], [ %v.0, %if.else52 ], [ %v.0, %if.then51 ], [ %v.0, %originalBBpart2112 ], [ %v.0, %originalBB108 ], [ %v.0, %while.body ], [ %v.0, %originalBBpart2106 ], [ %v.0, %originalBB104 ], [ %v.0, %while.cond ], [ 0, %if.end42 ], [ %v.0, %if.then41 ], [ %v.0, %for.end37 ], [ %v.0, %for.inc35 ], [ %v.0, %if.end34 ], [ %v.0, %originalBBpart2102 ], [ %v.0, %originalBB100 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart298 ], [ %v.0, %originalBB96 ], [ %v.0, %if.then33 ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.body18 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond15 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body6 ], [ %v.0, %for.cond3 ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBB104alteredBB ], [ %v.0, %cdce.call ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %for.body84 ], [ %h.0, %for.cond80 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %if.else79 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.end74 ], [ %h.0, %for.inc72 ], [ %h.0, %if.end71 ], [ %h.0, %if.then67 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %if.end62 ], [ %h.0, %if.then61 ], [ %h.0, %if.end58 ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.end54 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB114 ], [ %h.0, %if.else52 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB108 ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %while.cond ], [ %h.0, %if.end42 ], [ %h.0, %if.then41 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %if.end34 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.then33 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %conv2, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %cdce.call ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB146alteredBB ], [ %u.0, %originalBB142alteredBB ], [ %u.0, %originalBB138alteredBB ], [ %u.0, %originalBB134alteredBB ], [ %u.0, %originalBB130alteredBB ], [ %u.0, %originalBB114alteredBB ], [ %u.0, %originalBB108alteredBB ], [ %u.0, %originalBB100alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end90 ], [ %u.0, %for.inc88 ], [ %u.0, %for.body84 ], [ %u.0, %for.cond80 ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB146 ], [ %u.0, %if.else79 ], [ %u.0, %if.then77 ], [ %u.0, %originalBBpart2144 ], [ %u.0, %originalBB142 ], [ %u.0, %for.end74 ], [ %u.0, %for.inc72 ], [ %u.0, %if.end71 ], [ %u.0, %if.then67 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2140 ], [ %u.0, %originalBB138 ], [ %u.0, %if.end62 ], [ %u.0, %if.then61 ], [ %u.0, %if.end58 ], [ %u.0, %if.then57 ], [ %u.0, %originalBBpart2136 ], [ %u.0, %originalBB134 ], [ %u.0, %while.end ], [ %u.0, %originalBBpart2132 ], [ %u.0, %originalBB130 ], [ %u.0, %if.end54 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB114 ], [ %u.0, %if.else52 ], [ %u.0, %if.then51 ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB108 ], [ %u.0, %while.body ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB104 ], [ %u.0, %while.cond ], [ %u.0, %if.end42 ], [ 1, %if.then41 ], [ %u.0, %for.end37 ], [ %u.0, %for.inc35 ], [ %u.0, %if.end34 ], [ %u.0, %originalBBpart2102 ], [ %u.0, %originalBB100 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %if.then33 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond15 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body6 ], [ %u.0, %for.cond3 ], [ 0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBB104alteredBB ], [ %u.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %190, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else52 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %while.cond ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then33 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %235, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2128 ], [ %122, %originalBB114 ], [ %j.0, %if.else52 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.cond ], [ 2, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end37 ], [ %73, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %conv2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end74 ], [ %191, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.cond ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %cdce.call ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond80 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.else79 ], [ %q.0, %if.then77 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then67 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.end62 ], [ %q.0, %if.then61 ], [ %q.0, %if.end58 ], [ 1, %if.then57 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB114 ], [ %q.0, %if.else52 ], [ 1, %if.then51 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB108 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %while.cond ], [ 0, %if.end42 ], [ %q.0, %if.then41 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.then33 ], [ %q.0, %if.else ], [ %.neg48, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ 0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565518578, %originalBB146alteredBB ], [ 1808399305, %originalBB142alteredBB ], [ 249677076, %originalBB138alteredBB ], [ 1477027691, %originalBB134alteredBB ], [ 984828962, %originalBB130alteredBB ], [ -2063109375, %originalBB114alteredBB ], [ 2129884114, %originalBB108alteredBB ], [ 1923280643, %originalBB100alteredBB ], [ -1641763517, %originalBB96alteredBB ], [ 1760174261, %originalBBalteredBB ], [ -1625676183, %for.end90 ], [ -504384278, %for.inc88 ], [ 1137961167, %for.body84 ], [ %230, %for.cond80 ], [ -504384278, %originalBBpart2148 ], [ %228, %originalBB146 ], [ %219, %if.else79 ], [ -1625676183, %if.then77 ], [ %210, %originalBBpart2144 ], [ %209, %originalBB142 ], [ %200, %for.end74 ], [ 6782883, %for.inc72 ], [ -254605123, %if.end71 ], [ -20838376, %if.then67 ], [ %189, %land.lhs.true ], [ %188, %originalBBpart2140 ], [ %187, %originalBB138 ], [ %178, %if.end62 ], [ 314742974, %if.then61 ], [ %169, %if.end58 ], [ -2109069829, %if.then57 ], [ %168, %originalBBpart2136 ], [ %167, %originalBB134 ], [ %158, %while.end ], [ -422768817, %originalBBpart2132 ], [ %149, %originalBB130 ], [ %140, %if.end54 ], [ -575938459, %originalBBpart2128 ], [ %131, %originalBB114 ], [ %121, %if.else52 ], [ -1255406126, %if.then51 ], [ %112, %originalBBpart2112 ], [ %111, %originalBB108 ], [ %102, %while.body ], [ %93, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %83, %while.cond ], [ -422768817, %if.end42 ], [ 332657134, %if.then41 ], [ %74, %for.end37 ], [ 1039662418, %for.inc35 ], [ -1213775181, %if.end34 ], [ 516008637, %originalBBpart2102 ], [ %72, %originalBB100 ], [ %63, %if.end ], [ -323208312, %originalBBpart298 ], [ %54, %originalBB96 ], [ %45, %if.then33 ], [ %36, %if.else ], [ 516008637, %if.then ], [ %32, %for.body18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond15 ], [ 1039662418, %for.end ], [ 1937774074, %for.inc ], [ -2084376253, %for.body6 ], [ %5, %for.cond3 ], [ 1937774074, %for.body ], [ %4, %for.cond ], [ 1387220479, %originalBB104alteredBB ], [ 1387220479, %cdce.call ]
  br label %loopEntry

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
