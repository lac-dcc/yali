; ModuleID = 'source-C-CXX/102/1065.c'
source_filename = "source-C-CXX/102/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %n = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 143721558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 143721558, label %for.cond
    i32 -765051663, label %for.body
    i32 356934809, label %originalBB
    i32 1866262507, label %originalBBpart2
    i32 -1027723582, label %if.then
    i32 -748828827, label %originalBB76
    i32 -817902475, label %originalBBpart278
    i32 -1827648032, label %if.end
    i32 -219429265, label %if.then12
    i32 -1367643187, label %if.else
    i32 -1801027231, label %if.then22
    i32 1204510152, label %originalBB80
    i32 591084785, label %originalBBpart284
    i32 -2096347454, label %if.else24
    i32 1452003888, label %if.then35
    i32 -934844986, label %if.else37
    i32 312084025, label %land.lhs.true
    i32 1298428258, label %originalBB86
    i32 1282226005, label %originalBBpart290
    i32 -2009202111, label %if.then50
    i32 392848123, label %originalBB92
    i32 -449470956, label %originalBBpart2102
    i32 -1988118150, label %if.else56
    i32 -413681779, label %if.end64
    i32 595410458, label %if.end65
    i32 -1293567568, label %originalBB104
    i32 913081353, label %originalBBpart2106
    i32 -607761791, label %if.end66
    i32 1352696339, label %originalBB108
    i32 -512022497, label %originalBBpart2110
    i32 1658743710, label %if.end67
    i32 1148926718, label %for.inc
    i32 1524183775, label %for.end
    i32 1253697664, label %originalBBalteredBB
    i32 -1163639066, label %originalBB76alteredBB
    i32 1237200962, label %originalBB80alteredBB
    i32 361982228, label %originalBB86alteredBB
    i32 -1720563317, label %originalBB92alteredBB
    i32 -1785831954, label %originalBB104alteredBB
    i32 -656707898, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -765051663, i32 1524183775
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 356934809, i32 1253697664
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1992376403
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1992376403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1866262507, i32 1253697664
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -1027723582, i32 -1827648032
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 983867453
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 983867453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -748828827, i32 -1163639066
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1520668273
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1520668273
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -817902475, i32 -1163639066
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1524183775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %103 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %103 to i32
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub6 = sub nsw i32 %104, 1
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp eq i32 %conv5, %conv9
  %108 = select i1 %cmp10, i32 -219429265, i32 -1367643187
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %m, align 4
  store i32 1658743710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %113 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %113 to i32
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -305032656
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -305032656
  %sub16 = sub nsw i32 %114, 1
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %119 = sub i32 0, -32
  %120 = sub i32 %conv19, %119
  %add = add nsw i32 %conv19, -32
  %cmp20 = icmp eq i32 %conv15, %120
  %121 = select i1 %cmp20, i32 -1801027231, i32 -2096347454
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1204510152, i32 1237200962
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc23 = add nsw i32 %148, 1
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 591084785, i32 1237200962
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -607761791, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %166 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 601348607
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 601348607
  %sub28 = sub nsw i32 %167, 1
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %171 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %171 to i32
  %172 = sub i32 0, -32
  %173 = add i32 %conv31, %172
  %sub32 = sub nsw i32 %conv31, -32
  %cmp33 = icmp eq i32 %conv27, %173
  %174 = select i1 %cmp33, i32 1452003888, i32 -934844986
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, -1325574036
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1325574036
  %inc36 = add nsw i32 %175, 1
  store i32 %178, i32* %m, align 4
  store i32 595410458, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 951985340
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 951985340
  %sub38 = sub nsw i32 %179, 1
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %cmp42 = icmp sle i32 65, %conv41
  %184 = select i1 %cmp42, i32 312084025, i32 -1988118150
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1282124222
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1282124222
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
  %211 = select i1 %209, i32 1298428258, i32 361982228
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub44 = sub nsw i32 %212, 1
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %215 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %215 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1282226005, i32 361982228
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %230 = select i1 %cmp48.reload, i32 -2009202111, i32 -1988118150
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -876269832
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -876269832
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 392848123, i32 -1720563317
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 276933318
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 276933318
  %sub51 = sub nsw i32 %246, 1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %250 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %250 to i32
  %251 = load i32, i32* %m, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv54, i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2137410604
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2137410604
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -449470956, i32 -1720563317
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -413681779, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 473128385
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 473128385
  %sub57 = sub nsw i32 %267, 1
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %271 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %271 to i32
  %272 = sub i32 0, %conv60
  %273 = sub i32 0, 65
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add61 = add nsw i32 %conv60, 65
  %276 = sub i32 %275, 1357013815
  %277 = sub i32 %276, 97
  %278 = add i32 %277, 1357013815
  %sub62 = sub nsw i32 %275, 97
  %279 = load i32, i32* %m, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279)
  store i32 -413681779, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 595410458, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -361944344
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -361944344
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1293567568, i32 -1785831954
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -848903355
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -848903355
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 913081353, i32 -1785831954
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -607761791, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 903500174
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 903500174
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1352696339, i32 -656707898
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -512022497, i32 -656707898
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1658743710, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1148926718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -1827723940
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1827723940
  %inc68 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 143721558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* %retval, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %_69 = shl i32 %368, 1
  %369 = sub i32 0, -1912950517
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1912950517
  %_70 = sub i32 0, %368
  %372 = add i32 %371, -1272776594
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1272776594
  %gen = add i32 %371, 1
  %_71 = shl i32 %368, 1
  %_72 = shl i32 %368, 1
  %375 = sub i32 0, 1173316082
  %376 = sub i32 %375, %368
  %377 = add i32 %376, 1173316082
  %_73 = sub i32 0, %368
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen74 = add i32 %377, 1
  %_75 = shl i32 %368, 1
  %380 = sub i32 0, 1
  %381 = add i32 %368, %380
  %subalteredBB = sub nsw i32 %368, 1
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %382 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 356934809, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -748828827, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %_81 = shl i32 %383, 1
  %_82 = shl i32 %383, 1
  %384 = sub i32 %383, 1002045943
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1002045943
  %inc23alteredBB = add nsw i32 %383, 1
  store i32 %386, i32* %m, align 4
  store i32 1204510152, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, -755404722
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -755404722
  %_87 = sub i32 0, %387
  %391 = add i32 %390, 1136476591
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1136476591
  %gen88 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %387, %394
  %sub44alteredBB = sub nsw i32 %387, 1
  %idxprom45alteredBB = sext i32 %395 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %396 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %396 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 90
  store i32 1298428258, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 859271010
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 859271010
  %_93 = sub i32 0, %397
  %401 = add i32 %400, 2019727996
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 2019727996
  %gen94 = add i32 %400, 1
  %_95 = shl i32 %397, 1
  %404 = add i32 0, -1136713144
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -1136713144
  %_96 = sub i32 0, %397
  %407 = sub i32 %406, -276125277
  %408 = add i32 %407, 1
  %409 = add i32 %408, -276125277
  %gen97 = add i32 %406, 1
  %_98 = shl i32 %397, 1
  %410 = sub i32 %397, 593487282
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 593487282
  %_99 = sub i32 %397, 1
  %gen100 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %397, %413
  %sub51alteredBB = sub nsw i32 %397, 1
  %idxprom52alteredBB = sext i32 %414 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %415 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %415 to i32
  %416 = load i32, i32* %m, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv54alteredBB, i32 %416)
  store i32 392848123, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1293567568, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1352696339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %if.end67, %originalBBpart2110, %originalBB108, %if.end66, %originalBBpart2106, %originalBB104, %if.end65, %if.end64, %if.else56, %originalBBpart2102, %originalBB92, %if.then50, %originalBBpart290, %originalBB86, %land.lhs.true, %if.else37, %if.then35, %if.else24, %originalBBpart284, %originalBB80, %if.then22, %if.else, %if.then12, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
