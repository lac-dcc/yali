; ModuleID = 'source-C-CXX/18/2144.c'
source_filename = "source-C-CXX/18/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %str = alloca [200 x [20 x i8]], align 16
  %rep = alloca [20 x i8], align 16
  %sub = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680821497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 680821497, label %for.cond
    i32 1933935809, label %originalBB
    i32 -427786454, label %originalBBpart2
    i32 -2134912957, label %for.body
    i32 -2039468030, label %originalBB65
    i32 1967957063, label %originalBBpart267
    i32 -991737456, label %if.then
    i32 -620439564, label %if.else
    i32 911423161, label %originalBB69
    i32 -2067308987, label %originalBBpart276
    i32 -639005293, label %if.end
    i32 911599050, label %for.inc
    i32 -33289647, label %for.end
    i32 342176336, label %for.cond28
    i32 402372471, label %originalBB78
    i32 1254033692, label %originalBBpart280
    i32 1281314135, label %for.body31
    i32 -637401599, label %originalBB82
    i32 -479686903, label %originalBBpart284
    i32 1177886723, label %if.then39
    i32 -787997360, label %if.else45
    i32 -1136265038, label %if.end46
    i32 1989235502, label %originalBB86
    i32 -1914073143, label %originalBBpart288
    i32 54196809, label %for.inc47
    i32 -374436547, label %originalBB90
    i32 457919261, label %originalBBpart2102
    i32 -815930159, label %for.end49
    i32 2010348944, label %for.cond50
    i32 230513054, label %originalBB104
    i32 -899473833, label %originalBBpart2106
    i32 1649611674, label %for.body53
    i32 -464588154, label %for.inc58
    i32 -1725604852, label %for.end60
    i32 222341773, label %originalBB108
    i32 713078454, label %originalBBpart2110
    i32 -593267909, label %originalBBalteredBB
    i32 -7803416, label %originalBB65alteredBB
    i32 -34332998, label %originalBB69alteredBB
    i32 1427432683, label %originalBB78alteredBB
    i32 -1060953966, label %originalBB82alteredBB
    i32 1630600526, label %originalBB86alteredBB
    i32 -1569102056, label %originalBB90alteredBB
    i32 945639073, label %originalBB104alteredBB
    i32 -545038277, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 297324265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 297324265
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
  %26 = select i1 %24, i32 1933935809, i32 -593267909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1962188528
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1962188528
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -427786454, i32 -593267909
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2134912957, i32 -33289647
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2039468030, i32 -7803416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -356774272
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -356774272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1967957063, i32 -7803416
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 -991737456, i32 -620439564
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom11
  %78 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %84 = load i32, i32* %sum, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc15 = add nsw i32 %84, 1
  store i32 %86, i32* %sum, align 4
  store i32 -639005293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1843436808
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1843436808
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 911423161, i32 -34332998
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %116 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom18
  %117 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %115, i8* %arrayidx21, align 1
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 %118, 1199738838
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1199738838
  %inc22 = add nsw i32 %118, 1
  store i32 %121, i32* %b, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -829535902
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -829535902
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
  %148 = select i1 %146, i32 -2067308987, i32 -34332998
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -639005293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 911599050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 149522855
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 149522855
  %inc23 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 680821497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom24
  %154 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %a, align 4
  store i32 342176336, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1443809208
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1443809208
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 402372471, i32 1427432683
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %sum, align 4
  %cmp29 = icmp sle i32 %182, %183
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1254033692, i32 1427432683
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 1281314135, i32 -815930159
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -637401599, i32 -1060953966
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1344583519
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1344583519
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -479686903, i32 -1060953966
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 1177886723, i32 -787997360
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %rep, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #5
  store i32 -1136265038, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 54196809, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1676429147
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1676429147
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1989235502, i32 1630600526
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1955890308
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1955890308
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1914073143, i32 1630600526
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 54196809, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1387607354
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1387607354
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -374436547, i32 -1569102056
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc48 = add nsw i32 %312, 1
  store i32 %314, i32* %a, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -257354470
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -257354470
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 457919261, i32 -1569102056
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 342176336, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2010348944, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 230513054, i32 945639073
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %sum, align 4
  %cmp51 = icmp slt i32 %368, %369
  store i1 %cmp51, i1* %cmp51.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -899473833, i32 945639073
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %396 = select i1 %cmp51.reload, i32 1649611674, i32 -1725604852
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %397 to i64
  %arrayidx55 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 -464588154, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc59 = add nsw i32 %398, 1
  store i32 %400, i32* %a, align 4
  store i32 2010348944, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 222341773, i32 -545038277
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %427 = load i32, i32* %sum, align 4
  %idxprom61 = sext i32 %427 to i64
  %arrayidx62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1526330996
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1526330996
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 713078454, i32 -545038277
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1933935809, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %445 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %446 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %446 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -2039468030, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %447 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %448 = load i8, i8* %arrayidx17alteredBB, align 1
  %449 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %449 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom18alteredBB
  %450 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %450 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %448, i8* %arrayidx21alteredBB, align 1
  %451 = load i32, i32* %b, align 4
  %452 = add i32 0, 1024413553
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1024413553
  %_ = sub i32 0, %451
  %455 = sub i32 %454, -1675433965
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1675433965
  %gen = add i32 %454, 1
  %458 = sub i32 %451, 1641293950
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1641293950
  %_70 = sub i32 %451, 1
  %gen71 = mul i32 %460, 1
  %461 = sub i32 0, -1599111208
  %462 = sub i32 %461, %451
  %463 = add i32 %462, -1599111208
  %_72 = sub i32 0, %451
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen73 = add i32 %463, 1
  %_74 = shl i32 %451, 1
  %466 = sub i32 %451, 1183048236
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1183048236
  %inc22alteredBB = add nsw i32 %451, 1
  store i32 %468, i32* %b, align 4
  store i32 911423161, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = load i32, i32* %sum, align 4
  %cmp29alteredBB = icmp sle i32 %469, %470
  store i32 402372471, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %idxprom32alteredBB = sext i32 %471 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -637401599, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1989235502, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %_91 = shl i32 %472, 1
  %_92 = shl i32 %472, 1
  %473 = sub i32 0, -325347380
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -325347380
  %_93 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen94 = add i32 %475, 1
  %480 = sub i32 0, -1616601410
  %481 = sub i32 %480, %472
  %482 = add i32 %481, -1616601410
  %_95 = sub i32 0, %472
  %483 = add i32 %482, 221574566
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 221574566
  %gen96 = add i32 %482, 1
  %_97 = shl i32 %472, 1
  %_98 = shl i32 %472, 1
  %486 = sub i32 0, -987954176
  %487 = sub i32 %486, %472
  %488 = add i32 %487, -987954176
  %_99 = sub i32 0, %472
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen100 = add i32 %488, 1
  %493 = sub i32 %472, -1692819387
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1692819387
  %inc48alteredBB = add nsw i32 %472, 1
  store i32 %495, i32* %a, align 4
  store i32 -374436547, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %sum, align 4
  %cmp51alteredBB = icmp slt i32 %496, %497
  store i32 230513054, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %idxprom61alteredBB = sext i32 %498 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 222341773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB108, %for.end60, %for.inc58, %for.body53, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB90, %for.inc47, %originalBBpart288, %originalBB86, %if.end46, %if.else45, %if.then39, %originalBBpart284, %originalBB82, %for.body31, %originalBBpart280, %originalBB78, %for.cond28, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB69, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
