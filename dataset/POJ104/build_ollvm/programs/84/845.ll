; ModuleID = 'source-C-CXX/84/845.c'
source_filename = "source-C-CXX/84/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -228417990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -228417990, label %for.cond
    i32 268504586, label %originalBB
    i32 764918214, label %originalBBpart2
    i32 -398747293, label %for.body
    i32 1820387814, label %lor.lhs.false
    i32 1646612584, label %land.lhs.true
    i32 314650366, label %lor.lhs.false12
    i32 -1407674814, label %land.lhs.true17
    i32 -30955869, label %if.then
    i32 1852620265, label %originalBB87
    i32 -735875553, label %originalBBpart289
    i32 -1400094591, label %if.else
    i32 1737610724, label %if.end
    i32 1331685594, label %originalBB91
    i32 1837693229, label %originalBBpart293
    i32 935677861, label %if.then25
    i32 -1634675996, label %for.cond26
    i32 -1877405037, label %originalBB95
    i32 182243174, label %originalBBpart297
    i32 637400414, label %for.body32
    i32 1779637449, label %originalBB99
    i32 833934689, label %originalBBpart2101
    i32 1782670958, label %lor.lhs.false37
    i32 531882941, label %originalBB103
    i32 1823847769, label %originalBBpart2105
    i32 -1530104765, label %land.lhs.true43
    i32 -1954105484, label %lor.lhs.false49
    i32 1193794230, label %land.lhs.true55
    i32 331174763, label %lor.lhs.false61
    i32 -844668817, label %originalBB107
    i32 -905633765, label %originalBBpart2109
    i32 1022867421, label %land.lhs.true67
    i32 1952815140, label %if.then73
    i32 125472505, label %if.else74
    i32 1931133070, label %originalBB111
    i32 -998083891, label %originalBBpart2113
    i32 -624619072, label %if.end76
    i32 -1196550663, label %for.inc
    i32 -1650387159, label %for.end
    i32 -300158616, label %if.then79
    i32 336515320, label %originalBB115
    i32 785538646, label %originalBBpart2117
    i32 -2033498475, label %if.end81
    i32 706892837, label %if.end82
    i32 -1965853656, label %originalBB119
    i32 -1636626088, label %originalBBpart2121
    i32 -1607842281, label %for.inc84
    i32 156773554, label %originalBB123
    i32 -987105055, label %originalBBpart2131
    i32 -486513628, label %for.end86
    i32 1813217887, label %originalBBalteredBB
    i32 1429428593, label %originalBB87alteredBB
    i32 1114258417, label %originalBB91alteredBB
    i32 -1622751040, label %originalBB95alteredBB
    i32 1067944227, label %originalBB99alteredBB
    i32 -1095171206, label %originalBB103alteredBB
    i32 981780389, label %originalBB107alteredBB
    i32 636487943, label %originalBB111alteredBB
    i32 -64329191, label %originalBB115alteredBB
    i32 -812650877, label %originalBB119alteredBB
    i32 1915681805, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 268504586, i32 1813217887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 756150883
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 756150883
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 764918214, i32 1813217887
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -398747293, i32 -486513628
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %45 = select i1 %cmp2, i32 -30955869, i32 1820387814
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %47 = select i1 %cmp6, i32 1646612584, i32 314650366
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %49 = select i1 %cmp10, i32 -30955869, i32 314650366
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %51 = select i1 %cmp15, i32 -1407674814, i32 -1400094591
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %53 = select i1 %cmp20, i32 -30955869, i32 -1400094591
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -436858927
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -436858927
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1852620265, i32 1429428593
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1726243105
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1726243105
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -735875553, i32 1429428593
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1737610724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1737610724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1331685594, i32 1114258417
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %134, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 112073550
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 112073550
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1837693229, i32 1114258417
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 935677861, i32 706892837
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1634675996, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1676747132
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1676747132
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1877405037, i32 -1622751040
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %conv27 = sext i32 %166 to i64
  %arraydecay28 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %cmp30 = icmp ult i64 %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 182243174, i32 -1622751040
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 637400414, i32 -1650387159
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2136751366
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2136751366
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1779637449, i32 1067944227
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %222 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %222 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1172947663
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1172947663
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 833934689, i32 1067944227
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %250 = select i1 %cmp35.reload, i32 1952815140, i32 1782670958
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1131407116
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1131407116
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 531882941, i32 -1095171206
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom38
  %279 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %279 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -324335820
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -324335820
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1823847769, i32 -1095171206
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %307 = select i1 %cmp41.reload, i32 -1530104765, i32 -1954105484
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom44
  %309 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %309 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %310 = select i1 %cmp47, i32 1952815140, i32 -1954105484
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom50
  %312 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %312 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  %313 = select i1 %cmp53, i32 1193794230, i32 331174763
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %314 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom56
  %315 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %315 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %316 = select i1 %cmp59, i32 1952815140, i32 331174763
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -844668817, i32 981780389
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom62
  %332 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %332 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -612842648
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -612842648
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -905633765, i32 981780389
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %360 = select i1 %cmp65.reload, i32 1022867421, i32 125472505
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom68
  %362 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %362 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %363 = select i1 %cmp71, i32 1952815140, i32 125472505
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 -624619072, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -18068632
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -18068632
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1931133070, i32 636487943
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2, i32* %flag1, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1234696978
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1234696978
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -998083891, i32 636487943
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1650387159, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1196550663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -1634675996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* %flag1, align 4
  %cmp77 = icmp eq i32 %423, 1
  %424 = select i1 %cmp77, i32 -300158616, i32 -2033498475
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 8092632
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 8092632
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 336515320, i32 -64329191
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 785538646, i32 -64329191
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2033498475, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 706892837, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 2075612800
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2075612800
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1965853656, i32 -812650877
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay83, i8 48, i64 21, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1636626088, i32 -812650877
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1607842281, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1126969412
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1126969412
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 156773554, i32 1915681805
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc85 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1010387654
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1010387654
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -987105055, i32 1915681805
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -228417990, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %530, %531
  store i32 268504586, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1852620265, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %532, 1
  store i32 1331685594, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %conv27alteredBB = sext i32 %533 to i64
  %arraydecay28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #4
  %cmp30alteredBB = icmp ult i64 %conv27alteredBB, %call29alteredBB
  store i32 -1877405037, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %535 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %535 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 1779637449, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %536 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %537 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %537 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 531882941, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %538 to i64
  %arrayidx63alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %539 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %539 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 48
  store i32 -844668817, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2, i32* %flag1, align 4
  store i32 1931133070, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 336515320, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay83alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay83alteredBB, i8 48, i64 21, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 -1965853656, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, -1982809490
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1982809490
  %_ = sub i32 0, %540
  %544 = sub i32 %543, -366849028
  %545 = add i32 %544, 1
  %546 = add i32 %545, -366849028
  %gen = add i32 %543, 1
  %547 = sub i32 %540, 1539209267
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1539209267
  %_124 = sub i32 %540, 1
  %gen125 = mul i32 %549, 1
  %_126 = shl i32 %540, 1
  %550 = add i32 %540, -355656314
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -355656314
  %_127 = sub i32 %540, 1
  %gen128 = mul i32 %552, 1
  %_129 = shl i32 %540, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %540, %553
  %inc85alteredBB = add nsw i32 %540, 1
  store i32 %554, i32* %j, align 4
  store i32 156773554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB123, %for.inc84, %originalBBpart2121, %originalBB119, %if.end82, %if.end81, %originalBBpart2117, %originalBB115, %if.then79, %for.end, %for.inc, %if.end76, %originalBBpart2113, %originalBB111, %if.else74, %if.then73, %land.lhs.true67, %originalBBpart2109, %originalBB107, %lor.lhs.false61, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %originalBBpart2101, %originalBB99, %for.body32, %originalBBpart297, %originalBB95, %for.cond26, %if.then25, %originalBBpart293, %originalBB91, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
