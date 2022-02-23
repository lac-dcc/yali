; ModuleID = 'source-C-CXX/99/1778.c'
source_filename = "source-C-CXX/99/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %k = alloca i8, align 1
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 65, i8* %k, align 1
  %switchVar = alloca i32
  store i32 1937956260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1937956260, label %for.cond
    i32 1466828261, label %originalBB
    i32 742348462, label %originalBBpart2
    i32 -924256018, label %for.body
    i32 2140780459, label %originalBB86
    i32 -629596719, label %originalBBpart288
    i32 1268262022, label %for.cond2
    i32 2114614554, label %for.body6
    i32 443277183, label %if.then
    i32 -896458322, label %originalBB90
    i32 453692407, label %originalBBpart292
    i32 -660589330, label %if.end
    i32 544055913, label %for.inc
    i32 1473364930, label %for.end
    i32 -833701633, label %if.then20
    i32 -477875290, label %if.end25
    i32 -2109463530, label %for.inc26
    i32 -1990815210, label %originalBB94
    i32 273530609, label %originalBBpart2105
    i32 227377979, label %for.end28
    i32 -1564978807, label %for.cond29
    i32 -1484037704, label %for.body33
    i32 3432329, label %for.cond34
    i32 467276033, label %for.body40
    i32 -1586798291, label %if.then47
    i32 1558785069, label %if.end51
    i32 872312191, label %originalBB107
    i32 -1485139298, label %originalBBpart2109
    i32 496459000, label %for.inc52
    i32 -503711172, label %for.end54
    i32 -1386657906, label %if.then59
    i32 -1794618598, label %originalBB111
    i32 1559370301, label %originalBBpart2113
    i32 1381661940, label %if.end64
    i32 -149456965, label %originalBB115
    i32 -1243595445, label %originalBBpart2117
    i32 580357766, label %for.inc65
    i32 418983199, label %for.end67
    i32 179915182, label %originalBB119
    i32 2098277216, label %originalBBpart2121
    i32 -59823706, label %for.cond68
    i32 -1621398961, label %originalBB123
    i32 1096500164, label %originalBBpart2125
    i32 572811546, label %for.body71
    i32 -242436010, label %if.then76
    i32 761432464, label %originalBB127
    i32 1975969777, label %originalBBpart2129
    i32 -1033011271, label %if.end77
    i32 998140608, label %originalBB131
    i32 -1248095518, label %originalBBpart2133
    i32 -1944514155, label %for.inc78
    i32 1405382406, label %for.end80
    i32 -852312320, label %if.then83
    i32 430242700, label %if.end85
    i32 1745624944, label %originalBBalteredBB
    i32 1306304743, label %originalBB86alteredBB
    i32 -1567125275, label %originalBB90alteredBB
    i32 -2009475840, label %originalBB94alteredBB
    i32 -685854882, label %originalBB107alteredBB
    i32 991286817, label %originalBB111alteredBB
    i32 -1251175003, label %originalBB115alteredBB
    i32 -1203532912, label %originalBB119alteredBB
    i32 -1812732160, label %originalBB123alteredBB
    i32 -1881065163, label %originalBB127alteredBB
    i32 -417460771, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1395750125
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1395750125
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1466828261, i32 1745624944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %k, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp sle i32 %conv, 90
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 742348462, i32 1745624944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -924256018, i32 227377979
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 166295921
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 166295921
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2140780459, i32 1306304743
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -629596719, i32 1306304743
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1268262022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %98 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %99 = select i1 %cmp4, i32 2114614554, i32 1473364930
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %102 = load i8, i8* %k, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %103 = select i1 %cmp11, i32 443277183, i32 -660589330
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1598655351
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1598655351
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -896458322, i32 -1567125275
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %119 = load i8, i8* %k, align 1
  %idxprom13 = sext i8 %119 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %arrayidx14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1040971197
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1040971197
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 453692407, i32 -1567125275
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -660589330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 544055913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc15 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 1268262022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i8, i8* %k, align 1
  %idxprom16 = sext i8 %155 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %156, 0
  %157 = select i1 %cmp18, i32 -833701633, i32 -477875290
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %158 = load i8, i8* %k, align 1
  %conv21 = sext i8 %158 to i32
  %159 = load i8, i8* %k, align 1
  %idxprom22 = sext i8 %159 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv21, i32 %160)
  store i32 -477875290, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2109463530, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1990815210, i32 -2009475840
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %187 = load i8, i8* %k, align 1
  %188 = sub i8 0, %187
  %189 = sub i8 0, 1
  %190 = add i8 %188, %189
  %191 = sub i8 0, %190
  %inc27 = add i8 %187, 1
  store i8 %191, i8* %k, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -277543060
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -277543060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 273530609, i32 -2009475840
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1937956260, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i8 97, i8* %k, align 1
  store i32 -1564978807, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %207 = load i8, i8* %k, align 1
  %conv30 = sext i8 %207 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %208 = select i1 %cmp31, i32 -1484037704, i32 418983199
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 3432329, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %210 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %210 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %211 = select i1 %cmp38, i32 467276033, i32 -503711172
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41
  %213 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %213 to i32
  %214 = load i8, i8* %k, align 1
  %conv44 = sext i8 %214 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  %215 = select i1 %cmp45, i32 -1586798291, i32 1558785069
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %216 = load i8, i8* %k, align 1
  %idxprom48 = sext i8 %216 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom48
  %217 = load i32, i32* %arrayidx49, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc50 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx49, align 4
  store i32 1558785069, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 967987466
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 967987466
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 872312191, i32 -685854882
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1624456123
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1624456123
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1485139298, i32 -685854882
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 496459000, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1808488107
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1808488107
  %inc53 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 3432329, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %268 = load i8, i8* %k, align 1
  %idxprom55 = sext i8 %268 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %269 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %269, 0
  %270 = select i1 %cmp57, i32 -1386657906, i32 1381661940
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1285104622
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1285104622
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1794618598, i32 991286817
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %298 = load i8, i8* %k, align 1
  %conv60 = sext i8 %298 to i32
  %299 = load i8, i8* %k, align 1
  %idxprom61 = sext i8 %299 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %300 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv60, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1559370301, i32 991286817
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1381661940, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 144845686
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 144845686
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -149456965, i32 -1251175003
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -668046222
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -668046222
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1243595445, i32 -1251175003
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 580357766, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %369 = load i8, i8* %k, align 1
  %370 = sub i8 0, %369
  %371 = sub i8 0, 1
  %372 = add i8 %370, %371
  %373 = sub i8 0, %372
  %inc66 = add i8 %369, 1
  store i8 %373, i8* %k, align 1
  store i32 -1564978807, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 179915182, i32 -1203532912
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %401 = select i1 %399, i32 2098277216, i32 -1203532912
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -59823706, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1391942305
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1391942305
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
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
  %428 = select i1 %426, i32 -1621398961, i32 -1812732160
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %429, 300
  store i1 %cmp69, i1* %cmp69.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1973081239
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1973081239
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1096500164, i32 -1812732160
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %457 = select i1 %cmp69.reload, i32 572811546, i32 1405382406
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %459 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %459, 0
  %460 = select i1 %cmp74, i32 -242436010, i32 -1033011271
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 761432464, i32 -1881065163
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1563129377
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1563129377
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1975969777, i32 -1881065163
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1033011271, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
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
  %527 = select i1 %525, i32 998140608, i32 -417460771
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 205830653
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 205830653
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1248095518, i32 -417460771
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1944514155, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc79 = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  store i32 -59823706, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %546 = load i32, i32* %e, align 4
  %cmp81 = icmp eq i32 %546, 0
  %547 = select i1 %cmp81, i32 -852312320, i32 430242700
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 430242700, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i8, i8* %k, align 1
  %convalteredBB = sext i8 %548 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 1466828261, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140780459, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %549 = load i8, i8* %k, align 1
  %idxprom13alteredBB = sext i8 %549 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %550 = load i32, i32* %arrayidx14alteredBB, align 4
  %551 = add i32 0, 1101320483
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1101320483
  %_ = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %550, %556
  %incalteredBB = add nsw i32 %550, 1
  store i32 %557, i32* %arrayidx14alteredBB, align 4
  store i32 -896458322, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %558 = load i8, i8* %k, align 1
  %559 = sub i8 %558, -89
  %560 = sub i8 %559, 1
  %561 = add i8 %560, -89
  %_95 = sub i8 %558, 1
  %gen96 = mul i8 %561, 1
  %562 = add i8 0, 22
  %563 = sub i8 %562, %558
  %564 = sub i8 %563, 22
  %_97 = sub i8 0, %558
  %565 = add i8 %564, 20
  %566 = add i8 %565, 1
  %567 = sub i8 %566, 20
  %gen98 = add i8 %564, 1
  %568 = sub i8 0, %558
  %569 = add i8 0, %568
  %_99 = sub i8 0, %558
  %570 = add i8 %569, 9
  %571 = add i8 %570, 1
  %572 = sub i8 %571, 9
  %gen100 = add i8 %569, 1
  %573 = add i8 %558, -112
  %574 = sub i8 %573, 1
  %575 = sub i8 %574, -112
  %_101 = sub i8 %558, 1
  %gen102 = mul i8 %575, 1
  %_103 = shl i8 %558, 1
  %576 = add i8 %558, 59
  %577 = add i8 %576, 1
  %578 = sub i8 %577, 59
  %inc27alteredBB = add i8 %558, 1
  store i8 %578, i8* %k, align 1
  store i32 -1990815210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 872312191, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %579 = load i8, i8* %k, align 1
  %conv60alteredBB = sext i8 %579 to i32
  %580 = load i8, i8* %k, align 1
  %idxprom61alteredBB = sext i8 %580 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %581 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB, i32 %581)
  store i32 -1794618598, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -149456965, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 179915182, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %582, 300
  store i32 -1621398961, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 761432464, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 998140608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end80, %for.inc78, %originalBBpart2133, %originalBB131, %if.end77, %originalBBpart2129, %originalBB127, %if.then76, %for.body71, %originalBBpart2125, %originalBB123, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %originalBBpart2117, %originalBB115, %if.end64, %originalBBpart2113, %originalBB111, %if.then59, %for.end54, %for.inc52, %originalBBpart2109, %originalBB107, %if.end51, %if.then47, %for.body40, %for.cond34, %for.body33, %for.cond29, %for.end28, %originalBBpart2105, %originalBB94, %for.inc26, %if.end25, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body6, %for.cond2, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
