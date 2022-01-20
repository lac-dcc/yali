; ModuleID = 'source-C-CXX/6/678.c'
source_filename = "source-C-CXX/6/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 64798177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 64798177, label %for.cond
    i32 1614855773, label %for.body
    i32 1664388771, label %originalBB
    i32 -993671303, label %originalBBpart2
    i32 -699144988, label %if.then
    i32 1996793345, label %for.cond15
    i32 1057274018, label %for.body18
    i32 605992430, label %if.then27
    i32 -1261506240, label %if.end
    i32 290290565, label %for.inc
    i32 -1115924237, label %originalBB67
    i32 54082505, label %originalBBpart281
    i32 -526846708, label %for.end
    i32 -1971867353, label %if.then31
    i32 1152087002, label %if.end34
    i32 1287715902, label %originalBB83
    i32 -2023036055, label %originalBBpart285
    i32 -42540435, label %if.then37
    i32 -375050007, label %originalBB87
    i32 2096779015, label %originalBBpart289
    i32 -1440412526, label %if.end42
    i32 45549925, label %originalBB91
    i32 -1289739879, label %originalBBpart293
    i32 717324103, label %if.else
    i32 -1247125505, label %if.end47
    i32 -717754211, label %if.then50
    i32 9152182, label %if.end51
    i32 928178966, label %for.inc52
    i32 245946126, label %originalBB95
    i32 -348196814, label %originalBBpart2107
    i32 -484839913, label %for.end54
    i32 166920148, label %for.cond56
    i32 -177435636, label %for.body59
    i32 -1601986215, label %for.inc64
    i32 333910285, label %for.end66
    i32 448946812, label %originalBBalteredBB
    i32 -476767709, label %originalBB67alteredBB
    i32 1570852664, label %originalBB83alteredBB
    i32 -1556959513, label %originalBB87alteredBB
    i32 1979530103, label %originalBB91alteredBB
    i32 579397597, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1614855773, i32 -484839913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1745751447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1745751447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1664388771, i32 448946812
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %19 to i32
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -688052868
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -688052868
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -993671303, i32 448946812
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 -699144988, i32 717324103
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 1996793345, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 1057274018, i32 -526846708
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %h, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %62 = select i1 %cmp25, i32 605992430, i32 -1261506240
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* %count, align 4
  %64 = sub i32 %63, 1715155894
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1715155894
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %count, align 4
  store i32 -1261506240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 290290565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1330657504
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1330657504
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1115924237, i32 -476767709
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc28 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1187867364
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1187867364
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 54082505, i32 -476767709
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1996793345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %115 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %114, %115
  %116 = select i1 %cmp29, i32 -1971867353, i32 1152087002
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 1, i32* %result, align 4
  store i32 -484839913, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -852386544
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -852386544
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1287715902, i32 1570852664
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* %count, align 4
  %145 = load i32, i32* %m, align 4
  %cmp35 = icmp ne i32 %144, %145
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 591153711
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 591153711
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2023036055, i32 1570852664
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %161 = select i1 %cmp35.reload, i32 -42540435, i32 -1440412526
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -375050007, i32 -1556959513
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38
  %189 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %189 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1929210663
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1929210663
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2096779015, i32 -1556959513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1440412526, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2092422080
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2092422080
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 45549925, i32 1979530103
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -757893815
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -757893815
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1289739879, i32 1979530103
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1247125505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom43
  %260 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %260 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  store i32 -1247125505, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %261 = load i32, i32* %result, align 4
  %cmp48 = icmp eq i32 %261, 1
  %262 = select i1 %cmp48, i32 -717754211, i32 9152182
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -484839913, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 928178966, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 245946126, i32 579397597
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc53 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -348196814, i32 579397597
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 64798177, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add55 = add nsw i32 %306, %307
  store i32 %311, i32* %i, align 4
  store i32 166920148, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %312, %313
  %314 = select i1 %cmp57, i32 -177435636, i32 333910285
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom60
  %316 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %316 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv62)
  store i32 -1601986215, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc65 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 166920148, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %321 to i32
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %322 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %322 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 1664388771, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 %325, 661903952
  %327 = add i32 %326, 1
  %328 = add i32 %327, 661903952
  %gen = add i32 %325, 1
  %329 = sub i32 0, -1149955713
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -1149955713
  %_68 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen69 = add i32 %331, 1
  %336 = sub i32 %323, -485521282
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -485521282
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %338, 1
  %339 = add i32 %323, 1228453354
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1228453354
  %_72 = sub i32 %323, 1
  %gen73 = mul i32 %341, 1
  %_74 = shl i32 %323, 1
  %342 = add i32 0, -1387362671
  %343 = sub i32 %342, %323
  %344 = sub i32 %343, -1387362671
  %_75 = sub i32 0, %323
  %345 = add i32 %344, 1647167610
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1647167610
  %gen76 = add i32 %344, 1
  %_77 = shl i32 %323, 1
  %348 = sub i32 0, 648976804
  %349 = sub i32 %348, %323
  %350 = add i32 %349, 648976804
  %_78 = sub i32 0, %323
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen79 = add i32 %350, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %323, %353
  %inc28alteredBB = add nsw i32 %323, 1
  store i32 %354, i32* %j, align 4
  store i32 -1115924237, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %count, align 4
  %356 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp ne i32 %355, %356
  store i32 1287715902, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %357 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %358 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %358 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 -375050007, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 45549925, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_96 = shl i32 %359, 1
  %_97 = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_98 = sub i32 %359, 1
  %gen99 = mul i32 %361, 1
  %_100 = shl i32 %359, 1
  %362 = add i32 0, 799265079
  %363 = sub i32 %362, %359
  %364 = sub i32 %363, 799265079
  %_101 = sub i32 0, %359
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen102 = add i32 %364, 1
  %_103 = shl i32 %359, 1
  %369 = sub i32 %359, 519960125
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 519960125
  %_104 = sub i32 %359, 1
  %gen105 = mul i32 %371, 1
  %372 = add i32 %359, -1662706156
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1662706156
  %inc53alteredBB = add nsw i32 %359, 1
  store i32 %374, i32* %i, align 4
  store i32 245946126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %originalBBpart2107, %originalBB95, %for.inc52, %if.end51, %if.then50, %if.end47, %if.else, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.then37, %originalBBpart285, %originalBB83, %if.end34, %if.then31, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end, %if.then27, %for.body18, %for.cond15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
