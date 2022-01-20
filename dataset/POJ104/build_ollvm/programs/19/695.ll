; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %c = alloca [11 x i8], align 1
  %d = alloca [11 x i8], align 1
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 1657003408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1657003408, label %do.body
    i32 430752176, label %for.cond
    i32 1069861190, label %originalBB
    i32 897402796, label %originalBBpart2
    i32 -803619682, label %for.body
    i32 -1969642218, label %for.cond8
    i32 -850625066, label %for.body11
    i32 -1190375660, label %originalBB69
    i32 -1801000083, label %originalBBpart271
    i32 -1850883687, label %if.then
    i32 -1543173065, label %if.end
    i32 -1231563185, label %originalBB73
    i32 322770126, label %originalBBpart275
    i32 -134342857, label %for.inc
    i32 756750550, label %for.end
    i32 132922733, label %if.then21
    i32 250795424, label %for.cond22
    i32 456579133, label %for.body25
    i32 -933858945, label %for.inc30
    i32 790172892, label %for.end32
    i32 -1338337449, label %originalBB77
    i32 -1817276645, label %originalBBpart292
    i32 1571511740, label %for.cond36
    i32 -1675586637, label %originalBB94
    i32 492877090, label %originalBBpart296
    i32 207194479, label %for.body39
    i32 -800191829, label %for.inc45
    i32 1658759785, label %for.end47
    i32 -1606321835, label %if.end60
    i32 -1785593821, label %for.inc61
    i32 1903231452, label %for.end63
    i32 1514159845, label %originalBB98
    i32 713486595, label %originalBBpart2100
    i32 -1009693166, label %do.cond
    i32 480554127, label %do.end
    i32 776868282, label %originalBBalteredBB
    i32 1928237549, label %originalBB69alteredBB
    i32 818164272, label %originalBB73alteredBB
    i32 -594088125, label %originalBB77alteredBB
    i32 189675746, label %originalBB94alteredBB
    i32 1659640080, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s1, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %s2, align 4
  store i32 0, i32* %i, align 4
  store i32 430752176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2070352186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2070352186
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
  %26 = select i1 %24, i32 1069861190, i32 776868282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %s1, align 4
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 897402796, i32 776868282
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -803619682, i32 1903231452
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -1969642218, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %s1, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 -850625066, i32 756750550
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 655581184
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 655581184
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1190375660, i32 1928237549
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %75 to i32
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %cmp16 = icmp sle i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1801000083, i32 1928237549
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 -1850883687, i32 -1543173065
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %num, align 4
  store i32 -1543173065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1231563185, i32 818164272
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1717571066
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1717571066
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 322770126, i32 818164272
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -134342857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc18 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -1969642218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %num, align 4
  %155 = load i32, i32* %s1, align 4
  %cmp19 = icmp eq i32 %154, %155
  %156 = select i1 %cmp19, i32 132922733, i32 -1606321835
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 250795424, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %157, %158
  %159 = select i1 %cmp23, i32 456579133, i32 790172892
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom26
  %161 = load i8, i8* %arrayidx27, align 1
  %162 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %161, i8* %arrayidx29, align 1
  store i32 -933858945, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc31 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 250795424, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1106451511
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1106451511
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1338337449, i32 -594088125
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1444660841
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1444660841
  %add35 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1388954950
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1388954950
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1817276645, i32 -594088125
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1571511740, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1675586637, i32 189675746
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %s1, align 4
  %cmp37 = icmp slt i32 %233, %234
  store i1 %cmp37, i1* %cmp37.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 492877090, i32 189675746
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 207194479, i32 1658759785
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom40
  %251 = load i8, i8* %arrayidx41, align 1
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %252, -377749781
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -377749781
  %sub = sub nsw i32 %252, %253
  %257 = sub i32 %256, 146813436
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 146813436
  %sub42 = sub nsw i32 %256, 1
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i64 0, i64 %idxprom43
  store i8 %251, i8* %arrayidx44, align 1
  store i32 -800191829, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 1824087907
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1824087907
  %inc46 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 1571511740, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %s1, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub48 = sub nsw i32 %264, %265
  %268 = add i32 %267, 986356671
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 986356671
  %sub49 = sub nsw i32 %267, 1
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay52, i8* %arraydecay53) #5
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i32 0, i32 0
  %call57 = call i8* @strcat(i8* %arraydecay55, i8* %arraydecay56) #5
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 1903231452, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1785593821, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc62 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 430752176, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1514159845, i32 1659640080
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1048844967
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1048844967
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 713486595, i32 1659640080
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1009693166, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64, i8* %arraydecay65)
  %cmp67 = icmp ne i32 %call66, -1
  %305 = select i1 %cmp67, i32 1657003408, i32 480554127
  store i32 %305, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %s1, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 1069861190, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %310 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %310 to i32
  %311 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %311 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %312 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %312 to i32
  %cmp16alteredBB = icmp sle i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1190375660, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1231563185, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_ = sub i32 0, %313
  %316 = add i32 %315, 1285509515
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1285509515
  %gen = add i32 %315, 1
  %_78 = shl i32 %313, 1
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %_79 = sub i32 0, %313
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen80 = add i32 %320, 1
  %325 = add i32 %313, -1508031505
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1508031505
  %addalteredBB = add nsw i32 %313, 1
  %idxprom33alteredBB = sext i32 %327 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, 1794494545
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1794494545
  %_81 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen82 = add i32 %331, 1
  %336 = sub i32 0, 998362432
  %337 = sub i32 %336, %328
  %338 = add i32 %337, 998362432
  %_83 = sub i32 0, %328
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen84 = add i32 %338, 1
  %_85 = shl i32 %328, 1
  %_86 = shl i32 %328, 1
  %341 = add i32 %328, 1114819811
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1114819811
  %_87 = sub i32 %328, 1
  %gen88 = mul i32 %343, 1
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %_89 = sub i32 0, %328
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen90 = add i32 %345, 1
  %348 = add i32 %328, 1036332148
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1036332148
  %add35alteredBB = add nsw i32 %328, 1
  store i32 %350, i32* %j, align 4
  store i32 -1338337449, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %s1, align 4
  %cmp37alteredBB = icmp slt i32 %351, %352
  store i32 -1675586637, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1514159845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %if.end60, %for.end47, %for.inc45, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %originalBBpart292, %originalBB77, %for.end32, %for.inc30, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
