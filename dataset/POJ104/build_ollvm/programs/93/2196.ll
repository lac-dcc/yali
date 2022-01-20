; ModuleID = 'source-C-CXX/93/2196.c'
source_filename = "source-C-CXX/93/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %zhan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %switchVar = alloca i32
  store i32 -1625967922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1625967922, label %while.cond
    i32 863655191, label %while.body
    i32 -846903319, label %while.end
    i32 -547709818, label %originalBB
    i32 1995523267, label %originalBBpart2
    i32 -466285568, label %while.cond2
    i32 579441410, label %while.body4
    i32 1565251444, label %originalBB69
    i32 1264725113, label %originalBBpart274
    i32 -193978436, label %if.then
    i32 1184099295, label %if.end
    i32 1822228238, label %originalBB76
    i32 -370383734, label %originalBBpart285
    i32 1503708838, label %while.end10
    i32 1970637968, label %while.cond12
    i32 1977698701, label %while.body14
    i32 602874182, label %if.then19
    i32 1711052194, label %originalBB87
    i32 -1855397934, label %originalBBpart2101
    i32 1159940999, label %if.end25
    i32 -1212288888, label %while.end27
    i32 1263459937, label %originalBB103
    i32 1274956522, label %originalBBpart2105
    i32 -672563553, label %while.cond28
    i32 1666545384, label %while.body30
    i32 814467777, label %while.cond31
    i32 -2008446705, label %originalBB107
    i32 1137019583, label %originalBBpart2126
    i32 -1187392239, label %while.body33
    i32 -299065799, label %if.then40
    i32 -164633246, label %originalBB128
    i32 -554924771, label %originalBBpart2145
    i32 -1852788458, label %if.end51
    i32 1585168197, label %originalBB147
    i32 -1736819950, label %originalBBpart2153
    i32 2070142795, label %while.end53
    i32 1107685589, label %while.end55
    i32 2030521153, label %while.cond61
    i32 1023136149, label %originalBB155
    i32 1154682764, label %originalBBpart2157
    i32 1130054998, label %while.body63
    i32 -1104591073, label %while.end68
    i32 -786179457, label %originalBB159
    i32 -563541761, label %originalBBpart2161
    i32 1045902433, label %originalBBalteredBB
    i32 -1059494305, label %originalBB69alteredBB
    i32 1685185808, label %originalBB76alteredBB
    i32 -37342417, label %originalBB87alteredBB
    i32 -1572070434, label %originalBB103alteredBB
    i32 1276300012, label %originalBB107alteredBB
    i32 785272847, label %originalBB128alteredBB
    i32 -2016096871, label %originalBB147alteredBB
    i32 986806023, label %originalBB155alteredBB
    i32 140561781, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 863655191, i32 -846903319
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1335707127
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1335707127
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1625967922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 947785771
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 947785771
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -547709818, i32 1045902433
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 196037217
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 196037217
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1995523267, i32 1045902433
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466285568, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 579441410, i32 1503708838
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 891350688
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 891350688
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1565251444, i32 -1059494305
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %72, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1242005106
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1242005106
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1264725113, i32 -1059494305
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -193978436, i32 1184099295
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, -438519375
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -438519375
  %add8 = add nsw i32 %89, 1
  store i32 %92, i32* %k, align 4
  store i32 1184099295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1822228238, i32 1685185808
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add9 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -971818908
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -971818908
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -370383734, i32 1685185808
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -466285568, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %138 = zext i32 %137 to i64
  %vla11 = alloca i32, i64 %138, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 1970637968, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %139, %140
  %141 = select i1 %cmp13, i32 1977698701, i32 -1212288888
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %143, 2
  %cmp18 = icmp eq i32 %rem17, 1
  %144 = select i1 %cmp18, i32 602874182, i32 1159940999
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1127841542
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1127841542
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1711052194, i32 -37342417
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %162 to i64
  %vla11.reload176 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla11.reload176, i64 %idxprom22
  store i32 %161, i32* %arrayidx23, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add24 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1486930647
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1486930647
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1855397934, i32 -37342417
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1159940999, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1734685407
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1734685407
  %add26 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1970637968, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1948707098
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1948707098
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1263459937, i32 -1572070434
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1274956522, i32 -1572070434
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -672563553, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %216, %217
  %218 = select i1 %cmp29, i32 1666545384, i32 1107685589
  store i32 %218, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  store i32 814467777, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1939828216
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1939828216
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2008446705, i32 1276300012
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -1579016897
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1579016897
  %sub = sub nsw i32 %247, 1
  %cmp32 = icmp slt i32 %246, %250
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 928487795
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 928487795
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1137019583, i32 1276300012
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %278 = select i1 %cmp32.reload, i32 -1187392239, i32 2070142795
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %279 to i64
  %vla11.reload175 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla11.reload175, i64 %idxprom34
  %280 = load i32, i32* %arrayidx35, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1041401578
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1041401578
  %add36 = add nsw i32 %281, 1
  %idxprom37 = sext i32 %284 to i64
  %vla11.reload174 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla11.reload174, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %280, %285
  %286 = select i1 %cmp39, i32 -299065799, i32 -1852788458
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -121483947
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -121483947
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -164633246, i32 785272847
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %302 to i64
  %vla11.reload173 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla11.reload173, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  store i32 %303, i32* %zhan, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 912967992
  %306 = add i32 %305, 1
  %307 = add i32 %306, 912967992
  %add43 = add nsw i32 %304, 1
  %idxprom44 = sext i32 %307 to i64
  %vla11.reload172 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla11.reload172, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %309 to i64
  %vla11.reload171 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla11.reload171, i64 %idxprom46
  store i32 %308, i32* %arrayidx47, align 4
  %310 = load i32, i32* %zhan, align 4
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -894255213
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -894255213
  %add48 = add nsw i32 %311, 1
  %idxprom49 = sext i32 %314 to i64
  %vla11.reload170 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla11.reload170, i64 %idxprom49
  store i32 %310, i32* %arrayidx50, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 931080543
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 931080543
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -554924771, i32 785272847
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1852788458, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2001821807
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2001821807
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1585168197, i32 -2016096871
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 1184558723
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1184558723
  %add52 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
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
  %362 = select i1 %360, i32 -1736819950, i32 -2016096871
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 814467777, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add54 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 -672563553, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, 644550420
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 644550420
  %sub56 = sub nsw i32 %366, 2
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub57 = sub nsw i32 %370, 1
  %idxprom58 = sext i32 %372 to i64
  %vla11.reload169 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla11.reload169, i64 %idxprom58
  %373 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 2030521153, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1994007640
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1994007640
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1023136149, i32 986806023
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp62 = icmp ne i32 %401, -1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -179799903
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -179799903
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1154682764, i32 986806023
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %417 = select i1 %cmp62.reload, i32 1130054998, i32 -1104591073
  store i32 %417, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %418 to i64
  %vla11.reload168 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla11.reload168, i64 %idxprom64
  %419 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 21215134
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 21215134
  %sub67 = sub nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 2030521153, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -403808292
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -403808292
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -786179457, i32 140561781
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %451 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %retval, align 4
  store i32 %452, i32* %.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -883464899
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -883464899
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -563541761, i32 140561781
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -547709818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %468 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %469 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %469, 2
  %470 = add i32 %469, 1072743253
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, 1072743253
  %_70 = sub i32 %469, 2
  %gen = mul i32 %472, 2
  %473 = sub i32 0, -1238566380
  %474 = sub i32 %473, %469
  %475 = add i32 %474, -1238566380
  %_71 = sub i32 0, %469
  %476 = add i32 %475, -1225818777
  %477 = add i32 %476, 2
  %478 = sub i32 %477, -1225818777
  %gen72 = add i32 %475, 2
  %remalteredBB = srem i32 %469, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1565251444, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_77 = shl i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_78 = sub i32 %479, 1
  %gen79 = mul i32 %481, 1
  %482 = sub i32 %479, -1627860009
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1627860009
  %_80 = sub i32 %479, 1
  %gen81 = mul i32 %484, 1
  %485 = sub i32 0, %479
  %486 = add i32 0, %485
  %_82 = sub i32 0, %479
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen83 = add i32 %486, 1
  %489 = sub i32 %479, 477202896
  %490 = add i32 %489, 1
  %491 = add i32 %490, 477202896
  %add9alteredBB = add nsw i32 %479, 1
  store i32 %491, i32* %i, align 4
  store i32 1822228238, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %492 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  %493 = load i32, i32* %arrayidx21alteredBB, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %494 to i64
  %vla11.reload167 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla11.reload167, i64 %idxprom22alteredBB
  store i32 %493, i32* %arrayidx23alteredBB, align 4
  %495 = load i32, i32* %j, align 4
  %_88 = shl i32 %495, 1
  %496 = add i32 0, 1534484648
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1534484648
  %_89 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen90 = add i32 %498, 1
  %503 = add i32 0, -329961079
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, -329961079
  %_91 = sub i32 0, %495
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = add i32 %495, %510
  %_93 = sub i32 %495, 1
  %gen94 = mul i32 %511, 1
  %_95 = shl i32 %495, 1
  %_96 = shl i32 %495, 1
  %512 = sub i32 %495, -287672841
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -287672841
  %_97 = sub i32 %495, 1
  %gen98 = mul i32 %514, 1
  %_99 = shl i32 %495, 1
  %515 = add i32 %495, -508961067
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -508961067
  %add24alteredBB = add nsw i32 %495, 1
  store i32 %517, i32* %j, align 4
  store i32 1711052194, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1263459937, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %k, align 4
  %_108 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_109 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen110 = add i32 %521, 1
  %524 = add i32 0, -871701330
  %525 = sub i32 %524, %519
  %526 = sub i32 %525, -871701330
  %_111 = sub i32 0, %519
  %527 = add i32 %526, -155098476
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -155098476
  %gen112 = add i32 %526, 1
  %530 = add i32 0, -1956776336
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, -1956776336
  %_113 = sub i32 0, %519
  %533 = add i32 %532, 75244322
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 75244322
  %gen114 = add i32 %532, 1
  %536 = sub i32 0, 1976637463
  %537 = sub i32 %536, %519
  %538 = add i32 %537, 1976637463
  %_115 = sub i32 0, %519
  %539 = sub i32 %538, 192714087
  %540 = add i32 %539, 1
  %541 = add i32 %540, 192714087
  %gen116 = add i32 %538, 1
  %542 = add i32 0, -578609957
  %543 = sub i32 %542, %519
  %544 = sub i32 %543, -578609957
  %_117 = sub i32 0, %519
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen118 = add i32 %544, 1
  %549 = sub i32 0, %519
  %550 = add i32 0, %549
  %_119 = sub i32 0, %519
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen120 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = add i32 %519, %555
  %_121 = sub i32 %519, 1
  %gen122 = mul i32 %556, 1
  %557 = sub i32 0, %519
  %558 = add i32 0, %557
  %_123 = sub i32 0, %519
  %559 = add i32 %558, 1618206816
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1618206816
  %gen124 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %519, %562
  %subalteredBB = sub nsw i32 %519, 1
  %cmp32alteredBB = icmp slt i32 %518, %563
  store i32 -2008446705, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %564 to i64
  %vla11.reload166 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla11.reload166, i64 %idxprom41alteredBB
  %565 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %565, i32* %zhan, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_129 = sub i32 0, %566
  %569 = add i32 %568, -836318974
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -836318974
  %gen130 = add i32 %568, 1
  %572 = add i32 0, -1285744571
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -1285744571
  %_131 = sub i32 0, %566
  %575 = sub i32 %574, 2084874882
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2084874882
  %gen132 = add i32 %574, 1
  %_133 = shl i32 %566, 1
  %578 = sub i32 0, 169171562
  %579 = sub i32 %578, %566
  %580 = add i32 %579, 169171562
  %_134 = sub i32 0, %566
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen135 = add i32 %580, 1
  %585 = sub i32 %566, -491152362
  %586 = add i32 %585, 1
  %587 = add i32 %586, -491152362
  %add43alteredBB = add nsw i32 %566, 1
  %idxprom44alteredBB = sext i32 %587 to i64
  %vla11.reload165 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla11.reload165, i64 %idxprom44alteredBB
  %588 = load i32, i32* %arrayidx45alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %589 to i64
  %vla11.reload164 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla11.reload164, i64 %idxprom46alteredBB
  store i32 %588, i32* %arrayidx47alteredBB, align 4
  %590 = load i32, i32* %zhan, align 4
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, -330764118
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -330764118
  %_136 = sub i32 0, %591
  %595 = add i32 %594, 1958862644
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1958862644
  %gen137 = add i32 %594, 1
  %_138 = shl i32 %591, 1
  %_139 = shl i32 %591, 1
  %_140 = shl i32 %591, 1
  %_141 = shl i32 %591, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_142 = sub i32 0, %591
  %600 = add i32 %599, -1380523802
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1380523802
  %gen143 = add i32 %599, 1
  %603 = sub i32 %591, 1546701840
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1546701840
  %add48alteredBB = add nsw i32 %591, 1
  %idxprom49alteredBB = sext i32 %605 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom49alteredBB
  store i32 %590, i32* %arrayidx50alteredBB, align 4
  store i32 -164633246, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %_148 = shl i32 %606, 1
  %_149 = shl i32 %606, 1
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_150 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen151 = add i32 %608, 1
  %611 = sub i32 %606, -1183952072
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1183952072
  %add52alteredBB = add nsw i32 %606, 1
  store i32 %613, i32* %j, align 4
  store i32 1585168197, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp ne i32 %614, -1
  store i32 1023136149, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %615 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %615)
  %616 = load i32, i32* %retval, align 4
  store i32 -786179457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB159, %while.end68, %while.body63, %originalBBpart2157, %originalBB155, %while.cond61, %while.end55, %while.end53, %originalBBpart2153, %originalBB147, %if.end51, %originalBBpart2145, %originalBB128, %if.then40, %while.body33, %originalBBpart2126, %originalBB107, %while.cond31, %while.body30, %while.cond28, %originalBBpart2105, %originalBB103, %while.end27, %if.end25, %originalBBpart2101, %originalBB87, %if.then19, %while.body14, %while.cond12, %while.end10, %originalBBpart285, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB69, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
