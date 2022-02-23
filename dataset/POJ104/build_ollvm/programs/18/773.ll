; ModuleID = 'source-C-CXX/18/773.c'
source_filename = "source-C-CXX/18/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [200 x i8], align 16
  %x = alloca [200 x i8], align 16
  %y = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %0 = bitcast [200 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1036785479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1036785479, label %for.cond
    i32 163654144, label %for.body
    i32 -496439733, label %lor.lhs.false
    i32 952240618, label %originalBB
    i32 291899085, label %originalBBpart2
    i32 -821966434, label %if.then
    i32 176944790, label %originalBB92
    i32 628934308, label %originalBBpart294
    i32 -1339815230, label %for.cond12
    i32 536728674, label %for.body18
    i32 -95389698, label %originalBB96
    i32 -96674454, label %originalBBpart2100
    i32 596143832, label %if.then27
    i32 652195391, label %if.else
    i32 835944906, label %land.lhs.true
    i32 -2104322639, label %lor.lhs.false41
    i32 -804893412, label %if.then49
    i32 2066422556, label %if.end
    i32 586374454, label %if.end52
    i32 -1940030982, label %for.inc
    i32 -1824129895, label %originalBB102
    i32 -964835389, label %originalBBpart2115
    i32 1703562148, label %for.end
    i32 -50942504, label %originalBB117
    i32 -618588655, label %originalBBpart2119
    i32 -1365364618, label %if.end53
    i32 9809248, label %for.inc54
    i32 -1711749243, label %for.end56
    i32 -1228315888, label %originalBB121
    i32 2040464624, label %originalBBpart2123
    i32 -622246987, label %for.cond57
    i32 128274948, label %for.body63
    i32 183591925, label %originalBB125
    i32 105175816, label %originalBBpart2127
    i32 -1519237457, label %if.then68
    i32 -1286148742, label %if.else73
    i32 1489403770, label %if.end82
    i32 2050442693, label %originalBB129
    i32 1684656975, label %originalBBpart2131
    i32 1711581171, label %for.inc83
    i32 -935963503, label %for.end85
    i32 1842727899, label %originalBBalteredBB
    i32 -818422258, label %originalBB92alteredBB
    i32 1715719223, label %originalBB96alteredBB
    i32 1068810371, label %originalBB102alteredBB
    i32 625612864, label %originalBB117alteredBB
    i32 1692590013, label %originalBB121alteredBB
    i32 -1719759714, label %originalBB125alteredBB
    i32 -854140505, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ult i64 %conv, %call5
  %2 = select i1 %cmp, i32 163654144, i32 -1711749243
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %3, 0
  %4 = select i1 %cmp7, i32 -821966434, i32 -496439733
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1819711066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1819711066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 952240618, i32 1842727899
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1718196359
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1718196359
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 291899085, i32 1842727899
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 -821966434, i32 -1365364618
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 919931659
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 919931659
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 176944790, i32 -818422258
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 679594489
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 679594489
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 628934308, i32 -818422258
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1339815230, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %conv13 = sext i32 %94 to i64
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp ult i64 %conv13, %call15
  %95 = select i1 %cmp16, i32 536728674, i32 1703562148
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1922017579
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1922017579
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -95389698, i32 1715719223
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1908678309
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1908678309
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -96674454, i32 1715719223
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 596143832, i32 652195391
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1703562148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %conv28 = sext i32 %146 to i64
  %arraydecay29 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %147 = sub i64 0, 1
  %148 = add i64 %call30, %147
  %sub31 = sub i64 %call30, 1
  %cmp32 = icmp eq i64 %conv28, %148
  %149 = select i1 %cmp32, i32 835944906, i32 2066422556
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %150, -1547823659
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1547823659
  %add34 = add nsw i32 %150, %151
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add35 = add nsw i32 %154, 1
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom36
  %157 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %157 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %158 = select i1 %cmp39, i32 -804893412, i32 -2104322639
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %159, 685079108
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 685079108
  %add42 = add nsw i32 %159, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add43 = add nsw i32 %163, 1
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom44
  %166 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %166 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %167 = select i1 %cmp47, i32 -804893412, i32 2066422556
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 2066422556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 586374454, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1940030982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1824129895, i32 1068810371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -964835389, i32 1068810371
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1339815230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -564472975
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -564472975
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -50942504, i32 625612864
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1380749024
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1380749024
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -618588655, i32 625612864
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1365364618, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 9809248, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc55 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -1036785479, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 584265235
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 584265235
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1228315888, i32 1692590013
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1252733838
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1252733838
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2040464624, i32 1692590013
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -622246987, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %conv58 = sext i32 %311 to i64
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %cmp61 = icmp ult i64 %conv58, %call60
  %312 = select i1 %cmp61, i32 128274948, i32 -935963503
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1761929635
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1761929635
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 183591925, i32 -1719759714
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom64
  %329 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %329, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1087916078
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1087916078
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 105175816, i32 -1719759714
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %357 = select i1 %cmp66.reload, i32 -1519237457, i32 -1286148742
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %358 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom69
  %359 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %359 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 1489403770, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %360 = load i32, i32* %i, align 4
  %conv76 = sext i32 %360 to i64
  %arraydecay77 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #4
  %361 = sub i64 %conv76, -7632461369955345550
  %362 = add i64 %361, %call78
  %363 = add i64 %362, -7632461369955345550
  %add79 = add i64 %conv76, %call78
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %sub80 = sub i64 %363, 1
  %conv81 = trunc i64 %365 to i32
  store i32 %conv81, i32* %i, align 4
  store i32 1489403770, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2050442693, i32 -854140505
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2049783084
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2049783084
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1684656975, i32 -854140505
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1711581171, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc84 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 -622246987, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -1569615977
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1569615977
  %_ = sub i32 0, %413
  %417 = sub i32 %416, 1303208164
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1303208164
  %gen = add i32 %416, 1
  %420 = add i32 %413, 399569179
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 399569179
  %_86 = sub i32 %413, 1
  %gen87 = mul i32 %422, 1
  %423 = add i32 %413, -802263995
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -802263995
  %_88 = sub i32 %413, 1
  %gen89 = mul i32 %425, 1
  %426 = sub i32 0, %413
  %427 = add i32 0, %426
  %_90 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen91 = add i32 %427, 1
  %432 = add i32 %413, 1513532919
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1513532919
  %subalteredBB = sub nsw i32 %413, 1
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %435 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 952240618, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 176944790, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %436, -1322732826
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1322732826
  %_97 = sub i32 %436, %437
  %gen98 = mul i32 %440, %437
  %441 = sub i32 0, %437
  %442 = sub i32 %436, %441
  %addalteredBB = add nsw i32 %436, %437
  %idxprom19alteredBB = sext i32 %442 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom19alteredBB
  %443 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %443 to i32
  %444 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %444 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22alteredBB
  %445 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %445 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 -95389698, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 655803933
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 655803933
  %_103 = sub i32 %446, 1
  %gen104 = mul i32 %449, 1
  %450 = add i32 %446, -1879727827
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1879727827
  %_105 = sub i32 %446, 1
  %gen106 = mul i32 %452, 1
  %453 = sub i32 0, -1213797869
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -1213797869
  %_107 = sub i32 0, %446
  %456 = add i32 %455, 1112871650
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1112871650
  %gen108 = add i32 %455, 1
  %459 = add i32 %446, -1852874475
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1852874475
  %_109 = sub i32 %446, 1
  %gen110 = mul i32 %461, 1
  %_111 = shl i32 %446, 1
  %_112 = shl i32 %446, 1
  %_113 = shl i32 %446, 1
  %462 = add i32 %446, 1159617672
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1159617672
  %incalteredBB = add nsw i32 %446, 1
  store i32 %464, i32* %j, align 4
  store i32 -1824129895, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -50942504, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1228315888, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %465 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom64alteredBB
  %466 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %466, 0
  store i32 183591925, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2050442693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2131, %originalBB129, %if.end82, %if.else73, %if.then68, %originalBBpart2127, %originalBB125, %for.body63, %for.cond57, %originalBBpart2123, %originalBB121, %for.end56, %for.inc54, %if.end53, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end52, %if.end, %if.then49, %lor.lhs.false41, %land.lhs.true, %if.else, %if.then27, %originalBBpart2100, %originalBB96, %for.body18, %for.cond12, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
