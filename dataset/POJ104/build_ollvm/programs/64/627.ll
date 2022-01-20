; ModuleID = 'source-C-CXX/64/627.c'
source_filename = "source-C-CXX/64/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca [2 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -633777759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -633777759, label %first
    i32 -376446759, label %originalBB
    i32 1268955617, label %originalBBpart2
    i32 -721899100, label %for.cond
    i32 857497649, label %originalBB39
    i32 306029305, label %originalBBpart241
    i32 559964624, label %for.body
    i32 885517182, label %originalBB43
    i32 650578521, label %originalBBpart245
    i32 166024267, label %land.lhs.true
    i32 255486674, label %lor.lhs.false
    i32 306742608, label %land.lhs.true9
    i32 731038781, label %originalBB47
    i32 -1452459941, label %originalBBpart249
    i32 1884035172, label %lor.lhs.false12
    i32 -225418750, label %originalBB51
    i32 -878943655, label %originalBBpart253
    i32 1886508063, label %land.lhs.true15
    i32 -1753960036, label %if.then
    i32 163178134, label %originalBB55
    i32 -1903536782, label %originalBBpart258
    i32 381412034, label %if.else
    i32 -1028622414, label %if.then21
    i32 1487857219, label %originalBB60
    i32 2085748325, label %originalBBpart263
    i32 -1883587891, label %if.end
    i32 1744646480, label %if.end22
    i32 674534325, label %originalBB65
    i32 -1869444991, label %originalBBpart267
    i32 -1548972291, label %for.inc
    i32 1266171725, label %for.end
    i32 -497817232, label %if.then27
    i32 935163264, label %if.else29
    i32 -487987305, label %if.then33
    i32 -1552535141, label %originalBB69
    i32 -366235923, label %originalBBpart271
    i32 1519098541, label %if.else35
    i32 305353089, label %if.end37
    i32 1980482450, label %if.end38
    i32 1650802921, label %originalBBalteredBB
    i32 -766931829, label %originalBB39alteredBB
    i32 2082059364, label %originalBB43alteredBB
    i32 1918705364, label %originalBB47alteredBB
    i32 -1664195008, label %originalBB51alteredBB
    i32 -2072299243, label %originalBB55alteredBB
    i32 497196677, label %originalBB60alteredBB
    i32 -507442612, label %originalBB65alteredBB
    i32 1227960968, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -376446759, i32 1650802921
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [2 x i32], align 4
  store [2 x i32]* %p, [2 x i32]** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload98, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload77, align 4
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  store i32 %26, i32* %q.reload103, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -56562134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -56562134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1268955617, i32 1650802921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721899100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 11197040
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 11197040
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 857497649, i32 -766931829
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1242001502
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1242001502
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 306029305, i32 -766931829
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 559964624, i32 1266171725
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -680452873
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -680452873
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 885517182, i32 2082059364
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload92 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload92, i64 0, i64 0
  %p.reload91 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload91, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %p.reload90 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload90, i64 0, i64 0
  %114 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %114, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1401220223
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1401220223
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 650578521, i32 2082059364
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 166024267, i32 255486674
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload89 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload89, i64 0, i64 1
  %143 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %143, 1
  %144 = select i1 %cmp6, i32 -1753960036, i32 255486674
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload88 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload88, i64 0, i64 0
  %145 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %145, 1
  %146 = select i1 %cmp8, i32 306742608, i32 1884035172
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1409268290
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1409268290
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 731038781, i32 1918705364
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload87 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload87, i64 0, i64 1
  %162 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %162, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 233152102
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 233152102
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1452459941, i32 1918705364
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -1753960036, i32 1884035172
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1385883513
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1385883513
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -225418750, i32 -1664195008
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload86 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload86, i64 0, i64 0
  %206 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %206, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1824436841
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1824436841
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -878943655, i32 -1664195008
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 1886508063, i32 381412034
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload85 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload85, i64 0, i64 1
  %235 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %235, 0
  %236 = select i1 %cmp17, i32 -1753960036, i32 381412034
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1783326050
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1783326050
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 163178134, i32 -2072299243
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload97, align 4
  %253 = add i32 %252, -1971247440
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1971247440
  %inc = add nsw i32 %252, 1
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %255, i32* %s.reload96, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1035552992
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1035552992
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1903536782, i32 -2072299243
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1744646480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload84 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload84, i64 0, i64 0
  %271 = load i32, i32* %arrayidx18, align 4
  %p.reload83 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload83, i64 0, i64 1
  %272 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %271, %272
  %273 = select i1 %cmp20, i32 -1028622414, i32 -1883587891
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -119564851
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -119564851
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1487857219, i32 497196677
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %301 = load i32, i32* %q.reload102, align 4
  %302 = add i32 %301, 1236399908
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 1236399908
  %dec = add nsw i32 %301, -1
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  store i32 %304, i32* %q.reload101, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1595034958
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1595034958
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2085748325, i32 497196677
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1883587891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1744646480, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 674534325, i32 -507442612
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1044805832
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1044805832
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1869444991, i32 -507442612
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1548972291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload107, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc23 = add nsw i32 %373, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload106, align 4
  store i32 -721899100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload100, align 4
  %conv = sitofp i32 %378 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 2.000000e+00
  %j.reload105 = load volatile double*, double** %j.reg2mem
  store double %div, double* %j.reload105, align 8
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %379 = load i32, i32* %s.reload95, align 4
  %conv24 = sitofp i32 %379 to double
  %j.reload104 = load volatile double*, double** %j.reg2mem
  %380 = load double, double* %j.reload104, align 8
  %cmp25 = fcmp ogt double %conv24, %380
  %381 = select i1 %cmp25, i32 -497817232, i32 935163264
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980482450, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload94, align 4
  %conv30 = sitofp i32 %382 to double
  %j.reload = load volatile double*, double** %j.reg2mem
  %383 = load double, double* %j.reload, align 8
  %cmp31 = fcmp olt double %conv30, %383
  %384 = select i1 %cmp31, i32 -487987305, i32 1519098541
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1781454377
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1781454377
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1552535141, i32 1227960968
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 101400407
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 101400407
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -366235923, i32 1227960968
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 305353089, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 305353089, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1980482450, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [2 x i32], align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %427 = load i32, i32* %nalteredBB, align 4
  store i32 %427, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376446759, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 857497649, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload82 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload82, i64 0, i64 0
  %p.reload81 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload81, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %p.reload80 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload80, i64 0, i64 0
  %430 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %430, 0
  store i32 885517182, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload79, i64 0, i64 1
  %431 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %431, 2
  store i32 731038781, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [2 x i32]*, [2 x i32]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %p.reload, i64 0, i64 0
  %432 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %432, 2
  store i32 -225418750, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload93, align 4
  %_ = shl i32 %433, 1
  %434 = add i32 0, 164193439
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 164193439
  %_56 = sub i32 0, %433
  %437 = add i32 %436, -714180509
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -714180509
  %gen = add i32 %436, 1
  %440 = add i32 %433, 1375786345
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1375786345
  %incalteredBB = add nsw i32 %433, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %442, i32* %s.reload, align 4
  store i32 163178134, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %443 = load i32, i32* %q.reload99, align 4
  %_61 = shl i32 %443, -1
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %decalteredBB = add nsw i32 %443, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %445, i32* %q.reload, align 4
  store i32 1487857219, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 674534325, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1552535141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else35, %originalBBpart271, %originalBB69, %if.then33, %if.else29, %if.then27, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end22, %if.end, %originalBBpart263, %originalBB60, %if.then21, %if.else, %originalBBpart258, %originalBB55, %if.then, %land.lhs.true15, %originalBBpart253, %originalBB51, %lor.lhs.false12, %originalBBpart249, %originalBB47, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
