; ModuleID = 'build_ollvm/programs/67/979.ll'
source_filename = "source-C-CXX/67/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %su = alloca [50000 x i32], align 16
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 2
  store i32 0, i32* %arrayidx, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323027717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323027717, label %for.cond
    i32 403818675, label %for.body
    i32 -1120662605, label %originalBB
    i32 971742483, label %originalBBpart2
    i32 -710198517, label %for.cond1
    i32 -412004684, label %originalBB50
    i32 2139090311, label %originalBBpart252
    i32 1830993126, label %for.body6
    i32 -1596054768, label %if.then
    i32 -1651973233, label %if.end
    i32 -499744682, label %for.inc
    i32 1439833295, label %originalBB54
    i32 866530017, label %originalBBpart256
    i32 -140423533, label %for.end
    i32 903401111, label %originalBB58
    i32 -342441846, label %originalBBpart260
    i32 1305908851, label %if.then12
    i32 544324505, label %originalBB62
    i32 -1530760472, label %originalBBpart264
    i32 1608437801, label %if.else
    i32 -1769450207, label %originalBB66
    i32 -825125168, label %originalBBpart268
    i32 -533533050, label %if.end16
    i32 -1715771228, label %originalBB70
    i32 556323843, label %originalBBpart272
    i32 -1120377837, label %for.inc17
    i32 -666858543, label %for.end18
    i32 90037845, label %for.cond19
    i32 141905556, label %originalBB74
    i32 -1194217943, label %originalBBpart276
    i32 1737124874, label %for.body22
    i32 1310908702, label %for.cond23
    i32 -1674307647, label %for.body26
    i32 552546504, label %if.then31
    i32 -1205322597, label %originalBB78
    i32 -2137171804, label %originalBBpart285
    i32 768844801, label %land.lhs.true
    i32 1007437148, label %originalBB87
    i32 1737774795, label %originalBBpart289
    i32 -2016993007, label %if.then40
    i32 -587964910, label %if.end42
    i32 2072507663, label %if.end43
    i32 -485588108, label %for.inc44
    i32 1809523106, label %for.end46
    i32 -1130908332, label %for.inc47
    i32 -1651226103, label %for.end49
    i32 -686336805, label %originalBBalteredBB
    i32 2090515948, label %originalBB50alteredBB
    i32 754701714, label %originalBB54alteredBB
    i32 -1365453166, label %originalBB58alteredBB
    i32 1469496916, label %originalBB62alteredBB
    i32 -458226712, label %originalBB66alteredBB
    i32 -2022280808, label %originalBB70alteredBB
    i32 -864230019, label %originalBB74alteredBB
    i32 1337780734, label %originalBB78alteredBB
    i32 1840275671, label %originalBB87alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 403818675, i32 -666858543
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
  %10 = select i1 %9, i32 -1120662605, i32 -686336805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 971742483, i32 -686336805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -412004684, i32 2090515948
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv2 = sitofp i32 %j.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2139090311, i32 2090515948
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1830993126, i32 -140423533
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp7, i32 -1596054768, i32 -1651973233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1439833295, i32 754701714
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 866530017, i32 754701714
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 903401111, i32 -1365453166
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -342441846, i32 -1365453166
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1305908851, i32 1608437801
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 544324505, i32 1469496916
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx13, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1530760472, i32 1469496916
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1769450207, i32 -458226712
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -825125168, i32 -458226712
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1715771228, i32 -2022280808
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 556323843, i32 -2022280808
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 141905556, i32 -864230019
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %i.0, %142
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1194217943, i32 -864230019
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %152 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1737124874, i32 -1651226103
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp24, i32 -1674307647, i32 1809523106
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %155, 0
  %156 = select i1 %cmp29.not, i32 2072507663, i32 552546504
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1205322597, i32 1337780734
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %167 = sub i32 %i.0, %166
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %168, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2137171804, i32 1337780734
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %178 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 768844801, i32 -587964910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1007437148, i32 1840275671
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %t.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1737774795, i32 1840275671
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %197 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2016993007, i32 -587964910
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %t.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = icmp slt i32 %j.0, 0
  br i1 %200, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB50alteredBB
  %conv2alteredBB = sitofp i32 %j.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB50alteredBB, %loopEntry, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB78, %if.then31, %for.body26, %for.cond23, %for.body22, %originalBBpart276, %originalBB74, %for.cond19, %for.end18, %for.inc17, %originalBBpart272, %originalBB70, %if.end16, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then12, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond19 ], [ 6, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %198, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %132, %for.inc17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %202, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart285 ], [ %167, %originalBB78 ], [ %t.0, %if.then31 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %.neg, %originalBB54alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %49, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then31 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg32, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1007437148, %originalBB87alteredBB ], [ -1205322597, %originalBB78alteredBB ], [ 141905556, %originalBB74alteredBB ], [ -1715771228, %originalBB70alteredBB ], [ -1769450207, %originalBB66alteredBB ], [ 544324505, %originalBB62alteredBB ], [ 903401111, %originalBB58alteredBB ], [ 1439833295, %originalBB54alteredBB ], [ -1120662605, %originalBBalteredBB ], [ 90037845, %for.inc47 ], [ -1130908332, %for.end46 ], [ 1310908702, %for.inc44 ], [ -485588108, %if.end43 ], [ 2072507663, %if.end42 ], [ 1809523106, %if.then40 ], [ %197, %originalBBpart289 ], [ %196, %originalBB87 ], [ %187, %land.lhs.true ], [ %178, %originalBBpart285 ], [ %177, %originalBB78 ], [ %165, %if.then31 ], [ %156, %for.body26 ], [ %154, %for.cond23 ], [ 1310908702, %for.body22 ], [ %152, %originalBBpart276 ], [ %151, %originalBB74 ], [ %141, %for.cond19 ], [ 90037845, %for.end18 ], [ 1323027717, %for.inc17 ], [ -1120377837, %originalBBpart272 ], [ %131, %originalBB70 ], [ %122, %if.end16 ], [ -533533050, %originalBBpart268 ], [ %113, %originalBB66 ], [ %104, %if.else ], [ -533533050, %originalBBpart264 ], [ %95, %originalBB62 ], [ %86, %if.then12 ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %for.end ], [ -710198517, %originalBBpart256 ], [ %58, %originalBB54 ], [ %48, %for.inc ], [ -499744682, %if.end ], [ -1651973233, %if.then ], [ %39, %for.body6 ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.cond1 ], [ -710198517, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -412004684, %originalBB50alteredBB ], [ -412004684, %cdce.call ]
  br label %loopEntry

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxpromalteredBB
  store i32 %j.0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom32alteredBB
  %201 = load i32, i32* %arrayidx33alteredBB, align 4
  %202 = sub i32 %i.0, %201
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
