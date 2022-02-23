; ModuleID = 'source-C-CXX/43/1184.c'
source_filename = "source-C-CXX/43/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fy(i8* %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -563376705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -563376705, label %first
    i32 1257130362, label %originalBB
    i32 54011297, label %originalBBpart2
    i32 -2030908913, label %land.lhs.true
    i32 -1114729095, label %originalBB16
    i32 -1226384003, label %originalBBpart218
    i32 -1378249937, label %if.then
    i32 -782429012, label %if.end
    i32 86596514, label %originalBB20
    i32 8699774, label %originalBBpart222
    i32 -321693109, label %for.cond
    i32 -1617590831, label %for.body
    i32 1477538230, label %originalBB24
    i32 1087182282, label %originalBBpart262
    i32 -688964429, label %for.inc
    i32 708926698, label %originalBB64
    i32 -753945465, label %originalBBpart272
    i32 52634153, label %for.end
    i32 982142524, label %originalBBalteredBB
    i32 1441595199, label %originalBB16alteredBB
    i32 274406251, label %originalBB20alteredBB
    i32 1982049925, label %originalBB24alteredBB
    i32 -181070241, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1257130362, i32 982142524
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %c.addr.reload82 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload82, align 8
  %s.reload87 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload87, align 8
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload100, align 8
  %t.reload106 = load volatile i64*, i64** %t.reg2mem
  store i64 1, i64* %t.reload106, align 8
  %c.addr.reload81 = load volatile i8**, i8*** %c.addr.reg2mem
  %26 = load i8*, i8** %c.addr.reload81, align 8
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1979411074
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1979411074
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 54011297, i32 982142524
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2030908913, i32 -782429012
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -12873345
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -12873345
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1114729095, i32 1441595199
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %c.addr.reload80 = load volatile i8**, i8*** %c.addr.reg2mem
  %71 = load i8*, i8** %c.addr.reload80, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %71, i64 1
  %72 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %72 to i32
  %cmp4 = icmp ne i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1226384003, i32 1441595199
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -1378249937, i32 -782429012
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload99, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %inc = add nsw i64 %88, 1
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 %90, i64* %i.reload98, align 8
  store i32 -782429012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -900417316
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -900417316
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 86596514, i32 274406251
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  %118 = load i64, i64* %i.reload97, align 8
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  store i64 %118, i64* %i.reload96, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 892500184
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 892500184
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 8699774, i32 274406251
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -321693109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.addr.reload79 = load volatile i8**, i8*** %c.addr.reg2mem
  %134 = load i8*, i8** %c.addr.reload79, align 8
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload95, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %134, i64 %135
  %136 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %136 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %137 = select i1 %cmp8, i32 -1617590831, i32 52634153
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1477538230, i32 1982049925
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %s.reload86 = load volatile i64*, i64** %s.reg2mem
  %164 = load i64, i64* %s.reload86, align 8
  %c.addr.reload78 = load volatile i8**, i8*** %c.addr.reg2mem
  %165 = load i8*, i8** %c.addr.reload78, align 8
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %166 = load i64, i64* %i.reload94, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %165, i64 %166
  %167 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %167 to i32
  %168 = add i32 %conv11, -1207751941
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, -1207751941
  %sub = sub nsw i32 %conv11, 48
  %conv12 = sext i32 %170 to i64
  %t.reload105 = load volatile i64*, i64** %t.reg2mem
  %171 = load i64, i64* %t.reload105, align 8
  %mul = mul nsw i64 %conv12, %171
  %172 = sub i64 0, %mul
  %173 = sub i64 %164, %172
  %add = add nsw i64 %164, %mul
  %s.reload85 = load volatile i64*, i64** %s.reg2mem
  store i64 %173, i64* %s.reload85, align 8
  %t.reload104 = load volatile i64*, i64** %t.reg2mem
  %174 = load i64, i64* %t.reload104, align 8
  %mul13 = mul nsw i64 %174, 10
  %t.reload103 = load volatile i64*, i64** %t.reg2mem
  store i64 %mul13, i64* %t.reload103, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 71117527
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 71117527
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1087182282, i32 1982049925
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -688964429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1760490210
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1760490210
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 708926698, i32 -181070241
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  %205 = load i64, i64* %i.reload93, align 8
  %206 = sub i64 %205, 3531576013872514821
  %207 = add i64 %206, 1
  %208 = add i64 %207, 3531576013872514821
  %inc14 = add nsw i64 %205, 1
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 %208, i64* %i.reload92, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 216541026
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 216541026
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -753945465, i32 -181070241
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -321693109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload84 = load volatile i64*, i64** %s.reg2mem
  %236 = load i64, i64* %s.reload84, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %236)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %salteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 1, i64* %talteredBB, align 8
  %237 = load i8*, i8** %c.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %237, i64 0
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %238 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 45
  store i32 1257130362, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %c.addr.reload77 = load volatile i8**, i8*** %c.addr.reg2mem
  %239 = load i8*, i8** %c.addr.reload77, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %239, i64 1
  %240 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %240 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 48
  store i32 -1114729095, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %241 = load i64, i64* %i.reload91, align 8
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  store i64 %241, i64* %i.reload90, align 8
  store i32 86596514, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reload83 = load volatile i64*, i64** %s.reg2mem
  %242 = load i64, i64* %s.reload83, align 8
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %243 = load i8*, i8** %c.addr.reload, align 8
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  %244 = load i64, i64* %i.reload89, align 8
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %243, i64 %244
  %245 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %245 to i32
  %246 = add i32 %conv11alteredBB, 29059228
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, 29059228
  %_ = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %248, 48
  %249 = sub i32 0, 48
  %250 = add i32 %conv11alteredBB, %249
  %_25 = sub i32 %conv11alteredBB, 48
  %gen26 = mul i32 %250, 48
  %251 = add i32 %conv11alteredBB, -1166394639
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, -1166394639
  %_27 = sub i32 %conv11alteredBB, 48
  %gen28 = mul i32 %253, 48
  %254 = sub i32 0, 48
  %255 = add i32 %conv11alteredBB, %254
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %conv12alteredBB = sext i32 %255 to i64
  %t.reload102 = load volatile i64*, i64** %t.reg2mem
  %256 = load i64, i64* %t.reload102, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %conv12alteredBB, %257
  %_29 = sub i64 %conv12alteredBB, %256
  %gen30 = mul i64 %258, %256
  %259 = sub i64 %conv12alteredBB, -7733866728636713742
  %260 = sub i64 %259, %256
  %261 = add i64 %260, -7733866728636713742
  %_31 = sub i64 %conv12alteredBB, %256
  %gen32 = mul i64 %261, %256
  %_33 = shl i64 %conv12alteredBB, %256
  %262 = sub i64 0, 2993701528027242508
  %263 = sub i64 %262, %conv12alteredBB
  %264 = add i64 %263, 2993701528027242508
  %_34 = sub i64 0, %conv12alteredBB
  %265 = sub i64 %264, -8084901594254218169
  %266 = add i64 %265, %256
  %267 = add i64 %266, -8084901594254218169
  %gen35 = add i64 %264, %256
  %268 = add i64 0, 5187962343236493643
  %269 = sub i64 %268, %conv12alteredBB
  %270 = sub i64 %269, 5187962343236493643
  %_36 = sub i64 0, %conv12alteredBB
  %271 = sub i64 0, %270
  %272 = sub i64 0, %256
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %gen37 = add i64 %270, %256
  %275 = sub i64 0, %conv12alteredBB
  %276 = add i64 0, %275
  %_38 = sub i64 0, %conv12alteredBB
  %277 = sub i64 0, %256
  %278 = sub i64 %276, %277
  %gen39 = add i64 %276, %256
  %_40 = shl i64 %conv12alteredBB, %256
  %mulalteredBB = mul nsw i64 %conv12alteredBB, %256
  %279 = sub i64 0, -3812781572549121831
  %280 = sub i64 %279, %242
  %281 = add i64 %280, -3812781572549121831
  %_41 = sub i64 0, %242
  %282 = sub i64 0, %mulalteredBB
  %283 = sub i64 %281, %282
  %gen42 = add i64 %281, %mulalteredBB
  %284 = sub i64 %242, 188124223660679082
  %285 = sub i64 %284, %mulalteredBB
  %286 = add i64 %285, 188124223660679082
  %_43 = sub i64 %242, %mulalteredBB
  %gen44 = mul i64 %286, %mulalteredBB
  %287 = sub i64 0, %242
  %288 = add i64 0, %287
  %_45 = sub i64 0, %242
  %289 = sub i64 0, %288
  %290 = sub i64 0, %mulalteredBB
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %gen46 = add i64 %288, %mulalteredBB
  %293 = add i64 %242, 3606393510213871099
  %294 = sub i64 %293, %mulalteredBB
  %295 = sub i64 %294, 3606393510213871099
  %_47 = sub i64 %242, %mulalteredBB
  %gen48 = mul i64 %295, %mulalteredBB
  %296 = add i64 0, -2285173382607682560
  %297 = sub i64 %296, %242
  %298 = sub i64 %297, -2285173382607682560
  %_49 = sub i64 0, %242
  %299 = sub i64 %298, 9189995925688649066
  %300 = add i64 %299, %mulalteredBB
  %301 = add i64 %300, 9189995925688649066
  %gen50 = add i64 %298, %mulalteredBB
  %302 = sub i64 0, %242
  %303 = sub i64 0, %mulalteredBB
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %addalteredBB = add nsw i64 %242, %mulalteredBB
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %305, i64* %s.reload, align 8
  %t.reload101 = load volatile i64*, i64** %t.reg2mem
  %306 = load i64, i64* %t.reload101, align 8
  %307 = sub i64 0, -3920030061984413798
  %308 = sub i64 %307, %306
  %309 = add i64 %308, -3920030061984413798
  %_51 = sub i64 0, %306
  %310 = add i64 %309, -1435184468128732752
  %311 = add i64 %310, 10
  %312 = sub i64 %311, -1435184468128732752
  %gen52 = add i64 %309, 10
  %313 = sub i64 0, 6644171543024195678
  %314 = sub i64 %313, %306
  %315 = add i64 %314, 6644171543024195678
  %_53 = sub i64 0, %306
  %316 = sub i64 0, 10
  %317 = sub i64 %315, %316
  %gen54 = add i64 %315, 10
  %318 = add i64 %306, -795784282447723195
  %319 = sub i64 %318, 10
  %320 = sub i64 %319, -795784282447723195
  %_55 = sub i64 %306, 10
  %gen56 = mul i64 %320, 10
  %321 = sub i64 0, 10
  %322 = add i64 %306, %321
  %_57 = sub i64 %306, 10
  %gen58 = mul i64 %322, 10
  %323 = sub i64 0, -5226647743572052690
  %324 = sub i64 %323, %306
  %325 = add i64 %324, -5226647743572052690
  %_59 = sub i64 0, %306
  %326 = sub i64 0, %325
  %327 = sub i64 0, 10
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %gen60 = add i64 %325, 10
  %mul13alteredBB = mul nsw i64 %306, 10
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %mul13alteredBB, i64* %t.reload, align 8
  store i32 1477538230, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %330 = load i64, i64* %i.reload88, align 8
  %331 = add i64 0, 8242632550818600052
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 8242632550818600052
  %_65 = sub i64 0, %330
  %334 = sub i64 %333, -2707481181777368170
  %335 = add i64 %334, 1
  %336 = add i64 %335, -2707481181777368170
  %gen66 = add i64 %333, 1
  %337 = sub i64 0, -3102359114011383071
  %338 = sub i64 %337, %330
  %339 = add i64 %338, -3102359114011383071
  %_67 = sub i64 0, %330
  %340 = sub i64 0, 1
  %341 = sub i64 %339, %340
  %gen68 = add i64 %339, 1
  %_69 = shl i64 %330, 1
  %_70 = shl i64 %330, 1
  %342 = sub i64 0, %330
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %inc14alteredBB = add nsw i64 %330, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %345, i64* %i.reload, align 8
  store i32 708926698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc, %originalBBpart262, %originalBB24, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1382547990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1382547990, label %for.cond
    i32 -642525214, label %for.body
    i32 868002412, label %for.inc
    i32 -1922352562, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -642525214, i32 -1922352562
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @fy(i8* %arraydecay1)
  store i32 868002412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %k, align 4
  store i32 1382547990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
