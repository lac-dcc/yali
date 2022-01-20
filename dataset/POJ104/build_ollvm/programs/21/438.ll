; ModuleID = 'source-C-CXX/21/438.c'
source_filename = "source-C-CXX/21/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1072979291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1072979291, label %for.cond
    i32 888846199, label %for.body
    i32 1064501983, label %if.then
    i32 -1139253105, label %originalBB
    i32 -1523485987, label %originalBBpart2
    i32 -1732583817, label %if.end
    i32 1890862277, label %for.end
    i32 2051444619, label %originalBB68
    i32 2093426321, label %originalBBpart270
    i32 1075511256, label %if.then7
    i32 -2051225933, label %originalBB72
    i32 -1605512964, label %originalBBpart274
    i32 730221036, label %if.else
    i32 -971743171, label %for.cond9
    i32 1542890649, label %for.body12
    i32 353348979, label %for.cond13
    i32 -1418870793, label %originalBB76
    i32 1378427911, label %originalBBpart278
    i32 -672518622, label %for.body16
    i32 -1143955646, label %if.then23
    i32 -1851474569, label %if.end34
    i32 1813275731, label %for.inc
    i32 1341847754, label %for.end36
    i32 -936357621, label %for.inc37
    i32 -834996958, label %originalBB80
    i32 -1823266404, label %originalBBpart299
    i32 -24379664, label %for.end39
    i32 91796766, label %if.then46
    i32 1568845326, label %if.else48
    i32 -2143297427, label %for.cond49
    i32 1761610686, label %for.body52
    i32 812860159, label %if.then58
    i32 324276655, label %if.end59
    i32 1143832383, label %originalBB101
    i32 972297141, label %originalBBpart2103
    i32 2057496725, label %for.inc60
    i32 -1309931807, label %for.end62
    i32 -400900757, label %if.end66
    i32 -1303731475, label %originalBB105
    i32 1819044743, label %originalBBpart2107
    i32 -1894110872, label %if.end67
    i32 1189373779, label %originalBBalteredBB
    i32 -1377399231, label %originalBB68alteredBB
    i32 -657345051, label %originalBB72alteredBB
    i32 -887493688, label %originalBB76alteredBB
    i32 -1644482444, label %originalBB80alteredBB
    i32 2091471050, label %originalBB101alteredBB
    i32 2075533314, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 888846199, i32 1890862277
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc1 = add nsw i32 %8, 1
  store i32 %10, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %11 = load i8, i8* %b, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp ne i32 %conv, 44
  %12 = select i1 %cmp3, i32 1064501983, i32 -1732583817
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 849698452
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 849698452
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1139253105, i32 1189373779
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 454918707
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 454918707
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1523485987, i32 1189373779
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890862277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072979291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 777138113
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 777138113
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2051444619, i32 -1377399231
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %70, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1769716553
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1769716553
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2093426321, i32 -1377399231
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1075511256, i32 730221036
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2051225933, i32 -657345051
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1253531296
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1253531296
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1605512964, i32 -657345051
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1894110872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -971743171, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %140, %141
  %142 = select i1 %cmp10, i32 1542890649, i32 -24379664
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353348979, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -424598118
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -424598118
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1418870793, i32 -887493688
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %cmp14 = icmp slt i32 %158, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2086134827
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2086134827
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1378427911, i32 -887493688
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 -672518622, i32 1341847754
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1753189820
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1753189820
  %add = add nsw i32 %193, 1
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %192, %197
  %198 = select i1 %cmp21, i32 -1143955646, i32 -1851474569
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add24 = add nsw i32 %199, 1
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  store i32 %204, i32* %r, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add29 = add nsw i32 %207, 1
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %206, i32* %arrayidx31, align 4
  %212 = load i32, i32* %r, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %212, i32* %arrayidx33, align 4
  store i32 -1851474569, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1813275731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc35 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 353348979, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -936357621, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -321395932
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -321395932
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -834996958, i32 -1644482444
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc38 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1823266404, i32 -1644482444
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -971743171, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %251 = load i32, i32* %arrayidx40, align 16
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %252, -179770997
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -179770997
  %sub41 = sub nsw i32 %252, 1
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %251, %256
  %257 = select i1 %cmp44, i32 91796766, i32 1568845326
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -400900757, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2143297427, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %258, %259
  %260 = select i1 %cmp50, i32 1761610686, i32 -1309931807
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %262 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp ne i32 %262, %263
  %264 = select i1 %cmp56, i32 812860159, i32 324276655
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %s, align 4
  store i32 -1309931807, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1083890711
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1083890711
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1143832383, i32 2091471050
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 972297141, i32 2091471050
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2057496725, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc61 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -2143297427, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %313 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %313)
  store i32 -400900757, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1058218513
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1058218513
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1303731475, i32 2075533314
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1946905588
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1946905588
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1819044743, i32 2075533314
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1894110872, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1139253105, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %344, 1
  store i32 2051444619, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2051225933, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, -233189442
  %349 = sub i32 %348, %346
  %350 = add i32 %349, -233189442
  %_ = sub i32 0, %346
  %351 = sub i32 %350, -1854669057
  %352 = add i32 %351, %347
  %353 = add i32 %352, -1854669057
  %gen = add i32 %350, %347
  %354 = sub i32 0, %347
  %355 = add i32 %346, %354
  %subalteredBB = sub nsw i32 %346, %347
  %cmp14alteredBB = icmp slt i32 %345, %355
  store i32 -1418870793, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, -408628871
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -408628871
  %_81 = sub i32 0, %356
  %360 = add i32 %359, -1078061726
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1078061726
  %gen82 = add i32 %359, 1
  %363 = add i32 %356, 1297322370
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1297322370
  %_83 = sub i32 %356, 1
  %gen84 = mul i32 %365, 1
  %366 = add i32 %356, -207214478
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -207214478
  %_85 = sub i32 %356, 1
  %gen86 = mul i32 %368, 1
  %369 = sub i32 0, -1250736587
  %370 = sub i32 %369, %356
  %371 = add i32 %370, -1250736587
  %_87 = sub i32 0, %356
  %372 = sub i32 %371, -1913776044
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1913776044
  %gen88 = add i32 %371, 1
  %375 = sub i32 0, %356
  %376 = add i32 0, %375
  %_89 = sub i32 0, %356
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen90 = add i32 %376, 1
  %381 = sub i32 0, 1872877941
  %382 = sub i32 %381, %356
  %383 = add i32 %382, 1872877941
  %_91 = sub i32 0, %356
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen92 = add i32 %383, 1
  %388 = sub i32 0, %356
  %389 = add i32 0, %388
  %_93 = sub i32 0, %356
  %390 = sub i32 %389, 946685976
  %391 = add i32 %390, 1
  %392 = add i32 %391, 946685976
  %gen94 = add i32 %389, 1
  %_95 = shl i32 %356, 1
  %393 = sub i32 %356, -1726290424
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1726290424
  %_96 = sub i32 %356, 1
  %gen97 = mul i32 %395, 1
  %396 = sub i32 0, %356
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc38alteredBB = add nsw i32 %356, 1
  store i32 %399, i32* %k, align 4
  store i32 -834996958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1143832383, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1303731475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end66, %for.end62, %for.inc60, %originalBBpart2103, %originalBB101, %if.end59, %if.then58, %for.body52, %for.cond49, %if.else48, %if.then46, %for.end39, %originalBBpart299, %originalBB80, %for.inc37, %for.end36, %for.inc, %if.end34, %if.then23, %for.body16, %originalBBpart278, %originalBB76, %for.cond13, %for.body12, %for.cond9, %if.else, %originalBBpart274, %originalBB72, %if.then7, %originalBBpart270, %originalBB68, %for.end, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
