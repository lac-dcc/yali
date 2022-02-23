; ModuleID = 'source-C-CXX/34/802.c'
source_filename = "source-C-CXX/34/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca [8 x i32], align 16
  %y = alloca [8 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -940701112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -940701112, label %for.cond
    i32 -2093329366, label %originalBB
    i32 647144666, label %originalBBpart2
    i32 566787197, label %for.body
    i32 -961928012, label %for.cond1
    i32 876978844, label %for.body3
    i32 423810777, label %for.inc
    i32 -1880095019, label %for.end
    i32 669149702, label %for.inc7
    i32 -565303364, label %for.end9
    i32 451283308, label %originalBB72
    i32 2111209450, label %originalBBpart274
    i32 -168491206, label %for.cond10
    i32 -939379688, label %for.body12
    i32 -1937507506, label %for.cond13
    i32 -1167871966, label %for.body15
    i32 -508499967, label %originalBB76
    i32 -629413160, label %originalBBpart278
    i32 -1714523399, label %if.then
    i32 -1860618987, label %if.else
    i32 -739499948, label %originalBB80
    i32 -614007548, label %originalBBpart282
    i32 1314913286, label %if.end
    i32 1632313352, label %for.inc29
    i32 1993666556, label %originalBB84
    i32 -1510112205, label %originalBBpart288
    i32 -1134484994, label %for.end31
    i32 -1159218081, label %for.inc32
    i32 -1429857168, label %for.end34
    i32 972443145, label %originalBB90
    i32 782999166, label %originalBBpart292
    i32 1556703788, label %for.cond35
    i32 -1278176895, label %for.body37
    i32 1576184997, label %for.cond38
    i32 40486821, label %for.body40
    i32 1479865079, label %originalBB94
    i32 -1393898232, label %originalBBpart296
    i32 -1403487228, label %if.then54
    i32 189851167, label %if.end55
    i32 -623787462, label %originalBB98
    i32 -133294705, label %originalBBpart2100
    i32 -1050413312, label %for.inc56
    i32 1822310455, label %originalBB102
    i32 167703392, label %originalBBpart2108
    i32 642645131, label %for.end58
    i32 -1941149675, label %if.then60
    i32 -1816493334, label %if.end64
    i32 -444966594, label %for.inc65
    i32 1027245771, label %for.end67
    i32 -2023363687, label %if.then69
    i32 -1786261637, label %if.end71
    i32 -1274661917, label %originalBBalteredBB
    i32 1402269747, label %originalBB72alteredBB
    i32 -115509982, label %originalBB76alteredBB
    i32 1550190335, label %originalBB80alteredBB
    i32 -2094483430, label %originalBB84alteredBB
    i32 2018666823, label %originalBB90alteredBB
    i32 1519268196, label %originalBB94alteredBB
    i32 -1562835738, label %originalBB98alteredBB
    i32 617756246, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1707327928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1707327928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2093329366, i32 -1274661917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 647144666, i32 -1274661917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 566787197, i32 -565303364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -961928012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 876978844, i32 -1880095019
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 423810777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -961928012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 669149702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 271944640
  %56 = add i32 %55, 1
  %57 = add i32 %56, 271944640
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -940701112, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 451283308, i32 1402269747
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2111209450, i32 1402269747
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -168491206, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -939379688, i32 -1429857168
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1937507506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -1167871966, i32 -1134484994
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 156527684
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 156527684
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -508499967, i32 -115509982
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom20
  %111 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %109, %112
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1035172880
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1035172880
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -629413160, i32 -115509982
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %128 = select i1 %cmp24.reload, i32 -1714523399, i32 -1860618987
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1314913286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 690262072
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 690262072
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -739499948, i32 1550190335
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom25
  store i32 %144, i32* %arrayidx26, align 4
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %146, i32* %arrayidx28, align 4
  store i32 %146, i32* %q, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1003715074
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1003715074
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -614007548, i32 1550190335
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1314913286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1632313352, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1499841533
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1499841533
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1993666556, i32 -2094483430
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc30 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 935157005
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 935157005
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1510112205, i32 -2094483430
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1937507506, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1159218081, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc33 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -168491206, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 972443145, i32 2018666823
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1260095907
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1260095907
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 782999166, i32 2018666823
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1556703788, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %264, %265
  %266 = select i1 %cmp36, i32 -1278176895, i32 1027245771
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1576184997, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %267, %268
  %269 = select i1 %cmp39, i32 40486821, i32 642645131
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 492233078
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 492233078
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1479865079, i32 1519268196
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47
  %302 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %300, %304
  store i1 %cmp53, i1* %cmp53.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1755172392
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1755172392
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1393898232, i32 1519268196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %320 = select i1 %cmp53.reload, i32 -1403487228, i32 189851167
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %321 = load i32, i32* %row, align 4
  store i32 %321, i32* %j, align 4
  store i32 189851167, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -623787462, i32 -1562835738
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1381245463
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1381245463
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -133294705, i32 -1562835738
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1050413312, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 51332707
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 51332707
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1822310455, i32 617756246
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, 542174021
  %392 = add i32 %391, 1
  %393 = add i32 %392, 542174021
  %inc57 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 102019980
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 102019980
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 167703392, i32 617756246
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1576184997, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %421 = load i32, i32* %p, align 4
  %cmp59 = icmp eq i32 %421, 1
  %422 = select i1 %cmp59, i32 -1941149675, i32 -1816493334
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %424 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom61
  %425 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %425)
  %426 = load i32, i32* %row, align 4
  store i32 %426, i32* %i, align 4
  store i32 -1816493334, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -444966594, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc66 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 1556703788, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %432 = load i32, i32* %p, align 4
  %cmp68 = icmp eq i32 %432, 0
  %433 = select i1 %cmp68, i32 -2023363687, i32 -1786261637
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1786261637, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %434, %435
  store i32 -2093329366, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451283308, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %436 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %437 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %438 = load i32, i32* %arrayidx19alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %439 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %440 = load i32, i32* %q, align 4
  %idxprom22alteredBB = sext i32 %440 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %441 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %438, %441
  store i32 -508499967, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  store i32 %442, i32* %arrayidx26alteredBB, align 4
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %445 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  store i32 %444, i32* %arrayidx28alteredBB, align 4
  store i32 %444, i32* %q, align 4
  store i32 -739499948, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %_ = shl i32 %446, 1
  %_85 = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_86 = sub i32 0, %446
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = add i32 %446, -33217316
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -33217316
  %inc30alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %j, align 4
  store i32 1993666556, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 972443145, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %456 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %457 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %457 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom43alteredBB
  %458 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %458 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom45alteredBB
  %459 = load i32, i32* %arrayidx46alteredBB, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %461 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y, i64 0, i64 %idxprom49alteredBB
  %462 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %462 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom51alteredBB
  %463 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %459, %463
  store i32 1479865079, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -623787462, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1561092112
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1561092112
  %_103 = sub i32 %464, 1
  %gen104 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_105 = sub i32 %464, 1
  %gen106 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %464, %470
  %inc57alteredBB = add nsw i32 %464, 1
  store i32 %471, i32* %j, align 4
  store i32 1822310455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then60, %for.end58, %originalBBpart2108, %originalBB102, %for.inc56, %originalBBpart2100, %originalBB98, %if.end55, %if.then54, %originalBBpart296, %originalBB94, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart292, %originalBB90, %for.end34, %for.inc32, %for.end31, %originalBBpart288, %originalBB84, %for.inc29, %if.end, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
