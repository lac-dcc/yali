; ModuleID = 'source-C-CXX/85/96.c'
source_filename = "source-C-CXX/85/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 820448736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 820448736, label %for.cond
    i32 -1970602255, label %originalBB
    i32 -672930200, label %originalBBpart2
    i32 -609762453, label %for.body
    i32 -160959684, label %originalBB68
    i32 -287412646, label %originalBBpart270
    i32 1129289933, label %for.cond2
    i32 724010353, label %originalBB72
    i32 -492928456, label %originalBBpart274
    i32 -1086539276, label %for.body4
    i32 2107390263, label %for.inc
    i32 66860657, label %originalBB76
    i32 285993431, label %originalBBpart283
    i32 2061450719, label %for.end
    i32 1011022572, label %for.cond6
    i32 -981268320, label %for.body8
    i32 640818708, label %originalBB85
    i32 -1541530055, label %originalBBpart298
    i32 -1000434532, label %land.lhs.true
    i32 -519691540, label %lor.lhs.false
    i32 -1420374386, label %if.then
    i32 -2143687277, label %if.then29
    i32 720570191, label %originalBB100
    i32 -1228212090, label %originalBBpart2127
    i32 103187746, label %if.else
    i32 -603649234, label %if.end
    i32 1524171850, label %originalBB129
    i32 -1503505250, label %originalBBpart2134
    i32 769250841, label %if.then38
    i32 855940321, label %if.end39
    i32 -970766870, label %if.end40
    i32 -310207384, label %for.inc41
    i32 72094508, label %originalBB136
    i32 -1226827544, label %originalBBpart2140
    i32 -944876475, label %for.end43
    i32 255500874, label %land.lhs.true45
    i32 -406944927, label %if.then47
    i32 -714180627, label %originalBB142
    i32 1588611946, label %originalBBpart2159
    i32 309000935, label %if.else51
    i32 -1514036158, label %if.then53
    i32 -1741354882, label %if.end55
    i32 -1323970882, label %originalBB161
    i32 298298653, label %originalBBpart2163
    i32 198799680, label %if.end56
    i32 549433079, label %for.cond57
    i32 404322363, label %for.body59
    i32 171796063, label %for.inc62
    i32 235368693, label %originalBB165
    i32 -284135299, label %originalBBpart2176
    i32 -1920205331, label %for.end64
    i32 542514539, label %for.inc65
    i32 1233803752, label %for.end67
    i32 2057022894, label %originalBBalteredBB
    i32 1937047372, label %originalBB68alteredBB
    i32 686631084, label %originalBB72alteredBB
    i32 1994297702, label %originalBB76alteredBB
    i32 701464499, label %originalBB85alteredBB
    i32 868992390, label %originalBB100alteredBB
    i32 -1250532581, label %originalBB129alteredBB
    i32 990469021, label %originalBB136alteredBB
    i32 934980865, label %originalBB142alteredBB
    i32 865923724, label %originalBB161alteredBB
    i32 1583135201, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1948301908
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1948301908
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1970602255, i32 2057022894
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -137282797
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -137282797
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -672930200, i32 2057022894
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -609762453, i32 1233803752
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1748896113
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1748896113
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -160959684, i32 1937047372
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1111778108
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1111778108
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -287412646, i32 1937047372
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1129289933, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 724010353, i32 686631084
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -492928456, i32 686631084
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -1086539276, i32 2061450719
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2107390263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1306149619
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1306149619
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 66860657, i32 1994297702
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -360052676
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -360052676
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 285993431, i32 1994297702
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1129289933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1011022572, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %191, %192
  %193 = select i1 %cmp7, i32 -981268320, i32 -944876475
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 56278433
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 56278433
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 640818708, i32 701464499
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %221 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %222 = load i32, i32* %arrayidx10, align 4
  %223 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %223, 3
  %224 = sub i32 0, %mul
  %225 = sub i32 %222, %224
  %add = add nsw i32 %222, %mul
  %cmp11 = icmp sle i32 %225, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -414384781
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -414384781
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1541530055, i32 701464499
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %241 = select i1 %cmp11.reload, i32 -1000434532, i32 -970766870
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 211791033
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 211791033
  %add12 = add nsw i32 %242, 1
  %idxprom13 = sext i32 %245 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %246 = load i32, i32* %arrayidx14, align 4
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -402142409
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -402142409
  %add15 = add nsw i32 %247, 1
  %mul16 = mul nsw i32 %250, 3
  %251 = add i32 %246, 2012488339
  %252 = add i32 %251, %mul16
  %253 = sub i32 %252, 2012488339
  %add17 = add nsw i32 %246, %mul16
  %cmp18 = icmp sgt i32 %253, 60
  %254 = select i1 %cmp18, i32 -1420374386, i32 -519691540
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -2092624186
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2092624186
  %add19 = add nsw i32 %255, 1
  %idxprom20 = sext i32 %258 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %259 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %259, 0
  %260 = select i1 %cmp22, i32 -1420374386, i32 -970766870
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %263 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 3, %263
  %264 = sub i32 %262, 267043618
  %265 = add i32 %264, %mul25
  %266 = add i32 %265, 267043618
  %add26 = add nsw i32 %262, %mul25
  %267 = sub i32 %266, -838508829
  %268 = add i32 %267, 6
  %269 = add i32 %268, -838508829
  %add27 = add nsw i32 %266, 6
  %cmp28 = icmp sle i32 %269, 60
  %270 = select i1 %cmp28, i32 -2143687277, i32 103187746
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1120440250
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1120440250
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 720570191, i32 868992390
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %mul30 = mul nsw i32 %286, 3
  %287 = sub i32 60, 678057073
  %288 = sub i32 %287, %mul30
  %289 = add i32 %288, 678057073
  %sub = sub nsw i32 60, %mul30
  %290 = sub i32 0, 3
  %291 = add i32 %289, %290
  %sub31 = sub nsw i32 %289, 3
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -827434864
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -827434864
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1228212090, i32 868992390
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -603649234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -603649234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1524171850, i32 -1250532581
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %t, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub36 = sub nsw i32 %348, 1
  %cmp37 = icmp eq i32 %347, %350
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1503505250, i32 -1250532581
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %365 = select i1 %cmp37.reload, i32 769250841, i32 855940321
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 855940321, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -944876475, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -310207384, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 722107840
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 722107840
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 72094508, i32 990469021
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 1130598959
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1130598959
  %inc42 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1136183636
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1136183636
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1226827544, i32 990469021
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1011022572, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %412 = load i32, i32* %q, align 4
  %cmp44 = icmp eq i32 %412, 0
  %413 = select i1 %cmp44, i32 255500874, i32 309000935
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %414, %415
  %416 = select i1 %cmp46, i32 -406944927, i32 309000935
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1373273452
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1373273452
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -714180627, i32 934980865
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %mul48 = mul nsw i32 %432, 3
  %433 = sub i32 60, 997628851
  %434 = sub i32 %433, %mul48
  %435 = add i32 %434, 997628851
  %sub49 = sub nsw i32 60, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 423705683
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 423705683
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1588611946, i32 934980865
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 198799680, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %463, 0
  %464 = select i1 %cmp52, i32 -1514036158, i32 -1741354882
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1741354882, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1323970882, i32 865923724
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 298298653, i32 865923724
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 198799680, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 549433079, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %t, align 4
  %cmp58 = icmp slt i32 %517, %518
  %519 = select i1 %cmp58, i32 404322363, i32 -1920205331
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %520 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 171796063, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 666749700
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 666749700
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 235368693, i32 1583135201
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, 1318249439
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1318249439
  %inc63 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -284135299, i32 1583135201
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 549433079, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 542514539, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 501119857
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 501119857
  %inc66 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 820448736, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 -1970602255, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  store i32 -160959684, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp slt i32 %560, %561
  store i32 724010353, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %_ = shl i32 %562, 1
  %563 = sub i32 %562, -225561126
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -225561126
  %_77 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = add i32 0, -256141726
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, -256141726
  %_78 = sub i32 0, %562
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen79 = add i32 %568, 1
  %571 = sub i32 %562, -2099023354
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2099023354
  %_80 = sub i32 %562, 1
  %gen81 = mul i32 %573, 1
  %574 = sub i32 0, %562
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %incalteredBB = add nsw i32 %562, 1
  store i32 %577, i32* %j, align 4
  store i32 66860657, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %578 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %579 = load i32, i32* %arrayidx10alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 3
  %582 = add i32 %580, %581
  %_86 = sub i32 %580, 3
  %gen87 = mul i32 %582, 3
  %_88 = shl i32 %580, 3
  %583 = sub i32 0, 1256153569
  %584 = sub i32 %583, %580
  %585 = add i32 %584, 1256153569
  %_89 = sub i32 0, %580
  %586 = add i32 %585, -1444364848
  %587 = add i32 %586, 3
  %588 = sub i32 %587, -1444364848
  %gen90 = add i32 %585, 3
  %589 = sub i32 0, 3
  %590 = add i32 %580, %589
  %_91 = sub i32 %580, 3
  %gen92 = mul i32 %590, 3
  %mulalteredBB = mul nsw i32 %580, 3
  %591 = sub i32 0, -1403049441
  %592 = sub i32 %591, %579
  %593 = add i32 %592, -1403049441
  %_93 = sub i32 0, %579
  %594 = add i32 %593, 793871451
  %595 = add i32 %594, %mulalteredBB
  %596 = sub i32 %595, 793871451
  %gen94 = add i32 %593, %mulalteredBB
  %_95 = shl i32 %579, %mulalteredBB
  %_96 = shl i32 %579, %mulalteredBB
  %597 = sub i32 0, %mulalteredBB
  %598 = sub i32 %579, %597
  %addalteredBB = add nsw i32 %579, %mulalteredBB
  %cmp11alteredBB = icmp sle i32 %598, 60
  store i32 640818708, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %_101 = shl i32 %599, 3
  %_102 = shl i32 %599, 3
  %_103 = shl i32 %599, 3
  %_104 = shl i32 %599, 3
  %600 = sub i32 0, -700668293
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -700668293
  %_105 = sub i32 0, %599
  %603 = add i32 %602, -613216741
  %604 = add i32 %603, 3
  %605 = sub i32 %604, -613216741
  %gen106 = add i32 %602, 3
  %_107 = shl i32 %599, 3
  %606 = add i32 %599, 274266379
  %607 = sub i32 %606, 3
  %608 = sub i32 %607, 274266379
  %_108 = sub i32 %599, 3
  %gen109 = mul i32 %608, 3
  %mul30alteredBB = mul nsw i32 %599, 3
  %_110 = shl i32 60, %mul30alteredBB
  %609 = sub i32 0, 1398861900
  %610 = sub i32 %609, 60
  %611 = add i32 %610, 1398861900
  %_111 = sub i32 0, 60
  %612 = sub i32 %611, 2101094025
  %613 = add i32 %612, %mul30alteredBB
  %614 = add i32 %613, 2101094025
  %gen112 = add i32 %611, %mul30alteredBB
  %615 = add i32 60, -1109501852
  %616 = sub i32 %615, %mul30alteredBB
  %617 = sub i32 %616, -1109501852
  %_113 = sub i32 60, %mul30alteredBB
  %gen114 = mul i32 %617, %mul30alteredBB
  %618 = sub i32 0, 1983724692
  %619 = sub i32 %618, 60
  %620 = add i32 %619, 1983724692
  %_115 = sub i32 0, 60
  %621 = sub i32 %620, 88764084
  %622 = add i32 %621, %mul30alteredBB
  %623 = add i32 %622, 88764084
  %gen116 = add i32 %620, %mul30alteredBB
  %624 = sub i32 0, %mul30alteredBB
  %625 = add i32 60, %624
  %subalteredBB = sub nsw i32 60, %mul30alteredBB
  %_117 = shl i32 %625, 3
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_118 = sub i32 0, %625
  %628 = add i32 %627, -2069702934
  %629 = add i32 %628, 3
  %630 = sub i32 %629, -2069702934
  %gen119 = add i32 %627, 3
  %631 = sub i32 0, 3
  %632 = add i32 %625, %631
  %_120 = sub i32 %625, 3
  %gen121 = mul i32 %632, 3
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_122 = sub i32 0, %625
  %635 = sub i32 0, %634
  %636 = sub i32 0, 3
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen123 = add i32 %634, 3
  %639 = sub i32 0, %625
  %640 = add i32 0, %639
  %_124 = sub i32 0, %625
  %641 = sub i32 %640, -1552401536
  %642 = add i32 %641, 3
  %643 = add i32 %642, -1552401536
  %gen125 = add i32 %640, 3
  %644 = sub i32 %625, -1642180880
  %645 = sub i32 %644, 3
  %646 = add i32 %645, -1642180880
  %sub31alteredBB = sub nsw i32 %625, 3
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 720570191, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %t, align 4
  %649 = sub i32 %648, 733036499
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 733036499
  %_130 = sub i32 %648, 1
  %gen131 = mul i32 %651, 1
  %_132 = shl i32 %648, 1
  %652 = sub i32 %648, -139351096
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -139351096
  %sub36alteredBB = sub nsw i32 %648, 1
  %cmp37alteredBB = icmp eq i32 %647, %654
  store i32 1524171850, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 0, 1148756056
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1148756056
  %_137 = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen138 = add i32 %658, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %655, %661
  %inc42alteredBB = add nsw i32 %655, 1
  store i32 %662, i32* %j, align 4
  store i32 72094508, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %t, align 4
  %664 = sub i32 %663, -538527133
  %665 = sub i32 %664, 3
  %666 = add i32 %665, -538527133
  %_143 = sub i32 %663, 3
  %gen144 = mul i32 %666, 3
  %667 = add i32 %663, -1813726341
  %668 = sub i32 %667, 3
  %669 = sub i32 %668, -1813726341
  %_145 = sub i32 %663, 3
  %gen146 = mul i32 %669, 3
  %670 = sub i32 0, 3
  %671 = add i32 %663, %670
  %_147 = sub i32 %663, 3
  %gen148 = mul i32 %671, 3
  %672 = sub i32 0, 3
  %673 = add i32 %663, %672
  %_149 = sub i32 %663, 3
  %gen150 = mul i32 %673, 3
  %_151 = shl i32 %663, 3
  %674 = sub i32 %663, -1907854737
  %675 = sub i32 %674, 3
  %676 = add i32 %675, -1907854737
  %_152 = sub i32 %663, 3
  %gen153 = mul i32 %676, 3
  %677 = sub i32 %663, 366307716
  %678 = sub i32 %677, 3
  %679 = add i32 %678, 366307716
  %_154 = sub i32 %663, 3
  %gen155 = mul i32 %679, 3
  %mul48alteredBB = mul nsw i32 %663, 3
  %680 = sub i32 0, %mul48alteredBB
  %681 = add i32 60, %680
  %_156 = sub i32 60, %mul48alteredBB
  %gen157 = mul i32 %681, %mul48alteredBB
  %682 = sub i32 60, 2050372859
  %683 = sub i32 %682, %mul48alteredBB
  %684 = add i32 %683, 2050372859
  %sub49alteredBB = sub nsw i32 60, %mul48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  store i32 -714180627, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1323970882, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_166 = sub i32 %685, 1
  %gen167 = mul i32 %687, 1
  %_168 = shl i32 %685, 1
  %688 = add i32 %685, -924680475
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -924680475
  %_169 = sub i32 %685, 1
  %gen170 = mul i32 %690, 1
  %691 = add i32 0, -586805016
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -586805016
  %_171 = sub i32 0, %685
  %694 = sub i32 %693, -821047651
  %695 = add i32 %694, 1
  %696 = add i32 %695, -821047651
  %gen172 = add i32 %693, 1
  %697 = sub i32 0, %685
  %698 = add i32 0, %697
  %_173 = sub i32 0, %685
  %699 = sub i32 %698, 1627964640
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1627964640
  %gen174 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %685, %702
  %inc63alteredBB = add nsw i32 %685, 1
  store i32 %703, i32* %j, align 4
  store i32 235368693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %originalBBpart2176, %originalBB165, %for.inc62, %for.body59, %for.cond57, %if.end56, %originalBBpart2163, %originalBB161, %if.end55, %if.then53, %if.else51, %originalBBpart2159, %originalBB142, %if.then47, %land.lhs.true45, %for.end43, %originalBBpart2140, %originalBB136, %for.inc41, %if.end40, %if.end39, %if.then38, %originalBBpart2134, %originalBB129, %if.end, %if.else, %originalBBpart2127, %originalBB100, %if.then29, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart298, %originalBB85, %for.body8, %for.cond6, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
