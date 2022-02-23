; ModuleID = 'source-C-CXX/70/1584.c'
source_filename = "source-C-CXX/70/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -923649038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -923649038, label %for.cond
    i32 -1431589436, label %originalBB
    i32 -1661929294, label %originalBBpart2
    i32 1223101066, label %for.body
    i32 -4469161, label %lor.lhs.false
    i32 -892699391, label %land.lhs.true
    i32 1893845025, label %originalBB40
    i32 782589258, label %originalBBpart242
    i32 -2014906233, label %if.then
    i32 -1541357149, label %if.end
    i32 -994760313, label %if.then19
    i32 598814217, label %if.end20
    i32 -633979600, label %if.then22
    i32 -436827351, label %originalBB44
    i32 717563628, label %originalBBpart246
    i32 1726622673, label %if.end24
    i32 1402725861, label %for.cond25
    i32 1908798671, label %for.body27
    i32 -2121868529, label %originalBB48
    i32 1834087567, label %originalBBpart278
    i32 -1442369, label %for.inc
    i32 -1812606005, label %originalBB80
    i32 914596144, label %originalBBpart286
    i32 438120286, label %for.end
    i32 1698350091, label %if.then33
    i32 -1703336692, label %if.else
    i32 1481660135, label %originalBB88
    i32 -1278470590, label %originalBBpart290
    i32 -731220351, label %if.end36
    i32 372073917, label %for.inc37
    i32 -1098230924, label %for.end39
    i32 1166735193, label %originalBBalteredBB
    i32 -1979883609, label %originalBB40alteredBB
    i32 -1391450681, label %originalBB44alteredBB
    i32 1713406065, label %originalBB48alteredBB
    i32 -1646558825, label %originalBB80alteredBB
    i32 -113539597, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2133449228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2133449228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1431589436, i32 1166735193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1661929294, i32 1166735193
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1223101066, i32 -1098230924
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %56 = load i32, i32* %a, align 4
  %rem = srem i32 %56, 400
  %cmp2 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp2, i32 -2014906233, i32 -4469161
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -892699391, i32 -1541357149
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1267006498
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1267006498
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1893845025, i32 -1979883609
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem5 = srem i32 %87, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 782589258, i32 -1979883609
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -2014906233, i32 -1541357149
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1541357149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 2
  store i32 31, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 3
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 4
  store i32 31, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 5
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 6
  store i32 31, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 7
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 8
  store i32 30, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 9
  store i32 31, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 10
  store i32 30, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 11
  store i32 31, i32* %arrayidx17, align 4
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp18, i32 -994760313, i32 598814217
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %c, align 4
  store i32 %119, i32* %b, align 4
  %120 = load i32, i32* %t, align 4
  store i32 %120, i32* %c, align 4
  store i32 598814217, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 %121, 864605981
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 864605981
  %sub = sub nsw i32 %121, %122
  store i32 %125, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %126 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %126, 1
  %127 = select i1 %cmp21, i32 -633979600, i32 1726622673
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -436827351, i32 -1391450681
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 1
  store i32 29, i32* %arrayidx23, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -668509092
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -668509092
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 717563628, i32 -1391450681
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1726622673, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1402725861, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %e, align 4
  %cmp26 = icmp slt i32 %157, %158
  %159 = select i1 %cmp26, i32 1908798671, i32 438120286
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2121868529, i32 1713406065
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %175 = load i32, i32* %b, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %175, %176
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub28 = sub nsw i32 %180, 1
  %idxprom = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx29, align 4
  %184 = sub i32 %174, -364948503
  %185 = add i32 %184, %183
  %186 = add i32 %185, -364948503
  %add30 = add nsw i32 %174, %183
  store i32 %186, i32* %f, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 153911559
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 153911559
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1834087567, i32 1713406065
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1442369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1005879279
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1005879279
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1812606005, i32 -1646558825
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 914596144, i32 -1646558825
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1402725861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* %f, align 4
  %rem31 = srem i32 %258, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %259 = select i1 %cmp32, i32 1698350091, i32 -1703336692
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -731220351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1481660135, i32 -113539597
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -207783177
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -207783177
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1278470590, i32 -113539597
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -731220351, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 372073917, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -21241810
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -21241810
  %inc38 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -923649038, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -1431589436, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %_ = shl i32 %307, 4
  %rem5alteredBB = srem i32 %307, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1893845025, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 1
  store i32 29, i32* %arrayidx23alteredBB, align 4
  store i32 -436827351, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %f, align 4
  %309 = load i32, i32* %b, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %_49 = sub i32 %309, %310
  %gen = mul i32 %312, %310
  %313 = sub i32 0, 959357299
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 959357299
  %_50 = sub i32 0, %309
  %316 = sub i32 %315, 1988447587
  %317 = add i32 %316, %310
  %318 = add i32 %317, 1988447587
  %gen51 = add i32 %315, %310
  %319 = add i32 0, 1860773543
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1860773543
  %_52 = sub i32 0, %309
  %322 = add i32 %321, -130247857
  %323 = add i32 %322, %310
  %324 = sub i32 %323, -130247857
  %gen53 = add i32 %321, %310
  %_54 = shl i32 %309, %310
  %325 = add i32 0, 815760897
  %326 = sub i32 %325, %309
  %327 = sub i32 %326, 815760897
  %_55 = sub i32 0, %309
  %328 = sub i32 %327, 833911552
  %329 = add i32 %328, %310
  %330 = add i32 %329, 833911552
  %gen56 = add i32 %327, %310
  %331 = sub i32 0, -2106193725
  %332 = sub i32 %331, %309
  %333 = add i32 %332, -2106193725
  %_57 = sub i32 0, %309
  %334 = sub i32 0, %310
  %335 = sub i32 %333, %334
  %gen58 = add i32 %333, %310
  %_59 = shl i32 %309, %310
  %336 = sub i32 %309, -1220144098
  %337 = add i32 %336, %310
  %338 = add i32 %337, -1220144098
  %addalteredBB = add nsw i32 %309, %310
  %_60 = shl i32 %338, 1
  %339 = add i32 %338, 1829642033
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1829642033
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %341, 1
  %342 = add i32 0, -1019579434
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, -1019579434
  %_63 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen64 = add i32 %344, 1
  %349 = add i32 0, 1557338010
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, 1557338010
  %_65 = sub i32 0, %338
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen66 = add i32 %351, 1
  %354 = sub i32 %338, -1702282008
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1702282008
  %sub28alteredBB = sub nsw i32 %338, 1
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %arrayidx29alteredBB, align 4
  %358 = sub i32 %308, 1809943692
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1809943692
  %_67 = sub i32 %308, %357
  %gen68 = mul i32 %360, %357
  %_69 = shl i32 %308, %357
  %_70 = shl i32 %308, %357
  %_71 = shl i32 %308, %357
  %361 = add i32 0, -740533563
  %362 = sub i32 %361, %308
  %363 = sub i32 %362, -740533563
  %_72 = sub i32 0, %308
  %364 = sub i32 %363, -878058963
  %365 = add i32 %364, %357
  %366 = add i32 %365, -878058963
  %gen73 = add i32 %363, %357
  %_74 = shl i32 %308, %357
  %367 = sub i32 0, %357
  %368 = add i32 %308, %367
  %_75 = sub i32 %308, %357
  %gen76 = mul i32 %368, %357
  %369 = sub i32 %308, -1169782969
  %370 = add i32 %369, %357
  %371 = add i32 %370, -1169782969
  %add30alteredBB = add nsw i32 %308, %357
  store i32 %371, i32* %f, align 4
  store i32 -2121868529, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1795933310
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1795933310
  %_81 = sub i32 %372, 1
  %gen82 = mul i32 %375, 1
  %376 = sub i32 %372, 1380709331
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1380709331
  %_83 = sub i32 %372, 1
  %gen84 = mul i32 %378, 1
  %379 = sub i32 0, %372
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %372, 1
  store i32 %382, i32* %j, align 4
  store i32 -1812606005, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1481660135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB80alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.else, %if.then33, %for.end, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB48, %for.body27, %for.cond25, %if.end24, %originalBBpart246, %originalBB44, %if.then22, %if.end20, %if.then19, %if.end, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
