; ModuleID = 'source-C-CXX/73/627.c'
source_filename = "source-C-CXX/73/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451887189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1451887189, label %for.cond
    i32 -978038248, label %for.body
    i32 680527231, label %for.cond1
    i32 -44008426, label %for.body3
    i32 445334064, label %originalBB
    i32 1212269939, label %originalBBpart2
    i32 1852422960, label %if.then
    i32 -2036190368, label %if.end
    i32 -372030850, label %originalBB72
    i32 -1054397344, label %originalBBpart274
    i32 101777646, label %for.inc
    i32 1698147399, label %originalBB76
    i32 1080716291, label %originalBBpart285
    i32 -1849084483, label %for.end
    i32 -1670436935, label %originalBB87
    i32 -1236893737, label %originalBBpart289
    i32 134647488, label %if.then8
    i32 -428830465, label %originalBB91
    i32 1655687380, label %originalBBpart293
    i32 483949373, label %for.cond12
    i32 -984011982, label %originalBB95
    i32 952335402, label %originalBBpart297
    i32 -1767539866, label %for.body15
    i32 -857147223, label %if.then25
    i32 2062086323, label %if.end28
    i32 591063429, label %for.inc29
    i32 146103822, label %for.end31
    i32 -687470605, label %if.end32
    i32 1667710760, label %originalBB99
    i32 -253657655, label %originalBBpart2101
    i32 -117660918, label %for.inc33
    i32 1873255775, label %originalBB103
    i32 -1338179028, label %originalBBpart2112
    i32 -534379829, label %for.end35
    i32 1952295341, label %for.cond36
    i32 -353774373, label %originalBB114
    i32 1750978540, label %originalBBpart2116
    i32 2124509619, label %for.body39
    i32 -489282265, label %land.lhs.true
    i32 908931604, label %originalBB118
    i32 1725268386, label %originalBBpart2120
    i32 -490501108, label %if.then46
    i32 57498161, label %if.else
    i32 1694561025, label %land.lhs.true52
    i32 -1383916703, label %originalBB122
    i32 86524494, label %originalBBpart2124
    i32 -1878278616, label %if.then55
    i32 1095915095, label %originalBB126
    i32 -703784143, label %originalBBpart2128
    i32 1111377308, label %if.end57
    i32 -1823567990, label %if.end58
    i32 1616630009, label %for.inc59
    i32 2001937284, label %for.end61
    i32 -1747069151, label %if.then64
    i32 -1414086049, label %if.end66
    i32 404709262, label %originalBB130
    i32 618147610, label %originalBBpart2132
    i32 -1114491005, label %originalBBalteredBB
    i32 1785585968, label %originalBB72alteredBB
    i32 1207244661, label %originalBB76alteredBB
    i32 822990201, label %originalBB87alteredBB
    i32 121114884, label %originalBB91alteredBB
    i32 863302240, label %originalBB95alteredBB
    i32 844300565, label %originalBB99alteredBB
    i32 -597146011, label %originalBB103alteredBB
    i32 1443577400, label %originalBB114alteredBB
    i32 704143747, label %originalBB118alteredBB
    i32 1687317013, label %originalBB122alteredBB
    i32 -619946570, label %originalBB126alteredBB
    i32 -1975405284, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -978038248, i32 -534379829
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 680527231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -44008426, i32 -1849084483
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1400026488
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1400026488
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 445334064, i32 -1114491005
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %e, align 4
  %rem = srem i32 %23, %24
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -38688241
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -38688241
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1212269939, i32 -1114491005
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 1852422960, i32 -2036190368
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -1849084483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -372030850, i32 1785585968
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 552022838
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 552022838
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1054397344, i32 1785585968
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 101777646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1698147399, i32 1207244661
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %110 = sub i32 %109, 64990062
  %111 = add i32 %110, 1
  %112 = add i32 %111, 64990062
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %e, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 805588781
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 805588781
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1080716291, i32 1207244661
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 680527231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 854976446
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 854976446
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1670436935, i32 822990201
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom5
  %156 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %156, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1144157574
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1144157574
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1236893737, i32 822990201
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 134647488, i32 -687470605
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 376362655
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 376362655
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -428830465, i32 121114884
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %212 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212) #5
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1655687380, i32 121114884
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 483949373, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1632762753
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1632762753
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -984011982, i32 863302240
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %242, %243
  store i1 %cmp13, i1* %cmp13.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1654790114
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1654790114
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 952335402, i32 863302240
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 -1767539866, i32 146103822
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %272 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %273 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %273 to i32
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub = sub nsw i32 %274, %275
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub19 = sub nsw i32 %277, 1
  %idxprom20 = sext i32 %279 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom20
  %280 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %280 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  %281 = select i1 %cmp23, i32 -857147223, i32 2062086323
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %282 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 146103822, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 591063429, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc30 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 483949373, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -687470605, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 730436080
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 730436080
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1667710760, i32 844300565
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -253657655, i32 844300565
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -117660918, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1873255775, i32 -597146011
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc34 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1967081237
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1967081237
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1338179028, i32 -597146011
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1451887189, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  store i32 %385, i32* %i, align 4
  store i32 1952295341, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1383309119
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1383309119
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -353774373, i32 1443577400
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %401, %402
  store i1 %cmp37, i1* %cmp37.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 896388993
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 896388993
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1750978540, i32 1443577400
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %430 = select i1 %cmp37.reload, i32 2124509619, i32 2001937284
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %431 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom40
  %432 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %432, 0
  %433 = select i1 %cmp42, i32 -489282265, i32 57498161
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1312473330
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1312473330
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 908931604, i32 704143747
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %449 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %449, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1527534437
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1527534437
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1725268386, i32 704143747
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %465 = select i1 %cmp44.reload, i32 -490501108, i32 57498161
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 1, i32* %flag, align 4
  store i32 -1823567990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %467 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom48
  %468 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %468, 0
  %469 = select i1 %cmp50, i32 1694561025, i32 1111377308
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 174937494
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 174937494
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1383916703, i32 1687317013
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %485 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %485, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 86524494, i32 1687317013
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %500 = select i1 %cmp53.reload, i32 -1878278616, i32 1111377308
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 369135871
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 369135871
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1095915095, i32 -619946570
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1363413040
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1363413040
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -703784143, i32 -619946570
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1111377308, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1823567990, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1616630009, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, -1164487024
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1164487024
  %inc60 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 1952295341, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %548 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %548, 0
  %549 = select i1 %cmp62, i32 -1747069151, i32 -1414086049
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1414086049, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1462976215
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1462976215
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 404709262, i32 -1975405284
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 233683531
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 233683531
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 618147610, i32 -1975405284
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %e, align 4
  %594 = add i32 0, 311598749
  %595 = sub i32 %594, %592
  %596 = sub i32 %595, 311598749
  %_ = sub i32 0, %592
  %597 = add i32 %596, 799409473
  %598 = add i32 %597, %593
  %599 = sub i32 %598, 799409473
  %gen = add i32 %596, %593
  %600 = add i32 0, -1013986575
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, -1013986575
  %_68 = sub i32 0, %592
  %603 = sub i32 %602, 2081707676
  %604 = add i32 %603, %593
  %605 = add i32 %604, 2081707676
  %gen69 = add i32 %602, %593
  %_70 = shl i32 %592, %593
  %_71 = shl i32 %592, %593
  %remalteredBB = srem i32 %592, %593
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 445334064, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -372030850, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_77 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen78 = add i32 %608, 1
  %611 = sub i32 0, %606
  %612 = add i32 0, %611
  %_79 = sub i32 0, %606
  %613 = sub i32 %612, 1542735244
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1542735244
  %gen80 = add i32 %612, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_81 = sub i32 0, %606
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen82 = add i32 %617, 1
  %_83 = shl i32 %606, 1
  %620 = sub i32 0, %606
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %incalteredBB = add nsw i32 %606, 1
  store i32 %623, i32* %e, align 4
  store i32 1698147399, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %624 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  %625 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %625, 0
  store i32 -1670436935, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %626 = load i32, i32* %i, align 4
  %call9alteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626) #5
  %arraydecay10alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %convalteredBB = trunc i64 %call11alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -428830465, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp slt i32 %627, %628
  store i32 -984011982, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1667710760, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_104 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_105 = sub i32 0, %629
  %632 = sub i32 %631, 20089491
  %633 = add i32 %632, 1
  %634 = add i32 %633, 20089491
  %gen106 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %629, %635
  %_107 = sub i32 %629, 1
  %gen108 = mul i32 %636, 1
  %637 = sub i32 0, %629
  %638 = add i32 0, %637
  %_109 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen110 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %629, %641
  %inc34alteredBB = add nsw i32 %629, 1
  store i32 %642, i32* %i, align 4
  store i32 1873255775, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %643, %644
  store i32 -353774373, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %flag, align 4
  %cmp44alteredBB = icmp eq i32 %645, 0
  store i32 908931604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %flag, align 4
  %cmp53alteredBB = icmp eq i32 %646, 1
  store i32 -1383916703, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %647)
  store i32 1095915095, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 404709262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB130, %if.end66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.end57, %originalBBpart2128, %originalBB126, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true52, %if.else, %if.then46, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body39, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB103, %for.inc33, %originalBBpart2101, %originalBB99, %if.end32, %for.end31, %for.inc29, %if.end28, %if.then25, %for.body15, %originalBBpart297, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %if.then8, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
