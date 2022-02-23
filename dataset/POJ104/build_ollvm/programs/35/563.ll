; ModuleID = 'source-C-CXX/35/563.c'
source_filename = "source-C-CXX/35/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i8], align 16
  %k = alloca i8, align 1
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [40 x i8]* %a, [40 x i8]* %b)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1971653789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1971653789, label %first
    i32 -2038280545, label %if.then
    i32 579318347, label %for.cond
    i32 937924911, label %originalBB
    i32 -534413002, label %originalBBpart2
    i32 -1406470695, label %for.body
    i32 1667589181, label %for.cond8
    i32 -1847307842, label %for.body11
    i32 953396667, label %originalBB74
    i32 -1019687285, label %originalBBpart276
    i32 -1598043593, label %if.then18
    i32 552615029, label %originalBB78
    i32 -972725716, label %originalBBpart280
    i32 -1568665933, label %if.end
    i32 1485574475, label %originalBB82
    i32 2103519784, label %originalBBpart284
    i32 -1744714272, label %if.then35
    i32 -987057569, label %if.end44
    i32 -1448161649, label %for.inc
    i32 929176222, label %originalBB86
    i32 128240696, label %originalBBpart293
    i32 -1746451681, label %for.end
    i32 -2140345369, label %originalBB95
    i32 -1957380343, label %originalBBpart297
    i32 -227264732, label %for.inc45
    i32 585176265, label %for.end47
    i32 -1646150119, label %for.cond48
    i32 1252049805, label %for.body51
    i32 -896239761, label %if.then60
    i32 -1393285311, label %if.end61
    i32 -1153580767, label %for.inc62
    i32 345340898, label %for.end64
    i32 -171434702, label %if.then67
    i32 1542545769, label %if.else
    i32 -897994569, label %originalBB99
    i32 -1520983094, label %originalBBpart2101
    i32 1759666746, label %if.end70
    i32 1518958421, label %if.else71
    i32 1849920766, label %if.end73
    i32 397337457, label %originalBBalteredBB
    i32 1825974498, label %originalBB74alteredBB
    i32 93580799, label %originalBB78alteredBB
    i32 2112423786, label %originalBB82alteredBB
    i32 -787064097, label %originalBB86alteredBB
    i32 -1850804147, label %originalBB95alteredBB
    i32 -1854410494, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp eq i32 %.reload, %.reload105
  %2 = select i1 %cmp, i32 -2038280545, i32 1518958421
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579318347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1109853505
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1109853505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 937924911, i32 397337457
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -534413002, i32 397337457
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -1406470695, i32 585176265
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1667589181, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %59, %60
  %61 = select i1 %cmp9, i32 -1847307842, i32 -1746451681
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 239012108
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 239012108
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 953396667, i32 1825974498
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %90 to i32
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13
  %92 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %92 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 422697295
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 422697295
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1019687285, i32 1825974498
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -1598043593, i32 -1568665933
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 349676530
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 349676530
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 552615029, i32 93580799
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  store i8 %137, i8* %k, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom21
  %139 = load i8, i8* %arrayidx22, align 1
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %139, i8* %arrayidx24, align 1
  %141 = load i8, i8* %k, align 1
  %142 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %141, i8* %arrayidx26, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1088025533
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1088025533
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -972725716, i32 93580799
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1568665933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 417516828
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 417516828
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1485574475, i32 2112423786
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom30
  %176 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %176 to i32
  %cmp33 = icmp sgt i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1263372247
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1263372247
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2103519784, i32 2112423786
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %204 = select i1 %cmp33.reload, i32 -1744714272, i32 -987057569
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  store i8 %206, i8* %k, align 1
  %207 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom38
  %208 = load i8, i8* %arrayidx39, align 1
  %209 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %209 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %208, i8* %arrayidx41, align 1
  %210 = load i8, i8* %k, align 1
  %211 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %210, i8* %arrayidx43, align 1
  store i32 -987057569, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1448161649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 437979710
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 437979710
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 929176222, i32 -787064097
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -393293178
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -393293178
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 128240696, i32 -787064097
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1667589181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2099791909
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2099791909
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2140345369, i32 -1850804147
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1981401486
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1981401486
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1957380343, i32 -1850804147
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -227264732, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc46 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 579318347, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1646150119, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %292, %293
  %294 = select i1 %cmp49, i32 1252049805, i32 345340898
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom52
  %296 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom55
  %298 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %298 to i32
  %cmp58 = icmp ne i32 %conv54, %conv57
  %299 = select i1 %cmp58, i32 -896239761, i32 -1393285311
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 345340898, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1153580767, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1581630035
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1581630035
  %inc63 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1646150119, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %304, 0
  %305 = select i1 %cmp65, i32 -171434702, i32 1542545769
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1759666746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 322533255
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 322533255
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -897994569, i32 -1854410494
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1520983094, i32 -1854410494
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1759666746, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1849920766, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1849920766, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %335, %336
  store i32 937924911, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %338 to i32
  %339 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %340 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %340 to i32
  %cmp16alteredBB = icmp sgt i32 %conv12alteredBB, %conv15alteredBB
  store i32 953396667, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %341 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %342 = load i8, i8* %arrayidx20alteredBB, align 1
  store i8 %342, i8* %k, align 1
  %343 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %344 = load i8, i8* %arrayidx22alteredBB, align 1
  %345 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 %344, i8* %arrayidx24alteredBB, align 1
  %346 = load i8, i8* %k, align 1
  %347 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 %346, i8* %arrayidx26alteredBB, align 1
  store i32 552615029, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %348 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %349 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %349 to i32
  %350 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %350 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %351 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %351 to i32
  %cmp33alteredBB = icmp sgt i32 %conv29alteredBB, %conv32alteredBB
  store i32 1485574475, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %_ = shl i32 %352, 1
  %353 = add i32 %352, -507353251
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -507353251
  %_87 = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 %352, -2094834966
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2094834966
  %_88 = sub i32 %352, 1
  %gen89 = mul i32 %358, 1
  %359 = sub i32 0, -183892558
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -183892558
  %_90 = sub i32 0, %352
  %362 = sub i32 %361, 1631112824
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1631112824
  %gen91 = add i32 %361, 1
  %365 = sub i32 0, %352
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %352, 1
  store i32 %368, i32* %j, align 4
  store i32 929176222, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2140345369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -897994569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else71, %if.end70, %originalBBpart2101, %originalBB99, %if.else, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end44, %if.then35, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then18, %originalBBpart276, %originalBB74, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
