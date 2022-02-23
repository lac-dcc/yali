; ModuleID = 'build_ollvm/programs/73/542.ll'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool32.reg2mem = alloca i1, align 1
  %tobool30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tobool15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ar = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [10 x i32]* %ar to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %prime.0 = phi i32 [ undef, %entry ], [ %prime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1573730404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573730404, label %while.cond
    i32 -1683795084, label %originalBB
    i32 -866159308, label %originalBBpart2
    i32 -149041665, label %while.body
    i32 510946114, label %originalBB71
    i32 258243969, label %originalBBpart284
    i32 512601415, label %while.end
    i32 1808789359, label %for.cond
    i32 4469131, label %for.body
    i32 -530624445, label %for.cond1
    i32 101629679, label %for.body4
    i32 1676230702, label %if.then
    i32 -1554991092, label %if.end
    i32 1981536061, label %for.inc
    i32 2065074153, label %originalBB86
    i32 -1793785730, label %originalBBpart294
    i32 431157235, label %for.end
    i32 691664901, label %originalBB96
    i32 1464574587, label %originalBBpart299
    i32 610295957, label %land.lhs.true
    i32 2059553088, label %originalBB101
    i32 -481229617, label %originalBBpart2113
    i32 -288987744, label %if.then16
    i32 -1936327085, label %for.cond17
    i32 1572438014, label %originalBB115
    i32 -978574196, label %originalBBpart2117
    i32 -1053345068, label %for.body22
    i32 110480087, label %originalBB119
    i32 1864029166, label %originalBBpart2126
    i32 -511461818, label %if.then26
    i32 858482981, label %if.end27
    i32 -1640814265, label %originalBB128
    i32 -424840918, label %originalBBpart2130
    i32 768957055, label %for.inc28
    i32 -1830230957, label %for.end29
    i32 -120058727, label %originalBB132
    i32 -863645450, label %originalBBpart2134
    i32 2100484436, label %if.then31
    i32 -1148220102, label %originalBB136
    i32 -1462777570, label %originalBBpart2138
    i32 -410858428, label %if.then33
    i32 -1941661404, label %if.else
    i32 -183594900, label %if.end35
    i32 -91039835, label %if.end37
    i32 29627070, label %if.end38
    i32 -2033399834, label %while.cond39
    i32 740762709, label %while.body44
    i32 -1405300540, label %while.end46
    i32 1866174438, label %originalBB140
    i32 185062807, label %originalBBpart2143
    i32 2119426960, label %for.cond50
    i32 214594954, label %for.body53
    i32 -1212063853, label %for.inc56
    i32 1059109067, label %for.end58
    i32 1774323009, label %if.then61
    i32 385684079, label %if.end63
    i32 1694383840, label %for.inc64
    i32 -89613675, label %for.end66
    i32 -840110380, label %if.then68
    i32 -2081412577, label %if.end70
    i32 -99709332, label %originalBBalteredBB
    i32 -1842167809, label %originalBB71alteredBB
    i32 1495825418, label %originalBB86alteredBB
    i32 1378424898, label %originalBB96alteredBB
    i32 537580543, label %originalBB101alteredBB
    i32 2023705039, label %originalBB115alteredBB
    i32 744911187, label %originalBB119alteredBB
    i32 839191088, label %originalBB128alteredBB
    i32 -988389641, label %originalBB132alteredBB
    i32 -1265372927, label %originalBB136alteredBB
    i32 1384512286, label %originalBB140alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1683795084, i32 -99709332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %p.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -866159308, i32 -99709332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -149041665, i32 512601415
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 510946114, i32 -1842167809
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %rem = srem i32 %p.0, 10
  %.neg44 = add i32 %s.0, 1
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %p.0, 10
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 258243969, i32 -1842167809
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp.not, i32 -89613675, i32 4469131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %s.0, 2
  %cmp3 = icmp slt i32 %j.0, %div2
  %42 = select i1 %cmp3, i32 101629679, i32 431157235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = xor i32 %j.0, -1
  %45 = add i32 %s.0, %44
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %43, %46
  %47 = select i1 %cmp10.not, i32 -1554991092, i32 1676230702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2065074153, i32 1495825418
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1793785730, i32 1495825418
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 691664901, i32 1378424898
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %div12 = sdiv i32 %s.0, 2
  %cmp13 = icmp eq i32 %j.0, %div12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1464574587, i32 1378424898
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 610295957, i32 29627070
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2059553088, i32 537580543
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %94 = and i32 %i.0, 1
  %tobool15 = icmp ne i32 %94, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -481229617, i32 537580543
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %104 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 -288987744, i32 29627070
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1572438014, i32 2023705039
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv18 = sitofp i32 %i.0 to double
  %call19 = call double @sqrt(double %conv18) #5
  %cmp20 = fcmp oge double %call19, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -978574196, i32 2023705039
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %123 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1053345068, i32 -1830230957
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 110480087, i32 744911187
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem23 = srem i32 %i.0, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1864029166, i32 744911187
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %142 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -511461818, i32 858482981
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1640814265, i32 839191088
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -424840918, i32 839191088
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -120058727, i32 -988389641
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %tobool30 = icmp ne i32 %prime.0, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -863645450, i32 -988389641
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %180 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 2100484436, i32 -91039835
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1148220102, i32 -1265372927
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %tobool32 = icmp ne i32 %first.0, 0
  store i1 %tobool32, i1* %tobool32.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1462777570, i32 -1265372927
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reload = load volatile i1, i1* %tobool32.reg2mem, align 1
  %199 = select i1 %tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reload, i32 -410858428, i32 -1941661404
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom40
  %200 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %200, 9
  %201 = select i1 %cmp42, i32 740762709, i32 -1405300540
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1866174438, i32 1384512286
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx48, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 185062807, i32 1384512286
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %k.0, %j.0
  %223 = select i1 %cmp51, i32 214594954, i32 1059109067
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, %s.0
  %225 = select i1 %cmp59, i32 1774323009, i32 385684079
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %tobool67.not = icmp eq i32 %first.0, 0
  %227 = select i1 %tobool67.not, i32 -2081412577, i32 -840110380
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %p.0, 10
  %228 = add i32 %s.0, 1
  %idxpromalteredBB = sext i32 %s.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %230 = icmp slt i32 %i.0, 0
  br i1 %230, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB115alteredBB
  %conv18alteredBB = sitofp i32 %i.0 to double
  %call19alteredBB = call double @sqrt(double %conv18alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB115alteredBB, %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %if.end63, %if.then61, %for.end58, %for.inc56, %for.body53, %for.cond50, %originalBBpart2143, %originalBB140, %while.end46, %while.body44, %while.cond39, %if.end38, %if.end37, %if.end35, %if.else, %if.then33, %originalBBpart2138, %originalBB136, %if.then31, %originalBBpart2134, %originalBB132, %for.end29, %for.inc28, %originalBBpart2130, %originalBB128, %if.end27, %if.then26, %originalBBpart2126, %originalBB119, %for.body22, %originalBBpart2117, %originalBB115, %for.cond17, %if.then16, %originalBBpart2113, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB96, %for.end, %originalBBpart294, %originalBB86, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %while.end, %originalBBpart284, %originalBB71, %while.body, %originalBBpart2, %originalBB, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %228, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then68 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %.neg, %if.then61 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB140 ], [ %s.0, %while.end46 ], [ %s.0, %while.body44 ], [ %s.0, %while.cond39 ], [ %s.0, %if.end38 ], [ %s.0, %if.end37 ], [ %s.0, %if.end35 ], [ %s.0, %if.else ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end27 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond17 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB101 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB96 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %originalBBpart284 ], [ %.neg44, %originalBB71 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %cdce.call ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %divalteredBB, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then68 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then61 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB140 ], [ %p.0, %while.end46 ], [ %p.0, %while.body44 ], [ %p.0, %while.cond39 ], [ %p.0, %if.end38 ], [ %p.0, %if.end37 ], [ %p.0, %if.end35 ], [ %p.0, %if.else ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end27 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB101 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart284 ], [ %div, %originalBB71 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %226, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %while.end46 ], [ %i.0, %while.body44 ], [ %i.0, %while.cond39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %39, %while.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %229, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %while.end46 ], [ %202, %while.body44 ], [ %j.0, %while.cond39 ], [ 0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end29 ], [ %161, %for.inc28 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond17 ], [ 3, %if.then16 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %.neg43, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %224, %for.inc56 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2143 ], [ 0, %originalBB140 ], [ %k.0, %while.end46 ], [ %k.0, %while.body44 ], [ %k.0, %while.cond39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end35 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB71 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %cdce.call ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB140alteredBB ], [ %first.0, %originalBB136alteredBB ], [ %first.0, %originalBB132alteredBB ], [ %first.0, %originalBB128alteredBB ], [ %first.0, %originalBB119alteredBB ], [ %first.0, %originalBB101alteredBB ], [ %first.0, %originalBB96alteredBB ], [ %first.0, %originalBB86alteredBB ], [ %first.0, %originalBB71alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.then68 ], [ %first.0, %for.end66 ], [ %first.0, %for.inc64 ], [ %first.0, %if.end63 ], [ %first.0, %if.then61 ], [ %first.0, %for.end58 ], [ %first.0, %for.inc56 ], [ %first.0, %for.body53 ], [ %first.0, %for.cond50 ], [ %first.0, %originalBBpart2143 ], [ %first.0, %originalBB140 ], [ %first.0, %while.end46 ], [ %first.0, %while.body44 ], [ %first.0, %while.cond39 ], [ %first.0, %if.end38 ], [ %first.0, %if.end37 ], [ %first.0, %if.end35 ], [ %first.0, %if.else ], [ 0, %if.then33 ], [ %first.0, %originalBBpart2138 ], [ %first.0, %originalBB136 ], [ %first.0, %if.then31 ], [ %first.0, %originalBBpart2134 ], [ %first.0, %originalBB132 ], [ %first.0, %for.end29 ], [ %first.0, %for.inc28 ], [ %first.0, %originalBBpart2130 ], [ %first.0, %originalBB128 ], [ %first.0, %if.end27 ], [ %first.0, %if.then26 ], [ %first.0, %originalBBpart2126 ], [ %first.0, %originalBB119 ], [ %first.0, %for.body22 ], [ %first.0, %originalBBpart2117 ], [ %first.0, %originalBB115 ], [ %first.0, %for.cond17 ], [ %first.0, %if.then16 ], [ %first.0, %originalBBpart2113 ], [ %first.0, %originalBB101 ], [ %first.0, %land.lhs.true ], [ %first.0, %originalBBpart299 ], [ %first.0, %originalBB96 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart294 ], [ %first.0, %originalBB86 ], [ %first.0, %for.inc ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %for.body4 ], [ %first.0, %for.cond1 ], [ %first.0, %for.body ], [ %first.0, %for.cond ], [ 1, %while.end ], [ %first.0, %originalBBpart284 ], [ %first.0, %originalBB71 ], [ %first.0, %while.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %while.cond ], [ %first.0, %originalBB115alteredBB ], [ %first.0, %cdce.call ]
  %prime.0.be = phi i32 [ %prime.0, %loopEntry ], [ %prime.0, %originalBB140alteredBB ], [ %prime.0, %originalBB136alteredBB ], [ %prime.0, %originalBB132alteredBB ], [ %prime.0, %originalBB128alteredBB ], [ %prime.0, %originalBB119alteredBB ], [ %prime.0, %originalBB101alteredBB ], [ %prime.0, %originalBB96alteredBB ], [ %prime.0, %originalBB86alteredBB ], [ %prime.0, %originalBB71alteredBB ], [ %prime.0, %originalBBalteredBB ], [ %prime.0, %if.then68 ], [ %prime.0, %for.end66 ], [ %prime.0, %for.inc64 ], [ %prime.0, %if.end63 ], [ %prime.0, %if.then61 ], [ %prime.0, %for.end58 ], [ %prime.0, %for.inc56 ], [ %prime.0, %for.body53 ], [ %prime.0, %for.cond50 ], [ %prime.0, %originalBBpart2143 ], [ %prime.0, %originalBB140 ], [ %prime.0, %while.end46 ], [ %prime.0, %while.body44 ], [ %prime.0, %while.cond39 ], [ %prime.0, %if.end38 ], [ %prime.0, %if.end37 ], [ %prime.0, %if.end35 ], [ %prime.0, %if.else ], [ %prime.0, %if.then33 ], [ %prime.0, %originalBBpart2138 ], [ %prime.0, %originalBB136 ], [ %prime.0, %if.then31 ], [ %prime.0, %originalBBpart2134 ], [ %prime.0, %originalBB132 ], [ %prime.0, %for.end29 ], [ %prime.0, %for.inc28 ], [ %prime.0, %originalBBpart2130 ], [ %prime.0, %originalBB128 ], [ %prime.0, %if.end27 ], [ 0, %if.then26 ], [ %prime.0, %originalBBpart2126 ], [ %prime.0, %originalBB119 ], [ %prime.0, %for.body22 ], [ %prime.0, %originalBBpart2117 ], [ %prime.0, %originalBB115 ], [ %prime.0, %for.cond17 ], [ 1, %if.then16 ], [ %prime.0, %originalBBpart2113 ], [ %prime.0, %originalBB101 ], [ %prime.0, %land.lhs.true ], [ %prime.0, %originalBBpart299 ], [ %prime.0, %originalBB96 ], [ %prime.0, %for.end ], [ %prime.0, %originalBBpart294 ], [ %prime.0, %originalBB86 ], [ %prime.0, %for.inc ], [ %prime.0, %if.end ], [ %prime.0, %if.then ], [ %prime.0, %for.body4 ], [ %prime.0, %for.cond1 ], [ %prime.0, %for.body ], [ %prime.0, %for.cond ], [ %prime.0, %while.end ], [ %prime.0, %originalBBpart284 ], [ %prime.0, %originalBB71 ], [ %prime.0, %while.body ], [ %prime.0, %originalBBpart2 ], [ %prime.0, %originalBB ], [ %prime.0, %while.cond ], [ %prime.0, %originalBB115alteredBB ], [ %prime.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866174438, %originalBB140alteredBB ], [ -1148220102, %originalBB136alteredBB ], [ -120058727, %originalBB132alteredBB ], [ -1640814265, %originalBB128alteredBB ], [ 110480087, %originalBB119alteredBB ], [ 2059553088, %originalBB101alteredBB ], [ 691664901, %originalBB96alteredBB ], [ 2065074153, %originalBB86alteredBB ], [ 510946114, %originalBB71alteredBB ], [ -1683795084, %originalBBalteredBB ], [ -2081412577, %if.then68 ], [ %227, %for.end66 ], [ 1808789359, %for.inc64 ], [ 1694383840, %if.end63 ], [ 385684079, %if.then61 ], [ %225, %for.end58 ], [ 2119426960, %for.inc56 ], [ -1212063853, %for.body53 ], [ %223, %for.cond50 ], [ 2119426960, %originalBBpart2143 ], [ %222, %originalBB140 ], [ %211, %while.end46 ], [ -2033399834, %while.body44 ], [ %201, %while.cond39 ], [ -2033399834, %if.end38 ], [ 29627070, %if.end37 ], [ -91039835, %if.end35 ], [ -183594900, %if.else ], [ -183594900, %if.then33 ], [ %199, %originalBBpart2138 ], [ %198, %originalBB136 ], [ %189, %if.then31 ], [ %180, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %170, %for.end29 ], [ -1936327085, %for.inc28 ], [ 768957055, %originalBBpart2130 ], [ %160, %originalBB128 ], [ %151, %if.end27 ], [ -1830230957, %if.then26 ], [ %142, %originalBBpart2126 ], [ %141, %originalBB119 ], [ %132, %for.body22 ], [ %123, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %for.cond17 ], [ -1936327085, %if.then16 ], [ %104, %originalBBpart2113 ], [ %103, %originalBB101 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart299 ], [ %83, %originalBB96 ], [ %74, %for.end ], [ -530624445, %originalBBpart294 ], [ %65, %originalBB86 ], [ %56, %for.inc ], [ 1981536061, %if.end ], [ 431157235, %if.then ], [ %47, %for.body4 ], [ %42, %for.cond1 ], [ -530624445, %for.body ], [ %41, %for.cond ], [ 1808789359, %while.end ], [ 1573730404, %originalBBpart284 ], [ %38, %originalBB71 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ], [ 1572438014, %originalBB115alteredBB ], [ 1572438014, %cdce.call ]
  br label %loopEntry

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom47alteredBB
  %231 = load i32, i32* %arrayidx48alteredBB, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
