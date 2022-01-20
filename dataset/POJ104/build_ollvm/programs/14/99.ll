; ModuleID = 'source-C-CXX/14/99.c'
source_filename = "source-C-CXX/14/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 75506445, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem87 = alloca i1
  %.reg2mem89 = alloca i1
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 75506445, label %for.cond
    i32 698122594, label %for.body
    i32 -393990053, label %for.cond1
    i32 -532539315, label %for.body3
    i32 -201589212, label %originalBB
    i32 466516428, label %originalBBpart2
    i32 -717118585, label %for.inc
    i32 -1143115786, label %for.end
    i32 -219173430, label %for.inc7
    i32 -833949896, label %for.end9
    i32 -1620825970, label %for.cond10
    i32 1319980998, label %land.rhs
    i32 53744002, label %originalBB60
    i32 289488098, label %originalBBpart262
    i32 -1805557411, label %land.end
    i32 1495695207, label %for.body12
    i32 -1581375265, label %for.cond13
    i32 -142258193, label %originalBB64
    i32 1754680042, label %originalBBpart266
    i32 595869462, label %land.rhs15
    i32 1515881157, label %land.end17
    i32 -1177958510, label %for.body18
    i32 -1656946254, label %originalBB68
    i32 1491040806, label %originalBBpart270
    i32 -2000010343, label %if.then
    i32 -1449326388, label %if.end
    i32 -1449720156, label %for.inc24
    i32 -323609511, label %for.end26
    i32 -577311215, label %for.inc27
    i32 299384985, label %for.end29
    i32 -16871613, label %for.cond30
    i32 -351821468, label %originalBB72
    i32 1340859312, label %originalBBpart274
    i32 504793189, label %land.rhs32
    i32 -70116392, label %land.end34
    i32 -374508525, label %for.body35
    i32 948123434, label %originalBB76
    i32 1312178603, label %originalBBpart280
    i32 -1727942989, label %for.cond37
    i32 -2096764295, label %land.rhs39
    i32 1455257626, label %land.end41
    i32 1758221790, label %for.body42
    i32 -1377687660, label %if.then48
    i32 2048966670, label %if.end49
    i32 -989530711, label %for.inc50
    i32 -1829342229, label %for.end51
    i32 1535459005, label %originalBB82
    i32 -2084076226, label %originalBBpart284
    i32 1105631320, label %for.inc52
    i32 -1571491270, label %for.end54
    i32 -1728621237, label %originalBBalteredBB
    i32 621423922, label %originalBB60alteredBB
    i32 -2012926384, label %originalBB64alteredBB
    i32 -1853090563, label %originalBB68alteredBB
    i32 -1743573502, label %originalBB72alteredBB
    i32 1141448815, label %originalBB76alteredBB
    i32 -1708750653, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 698122594, i32 -833949896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -393990053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -532539315, i32 -1143115786
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -201589212, i32 -1728621237
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1938509265
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1938509265
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 466516428, i32 -1728621237
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717118585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1370556666
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1370556666
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -393990053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -219173430, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1850553657
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1850553657
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 75506445, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1620825970, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 1319980998, i32 -1805557411
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1474591502
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1474591502
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 53744002, i32 621423922
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %87, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 289488098, i32 621423922
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1805557411, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %102 = select i1 %.reload, i32 1495695207, i32 299384985
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1581375265, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1285649959
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1285649959
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -142258193, i32 -2012926384
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %118, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1169766813
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1169766813
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1754680042, i32 -2012926384
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 595869462, i32 1515881157
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %p, align 4
  %tobool16 = icmp ne i32 %136, 0
  store i32 1515881157, i32* %switchVar
  store i1 %tobool16, i1* %.reg2mem87
  br label %loopEnd

land.end17:                                       ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %137 = select i1 %.reload88, i32 -1177958510, i32 -323609511
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1656946254, i32 -1853090563
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %153 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %154, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1617360509
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1617360509
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1491040806, i32 -1853090563
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %182 = select i1 %cmp23.reload, i32 -2000010343, i32 -1449326388
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %i1, align 4
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %j1, align 4
  store i32 0, i32* %p, align 4
  store i32 -1449326388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1449720156, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 2092204689
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2092204689
  %inc25 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1581375265, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -577311215, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc28 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1620825970, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 -16871613, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -351821468, i32 -1743573502
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %211, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -408496645
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -408496645
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1340859312, i32 -1743573502
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %227 = select i1 %cmp31.reload, i32 504793189, i32 -70116392
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem89
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %tobool33 = icmp ne i32 %228, 0
  store i32 -70116392, i32* %switchVar
  store i1 %tobool33, i1* %.reg2mem89
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  %229 = select i1 %.reload90, i32 -374508525, i32 -1571491270
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -549218333
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -549218333
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 948123434, i32 1141448815
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub36 = sub nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -155663463
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -155663463
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1312178603, i32 1141448815
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1727942989, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %287, 0
  %288 = select i1 %cmp38, i32 -2096764295, i32 1455257626
  store i32 %288, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %tobool40 = icmp ne i32 %289, 0
  store i32 1455257626, i32* %switchVar
  store i1 %tobool40, i1* %.reg2mem91
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %290 = select i1 %.reload92, i32 1758221790, i32 -1829342229
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %292 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %293, 0
  %294 = select i1 %cmp47, i32 -1377687660, i32 2048966670
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %i2, align 4
  %296 = load i32, i32* %j, align 4
  store i32 %296, i32* %j2, align 4
  store i32 0, i32* %p, align 4
  store i32 2048966670, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -989530711, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -338435332
  %299 = add i32 %298, -1
  %300 = add i32 %299, -338435332
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %j, align 4
  store i32 -1727942989, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 942628227
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 942628227
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1535459005, i32 -1708750653
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1677555474
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1677555474
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2084076226, i32 -1708750653
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1105631320, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec53 = add nsw i32 %343, -1
  store i32 %345, i32* %i, align 4
  store i32 -16871613, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i2, align 4
  %347 = load i32, i32* %i1, align 4
  %348 = sub i32 %346, -57302785
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -57302785
  %sub55 = sub nsw i32 %346, %347
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub56 = sub nsw i32 %350, 1
  %353 = load i32, i32* %j2, align 4
  %354 = load i32, i32* %j1, align 4
  %355 = add i32 %353, -472369429
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -472369429
  %sub57 = sub nsw i32 %353, %354
  %358 = add i32 %357, 435195298
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 435195298
  %sub58 = sub nsw i32 %357, 1
  %mul = mul nsw i32 %352, %360
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %362 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -201589212, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %363, 0
  store i32 53744002, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %364, %365
  store i32 -142258193, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %367 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %367 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %368 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %368, 0
  store i32 -1656946254, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %369, 0
  store i32 -351821468, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, -1589320579
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -1589320579
  %_77 = sub i32 0, %370
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen78 = add i32 %375, 1
  %378 = add i32 %370, -1262263070
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1262263070
  %sub36alteredBB = sub nsw i32 %370, 1
  store i32 %380, i32* %j, align 4
  store i32 948123434, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1535459005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart284, %originalBB82, %for.end51, %for.inc50, %if.end49, %if.then48, %for.body42, %land.end41, %land.rhs39, %for.cond37, %originalBBpart280, %originalBB76, %for.body35, %land.end34, %land.rhs32, %originalBBpart274, %originalBB72, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body18, %land.end17, %land.rhs15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
