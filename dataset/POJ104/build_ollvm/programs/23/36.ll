; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %m = alloca i8*, align 8
  %n = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 -1, i32* %c, align 4
  store i32 1, i32* %max, align 4
  store i32 10, i32* %min, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140609155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1140609155, label %for.cond
    i32 849161217, label %originalBB
    i32 -1698851067, label %originalBBpart2
    i32 2117990623, label %for.body
    i32 1765275019, label %if.then
    i32 -451141352, label %if.then11
    i32 -2142042186, label %if.end
    i32 170040406, label %if.then19
    i32 2091205096, label %originalBB97
    i32 -2146542719, label %originalBBpart2129
    i32 -1037148818, label %if.end25
    i32 266963351, label %originalBB131
    i32 361969104, label %originalBBpart2133
    i32 -729108985, label %if.end26
    i32 -1672095228, label %originalBB135
    i32 215741996, label %originalBBpart2137
    i32 1917899352, label %for.inc
    i32 1385943025, label %for.end
    i32 693753109, label %if.then35
    i32 1944525013, label %originalBB139
    i32 -388708105, label %originalBBpart2154
    i32 -184654205, label %if.end46
    i32 -740475155, label %if.then55
    i32 -442657662, label %originalBB156
    i32 1829908415, label %originalBBpart2189
    i32 1960455254, label %if.end66
    i32 -510022122, label %for.cond67
    i32 1362065247, label %for.body70
    i32 -1787427842, label %originalBB191
    i32 993930483, label %originalBBpart2201
    i32 617329122, label %for.inc78
    i32 -1149162911, label %originalBB203
    i32 550337750, label %originalBBpart2214
    i32 1209331950, label %for.end80
    i32 -1908872946, label %originalBB216
    i32 81959828, label %originalBBpart2218
    i32 1703647108, label %for.cond82
    i32 845502038, label %for.body85
    i32 897567274, label %originalBB220
    i32 -1815210312, label %originalBBpart2233
    i32 -764810235, label %for.inc94
    i32 442480988, label %for.end96
    i32 -202637562, label %originalBB235
    i32 -262687865, label %originalBBpart2237
    i32 -981591683, label %originalBBalteredBB
    i32 1153780062, label %originalBB97alteredBB
    i32 -1475899941, label %originalBB131alteredBB
    i32 -386378088, label %originalBB135alteredBB
    i32 117131838, label %originalBB139alteredBB
    i32 -401917726, label %originalBB156alteredBB
    i32 1598571293, label %originalBB191alteredBB
    i32 632075516, label %originalBB203alteredBB
    i32 -740644644, label %originalBB216alteredBB
    i32 1063413768, label %originalBB220alteredBB
    i32 58906382, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 116993289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 116993289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 849161217, i32 -981591683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1698851067, i32 -981591683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2117990623, i32 1385943025
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %46 = select i1 %cmp6, i32 1765275019, i32 -729108985
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %c, align 4
  %49 = sub i32 %47, 1061356864
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1061356864
  %sub = sub nsw i32 %47, %48
  %52 = sub i32 %51, -1980839778
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1980839778
  %sub8 = sub nsw i32 %51, 1
  %55 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp9, i32 -451141352, i32 -2142042186
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %c, align 4
  %59 = sub i32 %57, -662640445
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -662640445
  %sub12 = sub nsw i32 %57, %58
  %62 = add i32 %61, 1625039827
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1625039827
  %sub13 = sub nsw i32 %61, 1
  store i32 %64, i32* %max, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 2004137714
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2004137714
  %sub14 = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %m, align 8
  store i32 -2142042186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %c, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub15 = sub nsw i32 %69, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub16 = sub nsw i32 %72, 1
  %75 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %74, %75
  %76 = select i1 %cmp17, i32 170040406, i32 -1037148818
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1632694955
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1632694955
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2091205096, i32 1153780062
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub20 = sub nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub21 = sub nsw i32 %95, 1
  store i32 %97, i32* %min, align 4
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -670018868
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -670018868
  %sub22 = sub nsw i32 %98, 1
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8* %arrayidx24, i8** %n, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1661659849
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1661659849
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2146542719, i32 1153780062
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1037148818, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 266963351, i32 -1475899941
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %c, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1660550575
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1660550575
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 361969104, i32 -1475899941
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -729108985, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -942173998
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -942173998
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1672095228, i32 -386378088
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1131505951
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1131505951
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 215741996, i32 -386378088
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1917899352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -1140609155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %204 = load i32, i32* %c, align 4
  %conv29 = sext i32 %204 to i64
  %205 = sub i64 %call28, 7144292704821138682
  %206 = sub i64 %205, %conv29
  %207 = add i64 %206, 7144292704821138682
  %sub30 = sub i64 %call28, %conv29
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %sub31 = sub i64 %207, 1
  %210 = load i32, i32* %max, align 4
  %conv32 = sext i32 %210 to i64
  %cmp33 = icmp ugt i64 %209, %conv32
  %211 = select i1 %cmp33, i32 693753109, i32 -184654205
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1944525013, i32 117131838
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %238 = load i32, i32* %c, align 4
  %conv38 = sext i32 %238 to i64
  %239 = add i64 %call37, -1214461790062208086
  %240 = sub i64 %239, %conv38
  %241 = sub i64 %240, -1214461790062208086
  %sub39 = sub i64 %call37, %conv38
  %242 = sub i64 %241, -7765990955113653618
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -7765990955113653618
  %sub40 = sub i64 %241, 1
  %conv41 = trunc i64 %244 to i32
  store i32 %conv41, i32* %max, align 4
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %245 = add i64 %call43, -8419325227832039116
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -8419325227832039116
  %sub44 = sub i64 %call43, 1
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %247
  store i8* %arrayidx45, i8** %m, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -388708105, i32 117131838
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -184654205, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %262 = load i32, i32* %c, align 4
  %conv49 = sext i32 %262 to i64
  %263 = sub i64 0, %conv49
  %264 = add i64 %call48, %263
  %sub50 = sub i64 %call48, %conv49
  %265 = sub i64 %264, 4243628542833271661
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 4243628542833271661
  %sub51 = sub i64 %264, 1
  %268 = load i32, i32* %min, align 4
  %conv52 = sext i32 %268 to i64
  %cmp53 = icmp ult i64 %267, %conv52
  %269 = select i1 %cmp53, i32 -740475155, i32 1960455254
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -442657662, i32 -401917726
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %296 = load i32, i32* %c, align 4
  %conv58 = sext i32 %296 to i64
  %297 = add i64 %call57, 5358867192186828659
  %298 = sub i64 %297, %conv58
  %299 = sub i64 %298, 5358867192186828659
  %sub59 = sub i64 %call57, %conv58
  %300 = sub i64 %299, 1080570148411340654
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 1080570148411340654
  %sub60 = sub i64 %299, 1
  %conv61 = trunc i64 %302 to i32
  store i32 %conv61, i32* %min, align 4
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %303 = sub i64 0, 1
  %304 = add i64 %call63, %303
  %sub64 = sub i64 %call63, 1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %304
  store i8* %arrayidx65, i8** %n, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 314563020
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 314563020
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1829908415, i32 -401917726
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1960455254, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -510022122, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %max, align 4
  %cmp68 = icmp slt i32 %320, %321
  %322 = select i1 %cmp68, i32 1362065247, i32 1209331950
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1787427842, i32 1598571293
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %m, align 8
  %338 = load i32, i32* %max, align 4
  %idx.ext71 = sext i32 %338 to i64
  %339 = sub i64 0, %idx.ext71
  %340 = add i64 0, %339
  %idx.neg = sub i64 0, %idx.ext71
  %add.ptr72 = getelementptr inbounds i8, i8* %337, i64 %340
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr72, i64 1
  %341 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %341 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr73, i64 %idx.ext74
  %342 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %342 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -31693957
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -31693957
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 993930483, i32 1598571293
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 617329122, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -807397454
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -807397454
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1149162911, i32 632075516
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc79 = add nsw i32 %373, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1648970438
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1648970438
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 550337750, i32 632075516
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -510022122, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1908872946, i32 -740644644
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 81959828, i32 -740644644
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1703647108, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %min, align 4
  %cmp83 = icmp slt i32 %443, %444
  %445 = select i1 %cmp83, i32 845502038, i32 442480988
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 897567274, i32 1063413768
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %460 = load i8*, i8** %n, align 8
  %461 = load i32, i32* %min, align 4
  %idx.ext86 = sext i32 %461 to i64
  %462 = add i64 0, -2238642062183915670
  %463 = sub i64 %462, %idx.ext86
  %464 = sub i64 %463, -2238642062183915670
  %idx.neg87 = sub i64 0, %idx.ext86
  %add.ptr88 = getelementptr inbounds i8, i8* %460, i64 %464
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr88, i64 1
  %465 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %465 to i64
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr89, i64 %idx.ext90
  %466 = load i8, i8* %add.ptr91, align 1
  %conv92 = sext i8 %466 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1815210312, i32 1063413768
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -764810235, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc95 = add nsw i32 %481, 1
  store i32 %485, i32* %j, align 4
  store i32 1703647108, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1310640594
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1310640594
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -202637562, i32 58906382
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1157372006
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1157372006
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -262687865, i32 58906382
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %516 to i64
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 849161217, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %c, align 4
  %_ = shl i32 %517, %518
  %519 = add i32 0, -719673103
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, -719673103
  %_98 = sub i32 0, %517
  %522 = add i32 %521, -243424928
  %523 = add i32 %522, %518
  %524 = sub i32 %523, -243424928
  %gen = add i32 %521, %518
  %525 = add i32 %517, -996916799
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -996916799
  %_99 = sub i32 %517, %518
  %gen100 = mul i32 %527, %518
  %528 = sub i32 %517, 573646841
  %529 = sub i32 %528, %518
  %530 = add i32 %529, 573646841
  %_101 = sub i32 %517, %518
  %gen102 = mul i32 %530, %518
  %_103 = shl i32 %517, %518
  %531 = add i32 0, -858140165
  %532 = sub i32 %531, %517
  %533 = sub i32 %532, -858140165
  %_104 = sub i32 0, %517
  %534 = sub i32 0, %533
  %535 = sub i32 0, %518
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen105 = add i32 %533, %518
  %538 = sub i32 %517, -464260244
  %539 = sub i32 %538, %518
  %540 = add i32 %539, -464260244
  %_106 = sub i32 %517, %518
  %gen107 = mul i32 %540, %518
  %541 = sub i32 0, %518
  %542 = add i32 %517, %541
  %sub20alteredBB = sub nsw i32 %517, %518
  %_108 = shl i32 %542, 1
  %543 = sub i32 0, 1539311669
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1539311669
  %_109 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen110 = add i32 %545, 1
  %550 = sub i32 0, %542
  %551 = add i32 0, %550
  %_111 = sub i32 0, %542
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen112 = add i32 %551, 1
  %556 = sub i32 %542, 1641013786
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1641013786
  %_113 = sub i32 %542, 1
  %gen114 = mul i32 %558, 1
  %559 = add i32 %542, 1266139121
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1266139121
  %_115 = sub i32 %542, 1
  %gen116 = mul i32 %561, 1
  %562 = sub i32 %542, 1400855209
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1400855209
  %sub21alteredBB = sub nsw i32 %542, 1
  store i32 %564, i32* %min, align 4
  %565 = load i32, i32* %i, align 4
  %_117 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_118 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen119 = add i32 %567, 1
  %572 = sub i32 0, -1112323187
  %573 = sub i32 %572, %565
  %574 = add i32 %573, -1112323187
  %_120 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen121 = add i32 %574, 1
  %579 = add i32 %565, 1198563623
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1198563623
  %_122 = sub i32 %565, 1
  %gen123 = mul i32 %581, 1
  %_124 = shl i32 %565, 1
  %_125 = shl i32 %565, 1
  %582 = sub i32 0, %565
  %583 = add i32 0, %582
  %_126 = sub i32 0, %565
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen127 = add i32 %583, 1
  %586 = sub i32 %565, 254059587
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 254059587
  %sub22alteredBB = sub nsw i32 %565, 1
  %idxprom23alteredBB = sext i32 %588 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8* %arrayidx24alteredBB, i8** %n, align 8
  store i32 2091205096, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  store i32 %589, i32* %c, align 4
  store i32 266963351, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1672095228, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %590 = load i32, i32* %c, align 4
  %conv38alteredBB = sext i32 %590 to i64
  %591 = sub i64 0, %conv38alteredBB
  %592 = add i64 %call37alteredBB, %591
  %_140 = sub i64 %call37alteredBB, %conv38alteredBB
  %gen141 = mul i64 %592, %conv38alteredBB
  %_142 = shl i64 %call37alteredBB, %conv38alteredBB
  %_143 = shl i64 %call37alteredBB, %conv38alteredBB
  %593 = sub i64 0, %conv38alteredBB
  %594 = add i64 %call37alteredBB, %593
  %sub39alteredBB = sub i64 %call37alteredBB, %conv38alteredBB
  %595 = sub i64 0, 1593744463004747753
  %596 = sub i64 %595, %594
  %597 = add i64 %596, 1593744463004747753
  %_144 = sub i64 0, %594
  %598 = sub i64 0, 1
  %599 = sub i64 %597, %598
  %gen145 = add i64 %597, 1
  %600 = sub i64 0, 1
  %601 = add i64 %594, %600
  %sub40alteredBB = sub i64 %594, 1
  %conv41alteredBB = trunc i64 %601 to i32
  store i32 %conv41alteredBB, i32* %max, align 4
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %602 = sub i64 0, %call43alteredBB
  %603 = add i64 0, %602
  %_146 = sub i64 0, %call43alteredBB
  %604 = sub i64 %603, 8343437862692964621
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8343437862692964621
  %gen147 = add i64 %603, 1
  %607 = sub i64 0, %call43alteredBB
  %608 = add i64 0, %607
  %_148 = sub i64 0, %call43alteredBB
  %609 = sub i64 0, %608
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %gen149 = add i64 %608, 1
  %613 = sub i64 0, -7797315821628728887
  %614 = sub i64 %613, %call43alteredBB
  %615 = add i64 %614, -7797315821628728887
  %_150 = sub i64 0, %call43alteredBB
  %616 = sub i64 %615, -2029807400883365560
  %617 = add i64 %616, 1
  %618 = add i64 %617, -2029807400883365560
  %gen151 = add i64 %615, 1
  %_152 = shl i64 %call43alteredBB, 1
  %619 = add i64 %call43alteredBB, -7456532169584643257
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, -7456532169584643257
  %sub44alteredBB = sub i64 %call43alteredBB, 1
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %621
  store i8* %arrayidx45alteredBB, i8** %m, align 8
  store i32 1944525013, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %622 = load i32, i32* %c, align 4
  %conv58alteredBB = sext i32 %622 to i64
  %623 = sub i64 0, %call57alteredBB
  %624 = add i64 0, %623
  %_157 = sub i64 0, %call57alteredBB
  %625 = sub i64 0, %624
  %626 = sub i64 0, %conv58alteredBB
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %gen158 = add i64 %624, %conv58alteredBB
  %_159 = shl i64 %call57alteredBB, %conv58alteredBB
  %629 = sub i64 0, 3891679895075607673
  %630 = sub i64 %629, %call57alteredBB
  %631 = add i64 %630, 3891679895075607673
  %_160 = sub i64 0, %call57alteredBB
  %632 = sub i64 0, %conv58alteredBB
  %633 = sub i64 %631, %632
  %gen161 = add i64 %631, %conv58alteredBB
  %634 = sub i64 0, %call57alteredBB
  %635 = add i64 0, %634
  %_162 = sub i64 0, %call57alteredBB
  %636 = add i64 %635, -6722442404248902229
  %637 = add i64 %636, %conv58alteredBB
  %638 = sub i64 %637, -6722442404248902229
  %gen163 = add i64 %635, %conv58alteredBB
  %639 = add i64 %call57alteredBB, -1733891325886180378
  %640 = sub i64 %639, %conv58alteredBB
  %641 = sub i64 %640, -1733891325886180378
  %_164 = sub i64 %call57alteredBB, %conv58alteredBB
  %gen165 = mul i64 %641, %conv58alteredBB
  %642 = add i64 %call57alteredBB, 6839042386772230130
  %643 = sub i64 %642, %conv58alteredBB
  %644 = sub i64 %643, 6839042386772230130
  %sub59alteredBB = sub i64 %call57alteredBB, %conv58alteredBB
  %645 = add i64 %644, -8673022562446184574
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, -8673022562446184574
  %_166 = sub i64 %644, 1
  %gen167 = mul i64 %647, 1
  %648 = add i64 %644, -2485136927365409346
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -2485136927365409346
  %_168 = sub i64 %644, 1
  %gen169 = mul i64 %650, 1
  %651 = add i64 %644, 5074081184736061747
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 5074081184736061747
  %_170 = sub i64 %644, 1
  %gen171 = mul i64 %653, 1
  %654 = add i64 0, 2648231135002105788
  %655 = sub i64 %654, %644
  %656 = sub i64 %655, 2648231135002105788
  %_172 = sub i64 0, %644
  %657 = sub i64 0, 1
  %658 = sub i64 %656, %657
  %gen173 = add i64 %656, 1
  %659 = add i64 0, 623827333319153797
  %660 = sub i64 %659, %644
  %661 = sub i64 %660, 623827333319153797
  %_174 = sub i64 0, %644
  %662 = sub i64 0, 1
  %663 = sub i64 %661, %662
  %gen175 = add i64 %661, 1
  %_176 = shl i64 %644, 1
  %664 = add i64 %644, 8430434528742156931
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, 8430434528742156931
  %_177 = sub i64 %644, 1
  %gen178 = mul i64 %666, 1
  %667 = add i64 %644, -2172437688919753640
  %668 = sub i64 %667, 1
  %669 = sub i64 %668, -2172437688919753640
  %sub60alteredBB = sub i64 %644, 1
  %conv61alteredBB = trunc i64 %669 to i32
  store i32 %conv61alteredBB, i32* %min, align 4
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %670 = sub i64 0, 1
  %671 = add i64 %call63alteredBB, %670
  %_179 = sub i64 %call63alteredBB, 1
  %gen180 = mul i64 %671, 1
  %672 = sub i64 0, 7448224293684784421
  %673 = sub i64 %672, %call63alteredBB
  %674 = add i64 %673, 7448224293684784421
  %_181 = sub i64 0, %call63alteredBB
  %675 = sub i64 0, %674
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %gen182 = add i64 %674, 1
  %679 = sub i64 0, 7645908536371069616
  %680 = sub i64 %679, %call63alteredBB
  %681 = add i64 %680, 7645908536371069616
  %_183 = sub i64 0, %call63alteredBB
  %682 = sub i64 0, 1
  %683 = sub i64 %681, %682
  %gen184 = add i64 %681, 1
  %_185 = shl i64 %call63alteredBB, 1
  %684 = add i64 0, -7530402498721611827
  %685 = sub i64 %684, %call63alteredBB
  %686 = sub i64 %685, -7530402498721611827
  %_186 = sub i64 0, %call63alteredBB
  %687 = sub i64 0, %686
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %gen187 = add i64 %686, 1
  %691 = sub i64 0, 1
  %692 = add i64 %call63alteredBB, %691
  %sub64alteredBB = sub i64 %call63alteredBB, 1
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %692
  store i8* %arrayidx65alteredBB, i8** %n, align 8
  store i32 -442657662, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %693 = load i8*, i8** %m, align 8
  %694 = load i32, i32* %max, align 4
  %idx.ext71alteredBB = sext i32 %694 to i64
  %695 = sub i64 0, -5195707670235626763
  %696 = sub i64 %695, 0
  %697 = add i64 %696, -5195707670235626763
  %_192 = sub i64 0, 0
  %698 = sub i64 %697, 564765469635843769
  %699 = add i64 %698, %idx.ext71alteredBB
  %700 = add i64 %699, 564765469635843769
  %gen193 = add i64 %697, %idx.ext71alteredBB
  %_194 = shl i64 0, %idx.ext71alteredBB
  %701 = add i64 0, -5382064377682060573
  %702 = sub i64 %701, %idx.ext71alteredBB
  %703 = sub i64 %702, -5382064377682060573
  %_195 = sub i64 0, %idx.ext71alteredBB
  %gen196 = mul i64 %703, %idx.ext71alteredBB
  %_197 = shl i64 0, %idx.ext71alteredBB
  %704 = sub i64 0, -594444586006372037
  %705 = sub i64 %704, %idx.ext71alteredBB
  %706 = add i64 %705, -594444586006372037
  %_198 = sub i64 0, %idx.ext71alteredBB
  %gen199 = mul i64 %706, %idx.ext71alteredBB
  %707 = add i64 0, -8639746912466339627
  %708 = sub i64 %707, %idx.ext71alteredBB
  %709 = sub i64 %708, -8639746912466339627
  %idx.negalteredBB = sub i64 0, %idx.ext71alteredBB
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %693, i64 %709
  %add.ptr73alteredBB = getelementptr inbounds i8, i8* %add.ptr72alteredBB, i64 1
  %710 = load i32, i32* %j, align 4
  %idx.ext74alteredBB = sext i32 %710 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %add.ptr73alteredBB, i64 %idx.ext74alteredBB
  %711 = load i8, i8* %add.ptr75alteredBB, align 1
  %conv76alteredBB = sext i8 %711 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 -1787427842, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = add i32 0, 2145880326
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 2145880326
  %_204 = sub i32 0, %712
  %716 = sub i32 %715, 194637888
  %717 = add i32 %716, 1
  %718 = add i32 %717, 194637888
  %gen205 = add i32 %715, 1
  %_206 = shl i32 %712, 1
  %_207 = shl i32 %712, 1
  %719 = add i32 %712, -1959198365
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1959198365
  %_208 = sub i32 %712, 1
  %gen209 = mul i32 %721, 1
  %_210 = shl i32 %712, 1
  %_211 = shl i32 %712, 1
  %_212 = shl i32 %712, 1
  %722 = sub i32 0, %712
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc79alteredBB = add nsw i32 %712, 1
  store i32 %725, i32* %j, align 4
  store i32 -1149162911, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1908872946, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %726 = load i8*, i8** %n, align 8
  %727 = load i32, i32* %min, align 4
  %idx.ext86alteredBB = sext i32 %727 to i64
  %728 = add i64 0, 6535241920729338338
  %729 = sub i64 %728, 0
  %730 = sub i64 %729, 6535241920729338338
  %_221 = sub i64 0, 0
  %731 = sub i64 %730, -5279611058463726533
  %732 = add i64 %731, %idx.ext86alteredBB
  %733 = add i64 %732, -5279611058463726533
  %gen222 = add i64 %730, %idx.ext86alteredBB
  %_223 = shl i64 0, %idx.ext86alteredBB
  %734 = sub i64 0, 6781347975161232012
  %735 = sub i64 %734, 0
  %736 = add i64 %735, 6781347975161232012
  %_224 = sub i64 0, 0
  %737 = sub i64 %736, -7845239190477295694
  %738 = add i64 %737, %idx.ext86alteredBB
  %739 = add i64 %738, -7845239190477295694
  %gen225 = add i64 %736, %idx.ext86alteredBB
  %740 = add i64 0, -7081960304475825029
  %741 = sub i64 %740, 0
  %742 = sub i64 %741, -7081960304475825029
  %_226 = sub i64 0, 0
  %743 = add i64 %742, -7740218088587080481
  %744 = add i64 %743, %idx.ext86alteredBB
  %745 = sub i64 %744, -7740218088587080481
  %gen227 = add i64 %742, %idx.ext86alteredBB
  %746 = sub i64 0, -6212359519405763470
  %747 = sub i64 %746, %idx.ext86alteredBB
  %748 = add i64 %747, -6212359519405763470
  %_228 = sub i64 0, %idx.ext86alteredBB
  %gen229 = mul i64 %748, %idx.ext86alteredBB
  %749 = sub i64 0, %idx.ext86alteredBB
  %750 = add i64 0, %749
  %_230 = sub i64 0, %idx.ext86alteredBB
  %gen231 = mul i64 %750, %idx.ext86alteredBB
  %751 = sub i64 0, 2320101524273279034
  %752 = sub i64 %751, %idx.ext86alteredBB
  %753 = add i64 %752, 2320101524273279034
  %idx.neg87alteredBB = sub i64 0, %idx.ext86alteredBB
  %add.ptr88alteredBB = getelementptr inbounds i8, i8* %726, i64 %753
  %add.ptr89alteredBB = getelementptr inbounds i8, i8* %add.ptr88alteredBB, i64 1
  %754 = load i32, i32* %j, align 4
  %idx.ext90alteredBB = sext i32 %754 to i64
  %add.ptr91alteredBB = getelementptr inbounds i8, i8* %add.ptr89alteredBB, i64 %idx.ext90alteredBB
  %755 = load i8, i8* %add.ptr91alteredBB, align 1
  %conv92alteredBB = sext i8 %755 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 897567274, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -202637562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB235, %for.end96, %for.inc94, %originalBBpart2233, %originalBB220, %for.body85, %for.cond82, %originalBBpart2218, %originalBB216, %for.end80, %originalBBpart2214, %originalBB203, %for.inc78, %originalBBpart2201, %originalBB191, %for.body70, %for.cond67, %if.end66, %originalBBpart2189, %originalBB156, %if.then55, %if.end46, %originalBBpart2154, %originalBB139, %if.then35, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end26, %originalBBpart2133, %originalBB131, %if.end25, %originalBBpart2129, %originalBB97, %if.then19, %if.end, %if.then11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
