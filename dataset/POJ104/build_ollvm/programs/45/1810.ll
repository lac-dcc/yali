; ModuleID = 'source-C-CXX/45/1810.c'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 674922612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 674922612, label %for.cond
    i32 310228892, label %for.body
    i32 1345070782, label %for.cond1
    i32 309519164, label %originalBB
    i32 -1784140959, label %originalBBpart2
    i32 -1736399921, label %for.body3
    i32 -1884534734, label %originalBB90
    i32 1429270569, label %originalBBpart292
    i32 -750141787, label %for.inc
    i32 1362431658, label %for.end
    i32 786503566, label %originalBB94
    i32 2001920995, label %originalBBpart296
    i32 -1403165199, label %for.inc7
    i32 1034671035, label %for.end9
    i32 -919059471, label %for.cond10
    i32 -1597795954, label %for.body12
    i32 -359598309, label %if.then
    i32 -718309686, label %if.end
    i32 -162765389, label %for.cond14
    i32 1155502297, label %originalBB98
    i32 -294208701, label %originalBBpart2104
    i32 -147900476, label %for.body16
    i32 1876383501, label %originalBB106
    i32 508171982, label %originalBBpart2116
    i32 -2052659657, label %if.then19
    i32 -82750302, label %if.end20
    i32 -2003458210, label %for.inc27
    i32 -1879648306, label %for.end29
    i32 92292369, label %for.cond30
    i32 -1407426243, label %for.body33
    i32 174928102, label %originalBB118
    i32 1508308000, label %originalBBpart2122
    i32 1696093031, label %if.then36
    i32 -442241809, label %if.end37
    i32 1391629609, label %for.inc46
    i32 96807083, label %for.end48
    i32 -336434989, label %for.cond51
    i32 -1703251672, label %for.body53
    i32 2115073757, label %originalBB124
    i32 2108618199, label %originalBBpart2128
    i32 181147986, label %if.then56
    i32 -2009721957, label %if.end57
    i32 -1115230248, label %for.inc66
    i32 -1007628834, label %originalBB130
    i32 64435298, label %originalBBpart2138
    i32 1200994695, label %for.end67
    i32 -526666315, label %for.cond70
    i32 768758299, label %for.body73
    i32 459852410, label %if.then76
    i32 1047091673, label %originalBB140
    i32 421400611, label %originalBBpart2142
    i32 376312694, label %if.end77
    i32 -694779346, label %for.inc84
    i32 -1593160665, label %for.end86
    i32 -1410165571, label %for.inc87
    i32 1814249418, label %originalBB144
    i32 -225698677, label %originalBBpart2155
    i32 -22824435, label %for.end89
    i32 -876761103, label %originalBBalteredBB
    i32 1826455887, label %originalBB90alteredBB
    i32 1838397327, label %originalBB94alteredBB
    i32 -861214193, label %originalBB98alteredBB
    i32 900823428, label %originalBB106alteredBB
    i32 -2070947035, label %originalBB118alteredBB
    i32 1672409642, label %originalBB124alteredBB
    i32 -1142185866, label %originalBB130alteredBB
    i32 936137429, label %originalBB140alteredBB
    i32 -458366847, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 310228892, i32 1034671035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1345070782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 309519164, i32 -876761103
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1784140959, i32 -876761103
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1736399921, i32 1362431658
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1884534734, i32 1826455887
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 946517221
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 946517221
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1429270569, i32 1826455887
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -750141787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 1345070782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 786503566, i32 1838397327
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 751719246
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 751719246
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2001920995, i32 1838397327
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1403165199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 279408401
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 279408401
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 674922612, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -919059471, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %127, 1000000
  %128 = select i1 %cmp11, i32 -1597795954, i32 -22824435
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %129 = load i32, i32* %time, align 4
  %130 = load i32, i32* %n, align 4
  %131 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %130, %131
  %cmp13 = icmp eq i32 %129, %mul
  %132 = select i1 %cmp13, i32 -359598309, i32 -718309686
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -22824435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  store i32 %133, i32* %i, align 4
  store i32 -162765389, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -542659200
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -542659200
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1155502297, i32 -861214193
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %150, 1621952017
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1621952017
  %sub = sub nsw i32 %150, %151
  %cmp15 = icmp slt i32 %149, %154
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -838429113
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -838429113
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
  %181 = select i1 %179, i32 -294208701, i32 -861214193
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -147900476, i32 -1879648306
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1876383501, i32 900823428
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* %time, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %m, align 4
  %mul17 = mul nsw i32 %210, %211
  %cmp18 = icmp eq i32 %209, %mul17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 508171982, i32 900823428
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %226 = select i1 %cmp18.reload, i32 -2052659657, i32 -82750302
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1879648306, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %228 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %228 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %229 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %time, align 4
  %231 = sub i32 %230, 1751080909
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1751080909
  %inc26 = add nsw i32 %230, 1
  store i32 %233, i32* %time, align 4
  store i32 -2003458210, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1647554740
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1647554740
  %inc28 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -162765389, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 1, 1321301237
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1321301237
  %add = add nsw i32 1, %238
  store i32 %241, i32* %i, align 4
  store i32 92292369, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %243, -1019491574
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1019491574
  %sub31 = sub nsw i32 %243, %244
  %cmp32 = icmp slt i32 %242, %247
  %248 = select i1 %cmp32, i32 -1407426243, i32 96807083
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 174928102, i32 -2070947035
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %263 = load i32, i32* %time, align 4
  %264 = load i32, i32* %n, align 4
  %265 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 %264, %265
  %cmp35 = icmp eq i32 %263, %mul34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1508308000, i32 -2070947035
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %280 = select i1 %cmp35.reload, i32 1696093031, i32 -442241809
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 96807083, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, -872202321
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -872202321
  %sub40 = sub nsw i32 %282, 1
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %285, -2057570789
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -2057570789
  %sub41 = sub nsw i32 %285, %286
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %290 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %time, align 4
  %292 = add i32 %291, -317110945
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -317110945
  %inc45 = add nsw i32 %291, 1
  store i32 %294, i32* %time, align 4
  store i32 1391629609, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 787159596
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 787159596
  %inc47 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 92292369, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %299, 1311898595
  %301 = sub i32 %300, 2
  %302 = add i32 %301, 1311898595
  %sub49 = sub nsw i32 %299, 2
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %302, 2120124903
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 2120124903
  %sub50 = sub nsw i32 %302, %303
  store i32 %306, i32* %i, align 4
  store i32 -336434989, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %307, %308
  %309 = select i1 %cmp52, i32 -1703251672, i32 1200994695
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1280081548
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1280081548
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2115073757, i32 1672409642
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %325 = load i32, i32* %time, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %m, align 4
  %mul54 = mul nsw i32 %326, %327
  %cmp55 = icmp eq i32 %325, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 519479681
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 519479681
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2108618199, i32 1672409642
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %343 = select i1 %cmp55.reload, i32 181147986, i32 -2009721957
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1200994695, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub58 = sub nsw i32 %344, 1
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub59 = sub nsw i32 %346, %347
  %idxprom60 = sext i32 %349 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60
  %350 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %351 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* %time, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc65 = add nsw i32 %352, 1
  store i32 %356, i32* %time, align 4
  store i32 -1115230248, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 729038697
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 729038697
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1007628834, i32 -1142185866
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec = add nsw i32 %372, -1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -267712227
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -267712227
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 64435298, i32 -1142185866
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -336434989, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = add i32 %404, -1956925366
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, -1956925366
  %sub68 = sub nsw i32 %404, 2
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %407, -1605950507
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1605950507
  %sub69 = sub nsw i32 %407, %408
  store i32 %411, i32* %i, align 4
  store i32 -526666315, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 1, %414
  %add71 = add nsw i32 1, %413
  %cmp72 = icmp sge i32 %412, %415
  %416 = select i1 %cmp72, i32 768758299, i32 -1593160665
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %417 = load i32, i32* %time, align 4
  %418 = load i32, i32* %n, align 4
  %419 = load i32, i32* %m, align 4
  %mul74 = mul nsw i32 %418, %419
  %cmp75 = icmp eq i32 %417, %mul74
  %420 = select i1 %cmp75, i32 459852410, i32 376312694
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1047091673, i32 936137429
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 657317609
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 657317609
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 421400611, i32 936137429
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1593160665, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %462 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78
  %463 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %463 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %464 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* %time, align 4
  %466 = add i32 %465, 1203510699
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1203510699
  %inc83 = add nsw i32 %465, 1
  store i32 %468, i32* %time, align 4
  store i32 -694779346, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -818735560
  %471 = add i32 %470, -1
  %472 = add i32 %471, -818735560
  %dec85 = add nsw i32 %469, -1
  store i32 %472, i32* %i, align 4
  store i32 -526666315, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1410165571, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1987705323
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1987705323
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1814249418, i32 -458366847
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = add i32 %500, -1802705236
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1802705236
  %inc88 = add nsw i32 %500, 1
  store i32 %503, i32* %k, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -205447079
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -205447079
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -225698677, i32 -458366847
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -919059471, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %519, %520
  store i32 309519164, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %522 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1884534734, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 786503566, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = load i32, i32* %k, align 4
  %_ = shl i32 %524, %525
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %_99 = sub i32 %524, %525
  %gen = mul i32 %527, %525
  %_100 = shl i32 %524, %525
  %528 = sub i32 0, %525
  %529 = add i32 %524, %528
  %_101 = sub i32 %524, %525
  %gen102 = mul i32 %529, %525
  %530 = add i32 %524, -1435780283
  %531 = sub i32 %530, %525
  %532 = sub i32 %531, -1435780283
  %subalteredBB = sub nsw i32 %524, %525
  %cmp15alteredBB = icmp slt i32 %523, %532
  store i32 1155502297, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %time, align 4
  %534 = load i32, i32* %n, align 4
  %535 = load i32, i32* %m, align 4
  %_107 = shl i32 %534, %535
  %_108 = shl i32 %534, %535
  %_109 = shl i32 %534, %535
  %_110 = shl i32 %534, %535
  %536 = add i32 0, 1124316998
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, 1124316998
  %_111 = sub i32 0, %534
  %539 = sub i32 0, %538
  %540 = sub i32 0, %535
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen112 = add i32 %538, %535
  %543 = add i32 %534, 1072451269
  %544 = sub i32 %543, %535
  %545 = sub i32 %544, 1072451269
  %_113 = sub i32 %534, %535
  %gen114 = mul i32 %545, %535
  %mul17alteredBB = mul nsw i32 %534, %535
  %cmp18alteredBB = icmp eq i32 %533, %mul17alteredBB
  store i32 1876383501, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %time, align 4
  %547 = load i32, i32* %n, align 4
  %548 = load i32, i32* %m, align 4
  %_119 = shl i32 %547, %548
  %_120 = shl i32 %547, %548
  %mul34alteredBB = mul nsw i32 %547, %548
  %cmp35alteredBB = icmp eq i32 %546, %mul34alteredBB
  store i32 174928102, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %time, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %m, align 4
  %552 = add i32 %550, -1910723180
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1910723180
  %_125 = sub i32 %550, %551
  %gen126 = mul i32 %554, %551
  %mul54alteredBB = mul nsw i32 %550, %551
  %cmp55alteredBB = icmp eq i32 %549, %mul54alteredBB
  store i32 2115073757, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_131 = sub i32 0, %555
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen132 = add i32 %557, -1
  %562 = sub i32 0, -172968476
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -172968476
  %_133 = sub i32 0, %555
  %565 = sub i32 0, -1
  %566 = sub i32 %564, %565
  %gen134 = add i32 %564, -1
  %567 = add i32 0, -1926876128
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, -1926876128
  %_135 = sub i32 0, %555
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %gen136 = add i32 %569, -1
  %572 = sub i32 0, %555
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %decalteredBB = add nsw i32 %555, -1
  store i32 %575, i32* %i, align 4
  store i32 -1007628834, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1047091673, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, 2137089931
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2137089931
  %_145 = sub i32 %576, 1
  %gen146 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %576, %580
  %_147 = sub i32 %576, 1
  %gen148 = mul i32 %581, 1
  %_149 = shl i32 %576, 1
  %582 = sub i32 %576, -1873671307
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1873671307
  %_150 = sub i32 %576, 1
  %gen151 = mul i32 %584, 1
  %585 = add i32 %576, -528539574
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -528539574
  %_152 = sub i32 %576, 1
  %gen153 = mul i32 %587, 1
  %588 = add i32 %576, 853058639
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 853058639
  %inc88alteredBB = add nsw i32 %576, 1
  store i32 %590, i32* %k, align 4
  store i32 1814249418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB144, %for.inc87, %for.end86, %for.inc84, %if.end77, %originalBBpart2142, %originalBB140, %if.then76, %for.body73, %for.cond70, %for.end67, %originalBBpart2138, %originalBB130, %for.inc66, %if.end57, %if.then56, %originalBBpart2128, %originalBB124, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end37, %if.then36, %originalBBpart2122, %originalBB118, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end20, %if.then19, %originalBBpart2116, %originalBB106, %for.body16, %originalBBpart2104, %originalBB98, %for.cond14, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
