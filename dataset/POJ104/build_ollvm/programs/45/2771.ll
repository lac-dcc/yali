; ModuleID = 'source-C-CXX/45/2771.c'
source_filename = "source-C-CXX/45/2771.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca [100 x [100 x i32]], align 16
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712652552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1712652552, label %for.cond
    i32 588561514, label %for.body
    i32 -476644828, label %originalBB
    i32 -1863563232, label %originalBBpart2
    i32 872873242, label %for.cond1
    i32 -1209986237, label %for.body3
    i32 -203010313, label %for.inc
    i32 -2030505457, label %originalBB79
    i32 -1423224448, label %originalBBpart289
    i32 1993880619, label %for.end
    i32 -351454860, label %for.inc7
    i32 271505504, label %originalBB91
    i32 229758925, label %originalBBpart2105
    i32 -1998208284, label %for.end9
    i32 -1096496138, label %while.cond
    i32 2085941870, label %while.body
    i32 1674262685, label %for.cond11
    i32 1032710764, label %originalBB107
    i32 959522855, label %originalBBpart2109
    i32 955881465, label %for.body13
    i32 -1674633436, label %if.then
    i32 -2022724063, label %if.end
    i32 1983581652, label %originalBB111
    i32 1125605176, label %originalBBpart2122
    i32 935625270, label %for.inc20
    i32 -1784979727, label %for.end22
    i32 -1912874012, label %originalBB124
    i32 -390545831, label %originalBBpart2146
    i32 -1592879051, label %for.cond24
    i32 -202654456, label %for.body26
    i32 2102642964, label %originalBB148
    i32 1495166870, label %originalBBpart2150
    i32 997257549, label %if.then28
    i32 2098514453, label %originalBB152
    i32 1042803184, label %originalBBpart2154
    i32 -2105708455, label %if.end29
    i32 -90842899, label %for.inc36
    i32 -1417481717, label %for.end38
    i32 -150825354, label %originalBB156
    i32 -1842251353, label %originalBBpart2171
    i32 -710431562, label %for.cond40
    i32 1235376146, label %for.body42
    i32 1902312909, label %originalBB173
    i32 303543468, label %originalBBpart2175
    i32 -1324092759, label %if.then44
    i32 -1833412571, label %if.end45
    i32 -1786846345, label %for.inc52
    i32 -601740167, label %for.end54
    i32 1710632811, label %for.cond57
    i32 1893306233, label %for.body60
    i32 1443013714, label %if.then62
    i32 -192944358, label %if.end63
    i32 185131904, label %for.inc70
    i32 -795181085, label %for.end72
    i32 -1418137208, label %while.end
    i32 -679151934, label %originalBBalteredBB
    i32 -2109645875, label %originalBB79alteredBB
    i32 1445829543, label %originalBB91alteredBB
    i32 1145806779, label %originalBB107alteredBB
    i32 -1513657744, label %originalBB111alteredBB
    i32 1161205244, label %originalBB124alteredBB
    i32 1771880464, label %originalBB148alteredBB
    i32 -1646714808, label %originalBB152alteredBB
    i32 -1230457507, label %originalBB156alteredBB
    i32 1149957806, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 588561514, i32 -1998208284
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -969254998
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -969254998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -476644828, i32 -679151934
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1863563232, i32 -679151934
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872873242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 -1209986237, i32 1993880619
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -203010313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2030505457, i32 -2109645875
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1423224448, i32 -2109645875
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 872873242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -351454860, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 271505504, i32 1445829543
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 685331570
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 685331570
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 229758925, i32 1445829543
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1712652552, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* %q, align 4
  store i32 %138, i32* %i, align 4
  store i32 -1096496138, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %cmp10 = icmp ne i32 %139, 0
  %140 = select i1 %cmp10, i32 2085941870, i32 -1418137208
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  store i32 %141, i32* %j, align 4
  store i32 1674262685, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 160632727
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 160632727
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1032710764, i32 1145806779
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %157, %158
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 959522855, i32 1145806779
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 955881465, i32 -1784979727
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %cmp14 = icmp eq i32 %174, 0
  %175 = select i1 %cmp14, i32 -1674633436, i32 -2022724063
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1784979727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1983581652, i32 -1513657744
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom15
  %203 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* %s, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -391612110
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -391612110
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1125605176, i32 -1513657744
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 935625270, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc21 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 1674262685, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1912874012, i32 1161205244
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -688215335
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -688215335
  %dec23 = add nsw i32 %240, -1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -390545831, i32 1161205244
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1592879051, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %261, %262
  %263 = select i1 %cmp25, i32 -202654456, i32 -1417481717
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1470764983
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1470764983
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2102642964, i32 1771880464
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %cmp27 = icmp eq i32 %291, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 286414919
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 286414919
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1495166870, i32 1771880464
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %307 = select i1 %cmp27.reload, i32 997257549, i32 -2105708455
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2098514453, i32 -1646714808
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1042803184, i32 -1646714808
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1417481717, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %360 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom30
  %361 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %361 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %362 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* %s, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec35 = add nsw i32 %363, -1
  store i32 %367, i32* %s, align 4
  store i32 -90842899, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc37 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -1592879051, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -150825354, i32 -1230457507
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -1625001680
  %401 = add i32 %400, -1
  %402 = sub i32 %401, -1625001680
  %dec39 = add nsw i32 %399, -1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* %b, align 4
  %404 = add i32 %403, -1578328597
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -1578328597
  %sub = sub nsw i32 %403, 2
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 340032847
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 340032847
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1842251353, i32 -1230457507
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -710431562, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %q, align 4
  %cmp41 = icmp sge i32 %434, %435
  %436 = select i1 %cmp41, i32 1235376146, i32 -601740167
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 621714893
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 621714893
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1902312909, i32 1149957806
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %464 = load i32, i32* %s, align 4
  %cmp43 = icmp eq i32 %464, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1271365523
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1271365523
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 303543468, i32 1149957806
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %492 = select i1 %cmp43.reload, i32 -1324092759, i32 -1833412571
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -601740167, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %493 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46
  %494 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %494 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %495 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* %s, align 4
  %497 = add i32 %496, -1316626896
  %498 = add i32 %497, -1
  %499 = sub i32 %498, -1316626896
  %dec51 = add nsw i32 %496, -1
  store i32 %499, i32* %s, align 4
  store i32 -1786846345, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, 1000751738
  %502 = add i32 %501, -1
  %503 = sub i32 %502, 1000751738
  %dec53 = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  store i32 -710431562, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc55 = add nsw i32 %504, 1
  store i32 %508, i32* %j, align 4
  %509 = load i32, i32* %a, align 4
  %510 = sub i32 0, 2
  %511 = add i32 %509, %510
  %sub56 = sub nsw i32 %509, 2
  store i32 %511, i32* %i, align 4
  store i32 1710632811, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %q, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add58 = add nsw i32 %513, 1
  %cmp59 = icmp sge i32 %512, %515
  %516 = select i1 %cmp59, i32 1893306233, i32 -795181085
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %cmp61 = icmp eq i32 %517, 0
  %518 = select i1 %cmp61, i32 1443013714, i32 -192944358
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -795181085, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %519 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom64
  %520 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %520 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %521 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* %s, align 4
  %523 = sub i32 0, -1
  %524 = sub i32 %522, %523
  %dec69 = add nsw i32 %522, -1
  store i32 %524, i32* %s, align 4
  store i32 185131904, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -864596464
  %527 = add i32 %526, -1
  %528 = sub i32 %527, -864596464
  %dec71 = add nsw i32 %525, -1
  store i32 %528, i32* %i, align 4
  store i32 1710632811, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc73 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* %q, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc74 = add nsw i32 %534, 1
  store i32 %538, i32* %q, align 4
  %539 = load i32, i32* %a, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec75 = add nsw i32 %539, -1
  store i32 %543, i32* %a, align 4
  %544 = load i32, i32* %b, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec76 = add nsw i32 %544, -1
  store i32 %546, i32* %b, align 4
  store i32 -1096496138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %547 = load i32, i32* %retval, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -476644828, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, 1701930447
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1701930447
  %_ = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %552 = add i32 %548, -225526343
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -225526343
  %_80 = sub i32 %548, 1
  %gen81 = mul i32 %554, 1
  %555 = add i32 %548, 1593231797
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1593231797
  %_82 = sub i32 %548, 1
  %gen83 = mul i32 %557, 1
  %558 = sub i32 0, %548
  %559 = add i32 0, %558
  %_84 = sub i32 0, %548
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen85 = add i32 %559, 1
  %562 = sub i32 0, -1191898066
  %563 = sub i32 %562, %548
  %564 = add i32 %563, -1191898066
  %_86 = sub i32 0, %548
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen87 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %548, %569
  %incalteredBB = add nsw i32 %548, 1
  store i32 %570, i32* %j, align 4
  store i32 -2030505457, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, 578488426
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 578488426
  %_92 = sub i32 %571, 1
  %gen93 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_94 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen95 = add i32 %576, 1
  %579 = sub i32 0, -1345966942
  %580 = sub i32 %579, %571
  %581 = add i32 %580, -1345966942
  %_96 = sub i32 0, %571
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen97 = add i32 %581, 1
  %584 = sub i32 %571, 1763527761
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1763527761
  %_98 = sub i32 %571, 1
  %gen99 = mul i32 %586, 1
  %587 = sub i32 0, %571
  %588 = add i32 0, %587
  %_100 = sub i32 0, %571
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen101 = add i32 %588, 1
  %593 = sub i32 %571, -1988611547
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1988611547
  %_102 = sub i32 %571, 1
  %gen103 = mul i32 %595, 1
  %596 = sub i32 0, %571
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc8alteredBB = add nsw i32 %571, 1
  store i32 %599, i32* %i, align 4
  store i32 271505504, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp slt i32 %600, %601
  store i32 1032710764, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %602 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom15alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %603 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %604 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* %s, align 4
  %_112 = shl i32 %605, -1
  %_113 = shl i32 %605, -1
  %606 = sub i32 0, -1035567482
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -1035567482
  %_114 = sub i32 0, %605
  %609 = sub i32 %608, -1241469687
  %610 = add i32 %609, -1
  %611 = add i32 %610, -1241469687
  %gen115 = add i32 %608, -1
  %612 = sub i32 %605, 1498259801
  %613 = sub i32 %612, -1
  %614 = add i32 %613, 1498259801
  %_116 = sub i32 %605, -1
  %gen117 = mul i32 %614, -1
  %_118 = shl i32 %605, -1
  %615 = add i32 %605, 264764446
  %616 = sub i32 %615, -1
  %617 = sub i32 %616, 264764446
  %_119 = sub i32 %605, -1
  %gen120 = mul i32 %617, -1
  %618 = sub i32 0, -1
  %619 = sub i32 %605, %618
  %decalteredBB = add nsw i32 %605, -1
  store i32 %619, i32* %s, align 4
  store i32 1983581652, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = add i32 0, -1646087196
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -1646087196
  %_125 = sub i32 0, %620
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %gen126 = add i32 %623, -1
  %626 = add i32 %620, 29596699
  %627 = sub i32 %626, -1
  %628 = sub i32 %627, 29596699
  %_127 = sub i32 %620, -1
  %gen128 = mul i32 %628, -1
  %_129 = shl i32 %620, -1
  %629 = sub i32 0, -1587280773
  %630 = sub i32 %629, %620
  %631 = add i32 %630, -1587280773
  %_130 = sub i32 0, %620
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen131 = add i32 %631, -1
  %636 = sub i32 %620, -1215736053
  %637 = sub i32 %636, -1
  %638 = add i32 %637, -1215736053
  %_132 = sub i32 %620, -1
  %gen133 = mul i32 %638, -1
  %639 = add i32 0, -2064397001
  %640 = sub i32 %639, %620
  %641 = sub i32 %640, -2064397001
  %_134 = sub i32 0, %620
  %642 = sub i32 %641, -30578816
  %643 = add i32 %642, -1
  %644 = add i32 %643, -30578816
  %gen135 = add i32 %641, -1
  %645 = sub i32 0, %620
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %dec23alteredBB = add nsw i32 %620, -1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_136 = sub i32 0, %649
  %652 = sub i32 %651, 1019878535
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1019878535
  %gen137 = add i32 %651, 1
  %655 = sub i32 %649, 803754991
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 803754991
  %_138 = sub i32 %649, 1
  %gen139 = mul i32 %657, 1
  %_140 = shl i32 %649, 1
  %658 = sub i32 0, 614602787
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 614602787
  %_141 = sub i32 0, %649
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen142 = add i32 %660, 1
  %665 = sub i32 0, 1
  %666 = add i32 %649, %665
  %_143 = sub i32 %649, 1
  %gen144 = mul i32 %666, 1
  %667 = add i32 %649, 854050974
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 854050974
  %addalteredBB = add nsw i32 %649, 1
  store i32 %669, i32* %i, align 4
  store i32 -1912874012, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %s, align 4
  %cmp27alteredBB = icmp eq i32 %670, 0
  store i32 2102642964, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2098514453, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_157 = shl i32 %671, -1
  %672 = sub i32 0, -128597805
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -128597805
  %_158 = sub i32 0, %671
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %gen159 = add i32 %674, -1
  %_160 = shl i32 %671, -1
  %_161 = shl i32 %671, -1
  %677 = add i32 %671, 1107705511
  %678 = sub i32 %677, -1
  %679 = sub i32 %678, 1107705511
  %_162 = sub i32 %671, -1
  %gen163 = mul i32 %679, -1
  %_164 = shl i32 %671, -1
  %680 = sub i32 0, 44271578
  %681 = sub i32 %680, %671
  %682 = add i32 %681, 44271578
  %_165 = sub i32 0, %671
  %683 = add i32 %682, -1857030683
  %684 = add i32 %683, -1
  %685 = sub i32 %684, -1857030683
  %gen166 = add i32 %682, -1
  %686 = sub i32 0, %671
  %687 = sub i32 0, -1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %dec39alteredBB = add nsw i32 %671, -1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* %b, align 4
  %691 = add i32 %690, -819546341
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, -819546341
  %_167 = sub i32 %690, 2
  %gen168 = mul i32 %693, 2
  %_169 = shl i32 %690, 2
  %694 = sub i32 %690, -72591524
  %695 = sub i32 %694, 2
  %696 = add i32 %695, -72591524
  %subalteredBB = sub nsw i32 %690, 2
  store i32 %696, i32* %j, align 4
  store i32 -150825354, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %s, align 4
  %cmp43alteredBB = icmp eq i32 %697, 0
  store i32 1902312909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end63, %if.then62, %for.body60, %for.cond57, %for.end54, %for.inc52, %if.end45, %if.then44, %originalBBpart2175, %originalBB173, %for.body42, %for.cond40, %originalBBpart2171, %originalBB156, %for.end38, %for.inc36, %if.end29, %originalBBpart2154, %originalBB152, %if.then28, %originalBBpart2150, %originalBB148, %for.body26, %for.cond24, %originalBBpart2146, %originalBB124, %for.end22, %for.inc20, %originalBBpart2122, %originalBB111, %if.end, %if.then, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %while.body, %while.cond, %for.end9, %originalBBpart2105, %originalBB91, %for.inc7, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
