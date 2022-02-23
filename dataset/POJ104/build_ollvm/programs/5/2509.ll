; ModuleID = 'source-C-CXX/5/2509.c'
source_filename = "source-C-CXX/5/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [10000 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1566100907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1566100907, label %for.cond
    i32 -210540315, label %for.body
    i32 -72744432, label %for.cond2
    i32 29352185, label %for.body4
    i32 -1279899193, label %for.cond5
    i32 1717615722, label %for.body7
    i32 2016252333, label %originalBB
    i32 -746237212, label %originalBBpart2
    i32 2121762575, label %for.inc
    i32 -1292396618, label %originalBB72
    i32 -1115077736, label %originalBBpart286
    i32 1060895611, label %for.end
    i32 586929838, label %for.inc11
    i32 -323264438, label %originalBB88
    i32 1389894498, label %originalBBpart299
    i32 -1089557817, label %for.end13
    i32 14018558, label %originalBB101
    i32 436582384, label %originalBBpart2103
    i32 1530564181, label %if.then
    i32 604240783, label %for.cond15
    i32 -677008863, label %originalBB105
    i32 1902470792, label %originalBBpart2107
    i32 -1195752209, label %for.body17
    i32 -556372754, label %originalBB109
    i32 1773955774, label %originalBBpart2135
    i32 48657300, label %for.inc26
    i32 147191740, label %for.end28
    i32 -724651011, label %for.cond29
    i32 2018185060, label %for.body32
    i32 1014489966, label %for.inc45
    i32 1444842353, label %originalBB137
    i32 -44310473, label %originalBBpart2139
    i32 -1263386220, label %for.end47
    i32 -469007919, label %if.else
    i32 706959215, label %for.cond48
    i32 1892792097, label %for.body50
    i32 -1156954998, label %for.inc57
    i32 -192140109, label %for.end59
    i32 1036551313, label %originalBB141
    i32 102665818, label %originalBBpart2143
    i32 2059328323, label %if.end
    i32 -1952564850, label %for.inc60
    i32 279842368, label %originalBB145
    i32 -2074019884, label %originalBBpart2150
    i32 1092263652, label %for.end62
    i32 -1725874048, label %originalBB152
    i32 286302002, label %originalBBpart2154
    i32 392202571, label %for.cond63
    i32 2125021451, label %for.body68
    i32 -786896954, label %originalBB156
    i32 1181662966, label %originalBBpart2158
    i32 1416658311, label %for.inc70
    i32 216931574, label %for.end71
    i32 28923594, label %originalBBalteredBB
    i32 2126738196, label %originalBB72alteredBB
    i32 1550524937, label %originalBB88alteredBB
    i32 639857768, label %originalBB101alteredBB
    i32 -160437059, label %originalBB105alteredBB
    i32 1268496132, label %originalBB109alteredBB
    i32 1541342772, label %originalBB137alteredBB
    i32 1154137090, label %originalBB141alteredBB
    i32 -1095271713, label %originalBB145alteredBB
    i32 404686998, label %originalBB152alteredBB
    i32 -1573323220, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -210540315, i32 1092263652
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  store i32 -72744432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 29352185, i32 -1089557817
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1279899193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 1717615722, i32 1060895611
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 977222030
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 977222030
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2016252333, i32 28923594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %27 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1818650436
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1818650436
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -746237212, i32 28923594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2121762575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 846516790
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 846516790
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1292396618, i32 2126738196
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 493722151
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 493722151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1115077736, i32 2126738196
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1279899193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 586929838, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -323264438, i32 1550524937
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc12 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1389894498, i32 1550524937
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -72744432, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -62096639
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -62096639
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 14018558, i32 639857768
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %cmp14 = icmp ne i32 %138, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 436582384, i32 639857768
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 1530564181, i32 -469007919
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 604240783, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 42694313
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 42694313
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -677008863, i32 -160437059
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %169, %170
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -679439686
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -679439686
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1902470792, i32 -160437059
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 -1195752209, i32 147191740
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 472265593
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 472265593
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -556372754, i32 1268496132
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %226 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %228 = load i32, i32* %x, align 4
  %229 = add i32 %228, -1209791692
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1209791692
  %sub = sub nsw i32 %228, 1
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %232 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %233 = load i32, i32* %arrayidx24, align 4
  %234 = add i32 %227, 97659257
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 97659257
  %add = add nsw i32 %227, %233
  %237 = load i32*, i32** %p, align 8
  %238 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %238 to i64
  %add.ptr = getelementptr inbounds i32, i32* %237, i64 %idx.ext
  %239 = load i32, i32* %add.ptr, align 4
  %240 = sub i32 %239, 936699383
  %241 = add i32 %240, %236
  %242 = add i32 %241, 936699383
  %add25 = add nsw i32 %239, %236
  store i32 %242, i32* %add.ptr, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2098905096
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2098905096
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1773955774, i32 1268496132
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 48657300, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -2054399005
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2054399005
  %inc27 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 604240783, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -724651011, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %x, align 4
  %264 = sub i32 %263, 812393542
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 812393542
  %sub30 = sub nsw i32 %263, 1
  %cmp31 = icmp slt i32 %262, %266
  %267 = select i1 %cmp31, i32 2018185060, i32 -1263386220
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %269 = load i32, i32* %arrayidx35, align 16
  %270 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %271 = load i32, i32* %y, align 4
  %272 = sub i32 %271, 2000378993
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2000378993
  %sub38 = sub nsw i32 %271, 1
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %276 = sub i32 0, %269
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add41 = add nsw i32 %269, %275
  %280 = load i32*, i32** %p, align 8
  %281 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %281 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %280, i64 %idx.ext42
  %282 = load i32, i32* %add.ptr43, align 4
  %283 = sub i32 %282, -771762726
  %284 = add i32 %283, %279
  %285 = add i32 %284, -771762726
  %add44 = add nsw i32 %282, %279
  store i32 %285, i32* %add.ptr43, align 4
  store i32 1014489966, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1444842353, i32 1541342772
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1754712012
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1754712012
  %inc46 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -96878487
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -96878487
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -44310473, i32 1541342772
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -724651011, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2059328323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 706959215, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %y, align 4
  %cmp49 = icmp slt i32 %331, %332
  %333 = select i1 %cmp49, i32 1892792097, i32 -192140109
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %334 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  %336 = load i32*, i32** %p, align 8
  %337 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %337 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %336, i64 %idx.ext54
  %338 = load i32, i32* %add.ptr55, align 4
  %339 = sub i32 %338, 1995160300
  %340 = add i32 %339, %335
  %341 = add i32 %340, 1995160300
  %add56 = add nsw i32 %338, %335
  store i32 %341, i32* %add.ptr55, align 4
  store i32 -1156954998, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, -754717283
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -754717283
  %inc58 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 706959215, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -686240915
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -686240915
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1036551313, i32 1154137090
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -252189753
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -252189753
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 102665818, i32 1154137090
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2059328323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952564850, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 279842368, i32 -1095271713
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc61 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -170377065
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -170377065
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2074019884, i32 -1095271713
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1566100907, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 2094900882
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2094900882
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1725874048, i32 404686998
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1269479738
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1269479738
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 286302002, i32 404686998
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 392202571, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %474 = load i32*, i32** %p, align 8
  %arraydecay64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i32 0, i32 0
  %475 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %475 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %cmp67 = icmp ult i32* %474, %add.ptr66
  %476 = select i1 %cmp67, i32 2125021451, i32 216931574
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -786896954, i32 -1573323220
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %491 = load i32*, i32** %p, align 8
  %492 = load i32, i32* %491, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -791322452
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -791322452
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1181662966, i32 -1573323220
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1416658311, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %520 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %520, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 392202571, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %522 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 2016252333, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, -85290011
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -85290011
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_73 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen74 = add i32 %528, 1
  %531 = sub i32 0, 820028870
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 820028870
  %_75 = sub i32 0, %523
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen76 = add i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %523, %536
  %_77 = sub i32 %523, 1
  %gen78 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %523, %538
  %_79 = sub i32 %523, 1
  %gen80 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %523, %540
  %_81 = sub i32 %523, 1
  %gen82 = mul i32 %541, 1
  %_83 = shl i32 %523, 1
  %_84 = shl i32 %523, 1
  %542 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %incalteredBB = add nsw i32 %523, 1
  store i32 %545, i32* %j, align 4
  store i32 -1292396618, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 0, -651227423
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -651227423
  %_89 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen90 = add i32 %549, 1
  %552 = add i32 %546, -152267934
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -152267934
  %_91 = sub i32 %546, 1
  %gen92 = mul i32 %554, 1
  %555 = add i32 %546, -977755109
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -977755109
  %_93 = sub i32 %546, 1
  %gen94 = mul i32 %557, 1
  %_95 = shl i32 %546, 1
  %_96 = shl i32 %546, 1
  %_97 = shl i32 %546, 1
  %558 = sub i32 0, %546
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc12alteredBB = add nsw i32 %546, 1
  store i32 %561, i32* %i, align 4
  store i32 -323264438, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp ne i32 %562, 1
  store i32 14018558, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %y, align 4
  %cmp16alteredBB = icmp slt i32 %563, %564
  store i32 -677008863, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %565 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %565 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %566 = load i32, i32* %arrayidx20alteredBB, align 4
  %567 = load i32, i32* %x, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_110 = sub i32 %567, 1
  %gen111 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %567, %570
  %_112 = sub i32 %567, 1
  %gen113 = mul i32 %571, 1
  %572 = sub i32 0, 1937467898
  %573 = sub i32 %572, %567
  %574 = add i32 %573, 1937467898
  %_114 = sub i32 0, %567
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen115 = add i32 %574, 1
  %577 = add i32 0, -762754969
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, -762754969
  %_116 = sub i32 0, %567
  %580 = sub i32 %579, -1859790358
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1859790358
  %gen117 = add i32 %579, 1
  %583 = sub i32 0, -388579416
  %584 = sub i32 %583, %567
  %585 = add i32 %584, -388579416
  %_118 = sub i32 0, %567
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen119 = add i32 %585, 1
  %590 = sub i32 %567, -1846451559
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1846451559
  %subalteredBB = sub nsw i32 %567, 1
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %593 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %594 = load i32, i32* %arrayidx24alteredBB, align 4
  %_120 = shl i32 %566, %594
  %_121 = shl i32 %566, %594
  %595 = sub i32 0, %594
  %596 = sub i32 %566, %595
  %addalteredBB = add nsw i32 %566, %594
  %597 = load i32*, i32** %p, align 8
  %598 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %598 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %597, i64 %idx.extalteredBB
  %599 = load i32, i32* %add.ptralteredBB, align 4
  %_122 = shl i32 %599, %596
  %600 = sub i32 %599, -130646286
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -130646286
  %_123 = sub i32 %599, %596
  %gen124 = mul i32 %602, %596
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_125 = sub i32 0, %599
  %605 = sub i32 0, %596
  %606 = sub i32 %604, %605
  %gen126 = add i32 %604, %596
  %_127 = shl i32 %599, %596
  %_128 = shl i32 %599, %596
  %607 = sub i32 0, %596
  %608 = add i32 %599, %607
  %_129 = sub i32 %599, %596
  %gen130 = mul i32 %608, %596
  %_131 = shl i32 %599, %596
  %609 = add i32 %599, -961331708
  %610 = sub i32 %609, %596
  %611 = sub i32 %610, -961331708
  %_132 = sub i32 %599, %596
  %gen133 = mul i32 %611, %596
  %612 = sub i32 %599, 357347731
  %613 = add i32 %612, %596
  %614 = add i32 %613, 357347731
  %add25alteredBB = add nsw i32 %599, %596
  store i32 %614, i32* %add.ptralteredBB, align 4
  store i32 -556372754, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, -980455064
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -980455064
  %inc46alteredBB = add nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  store i32 1444842353, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1036551313, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = add i32 %619, -429615926
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -429615926
  %_146 = sub i32 %619, 1
  %gen147 = mul i32 %622, 1
  %_148 = shl i32 %619, 1
  %623 = sub i32 %619, 823948866
  %624 = add i32 %623, 1
  %625 = add i32 %624, 823948866
  %inc61alteredBB = add nsw i32 %619, 1
  store i32 %625, i32* %k, align 4
  store i32 279842368, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1725874048, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %626 = load i32*, i32** %p, align 8
  %627 = load i32, i32* %626, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  store i32 -786896954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2158, %originalBB156, %for.body68, %for.cond63, %originalBBpart2154, %originalBB152, %for.end62, %originalBBpart2150, %originalBB145, %for.inc60, %if.end, %originalBBpart2143, %originalBB141, %for.end59, %for.inc57, %for.body50, %for.cond48, %if.else, %for.end47, %originalBBpart2139, %originalBB137, %for.inc45, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2135, %originalBB109, %for.body17, %originalBBpart2107, %originalBB105, %for.cond15, %if.then, %originalBBpart2103, %originalBB101, %for.end13, %originalBBpart299, %originalBB88, %for.inc11, %for.end, %originalBBpart286, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
