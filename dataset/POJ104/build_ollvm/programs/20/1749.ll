; ModuleID = 'source-C-CXX/20/1749.c'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %sub25.reg2mem = alloca float
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %q.reg2mem = alloca float**
  %mean.reg2mem = alloca float*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %num.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 208431098, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 208431098, label %first
    i32 880222456, label %originalBB
    i32 -2102532219, label %originalBBpart2
    i32 2094079286, label %for.cond
    i32 1302661012, label %for.body
    i32 425282692, label %originalBB122
    i32 353073279, label %originalBBpart2124
    i32 -1356705644, label %for.inc
    i32 1059049578, label %for.end
    i32 -705016821, label %originalBB126
    i32 1765226654, label %originalBBpart2128
    i32 -172648735, label %for.cond7
    i32 1542440198, label %for.body10
    i32 -1657879376, label %originalBB130
    i32 1734843256, label %originalBBpart2142
    i32 -1558883963, label %for.inc11
    i32 1583767496, label %originalBB144
    i32 -1238208027, label %originalBBpart2153
    i32 -31082183, label %for.end13
    i32 937706568, label %for.cond16
    i32 -362371240, label %originalBB155
    i32 -638694077, label %originalBBpart2157
    i32 -1995101244, label %for.body19
    i32 1186260792, label %cond.true
    i32 433981004, label %cond.false
    i32 -1278841777, label %originalBB159
    i32 -710078975, label %originalBBpart2173
    i32 -306600516, label %cond.end
    i32 1394581625, label %for.inc28
    i32 -1212563979, label %for.end30
    i32 1773944413, label %for.cond31
    i32 -1244952530, label %for.body34
    i32 1806874672, label %for.cond36
    i32 -376690981, label %for.body39
    i32 -1876911406, label %originalBB175
    i32 -1800292007, label %originalBBpart2177
    i32 -1854779322, label %if.then
    i32 1067154941, label %if.end
    i32 950037154, label %for.inc46
    i32 998671857, label %for.end48
    i32 -97169106, label %if.then51
    i32 -1322777054, label %if.end68
    i32 1961170038, label %for.inc69
    i32 1284524817, label %for.end71
    i32 602947320, label %if.then76
    i32 -1372116824, label %if.else
    i32 941601033, label %if.then83
    i32 1612186825, label %if.else87
    i32 -1062434861, label %if.then92
    i32 1035676084, label %if.end96
    i32 1289439449, label %if.end97
    i32 178222048, label %if.end98
    i32 -1364718921, label %originalBBalteredBB
    i32 970585163, label %originalBB122alteredBB
    i32 -104132504, label %originalBB126alteredBB
    i32 1608894080, label %originalBB130alteredBB
    i32 -454371312, label %originalBB144alteredBB
    i32 -954738782, label %originalBB155alteredBB
    i32 1662841595, label %originalBB159alteredBB
    i32 1298621686, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 880222456, i32 -1364718921
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %mean = alloca float, align 4
  store float* %mean, float** %mean.reg2mem
  %q = alloca float*, align 8
  store float** %q, float*** %q.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload246, align 4
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload190)
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %26 = load i32, i32* %num.reload189, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload209 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload209, align 8
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  %28 = load i32, i32* %num.reload188, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to float*
  %q.reload260 = load volatile float**, float*** %q.reg2mem
  store float* %29, float** %q.reload260, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1283719967
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1283719967
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2102532219, i32 -1364718921
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094079286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload240, align 4
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload187, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1302661012, i32 1059049578
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1001097361
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1001097361
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 425282692, i32 970585163
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload208 = load volatile i32**, i32*** %p.reg2mem
  %87 = load i32*, i32** %p.reload208, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload239, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* %87, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -779130343
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -779130343
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 353073279, i32 970585163
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1356705644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload238, align 4
  %117 = sub i32 %116, 1128717598
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1128717598
  %inc = add nsw i32 %116, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload237, align 4
  store i32 2094079286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -705016821, i32 -104132504
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1765226654, i32 -104132504
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -172648735, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload235, align 4
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  %161 = load i32, i32* %num.reload186, align 4
  %cmp8 = icmp slt i32 %160, %161
  %162 = select i1 %cmp8, i32 1542440198, i32 -31082183
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1657879376, i32 1608894080
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload245, align 4
  %p.reload207 = load volatile i32**, i32*** %p.reg2mem
  %178 = load i32*, i32** %p.reload207, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %179 to i64
  %arrayidx = getelementptr inbounds i32, i32* %178, i64 %idxprom
  %180 = load i32, i32* %arrayidx, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %177, %181
  %add = add nsw i32 %177, %180
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload244, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1734843256, i32 1608894080
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1558883963, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1291992795
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1291992795
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1583767496, i32 -454371312
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload233, align 4
  %225 = sub i32 %224, -690560905
  %226 = add i32 %225, 1
  %227 = add i32 %226, -690560905
  %inc12 = add nsw i32 %224, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload232, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 709350601
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 709350601
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1238208027, i32 -454371312
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -172648735, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload243, align 4
  %conv14 = sitofp i32 %255 to float
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %256 = load i32, i32* %num.reload185, align 4
  %conv15 = sitofp i32 %256 to float
  %div = fdiv float %conv14, %conv15
  %mean.reload248 = load volatile float*, float** %mean.reg2mem
  store float %div, float* %mean.reload248, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 937706568, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -362371240, i32 -954738782
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload230, align 4
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %284 = load i32, i32* %num.reload184, align 4
  %cmp17 = icmp slt i32 %283, %284
  store i1 %cmp17, i1* %cmp17.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1066908078
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1066908078
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -638694077, i32 -954738782
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %312 = select i1 %cmp17.reload, i32 -1995101244, i32 -1212563979
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %mean.reload = load volatile float*, float** %mean.reg2mem
  %313 = load float, float* %mean.reload, align 4
  %p.reload206 = load volatile i32**, i32*** %p.reg2mem
  %314 = load i32*, i32** %p.reload206, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload229, align 4
  %idxprom20 = sext i32 %315 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %314, i64 %idxprom20
  %316 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %316 to float
  %sub = fsub float %313, %conv22
  %a.reload264 = load volatile float*, float** %a.reg2mem
  store float %sub, float* %a.reload264, align 4
  %a.reload263 = load volatile float*, float** %a.reg2mem
  %317 = load float, float* %a.reload263, align 4
  %cmp23 = fcmp oge float %317, 0.000000e+00
  %318 = select i1 %cmp23, i32 1186260792, i32 433981004
  store i32 %318, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload262 = load volatile float*, float** %a.reg2mem
  %319 = load float, float* %a.reload262, align 4
  store i32 -306600516, i32* %switchVar
  store float %319, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1961679319
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1961679319
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1278841777, i32 1662841595
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload261 = load volatile float*, float** %a.reg2mem
  %335 = load float, float* %a.reload261, align 4
  %sub25 = fsub float -0.000000e+00, %335
  store float %sub25, float* %sub25.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1510496083
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1510496083
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -710078975, i32 1662841595
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -306600516, i32* %switchVar
  %sub25.reload = load volatile float, float* %sub25.reg2mem
  store float %sub25.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %q.reload259 = load volatile float**, float*** %q.reg2mem
  %351 = load float*, float** %q.reload259, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload228, align 4
  %idxprom26 = sext i32 %352 to i64
  %arrayidx27 = getelementptr inbounds float, float* %351, i64 %idxprom26
  store float %cond.reload, float* %arrayidx27, align 4
  store i32 1394581625, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload227, align 4
  %354 = add i32 %353, 1919598739
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1919598739
  %inc29 = add nsw i32 %353, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload226, align 4
  store i32 937706568, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1773944413, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload224, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %358 = load i32, i32* %num.reload183, align 4
  %cmp32 = icmp slt i32 %357, %358
  %359 = select i1 %cmp32, i32 -1244952530, i32 1284524817
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload223, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload279, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload222, align 4
  %362 = sub i32 %361, 1365299347
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1365299347
  %add35 = add nsw i32 %361, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload271, align 4
  store i32 1806874672, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload270, align 4
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %366 = load i32, i32* %num.reload182, align 4
  %cmp37 = icmp slt i32 %365, %366
  %367 = select i1 %cmp37, i32 -376690981, i32 998671857
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1876911406, i32 1298621686
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %q.reload258 = load volatile float**, float*** %q.reg2mem
  %394 = load float*, float** %q.reload258, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload269, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds float, float* %394, i64 %idxprom40
  %396 = load float, float* %arrayidx41, align 4
  %q.reload257 = load volatile float**, float*** %q.reg2mem
  %397 = load float*, float** %q.reload257, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload278, align 4
  %idxprom42 = sext i32 %398 to i64
  %arrayidx43 = getelementptr inbounds float, float* %397, i64 %idxprom42
  %399 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %396, %399
  store i1 %cmp44, i1* %cmp44.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1800292007, i32 1298621686
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %414 = select i1 %cmp44.reload, i32 -1854779322, i32 1067154941
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload268, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload277, align 4
  store i32 1067154941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 950037154, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload267, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc47 = add nsw i32 %416, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload266, align 4
  store i32 1806874672, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload276, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload221, align 4
  %cmp49 = icmp ne i32 %421, %422
  %423 = select i1 %cmp49, i32 -97169106, i32 -1322777054
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %q.reload256 = load volatile float**, float*** %q.reg2mem
  %424 = load float*, float** %q.reload256, align 8
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload275, align 4
  %idxprom52 = sext i32 %425 to i64
  %arrayidx53 = getelementptr inbounds float, float* %424, i64 %idxprom52
  %426 = load float, float* %arrayidx53, align 4
  %t.reload265 = load volatile float*, float** %t.reg2mem
  store float %426, float* %t.reload265, align 4
  %q.reload255 = load volatile float**, float*** %q.reg2mem
  %427 = load float*, float** %q.reload255, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload220, align 4
  %idxprom54 = sext i32 %428 to i64
  %arrayidx55 = getelementptr inbounds float, float* %427, i64 %idxprom54
  %429 = load float, float* %arrayidx55, align 4
  %q.reload254 = load volatile float**, float*** %q.reg2mem
  %430 = load float*, float** %q.reload254, align 8
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload274, align 4
  %idxprom56 = sext i32 %431 to i64
  %arrayidx57 = getelementptr inbounds float, float* %430, i64 %idxprom56
  store float %429, float* %arrayidx57, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %432 = load float, float* %t.reload, align 4
  %q.reload253 = load volatile float**, float*** %q.reg2mem
  %433 = load float*, float** %q.reload253, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload219, align 4
  %idxprom58 = sext i32 %434 to i64
  %arrayidx59 = getelementptr inbounds float, float* %433, i64 %idxprom58
  store float %432, float* %arrayidx59, align 4
  %p.reload205 = load volatile i32**, i32*** %p.reg2mem
  %435 = load i32*, i32** %p.reload205, align 8
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload273, align 4
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %435, i64 %idxprom60
  %437 = load i32, i32* %arrayidx61, align 4
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 %437, i32* %s.reload247, align 4
  %p.reload204 = load volatile i32**, i32*** %p.reg2mem
  %438 = load i32*, i32** %p.reload204, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload218, align 4
  %idxprom62 = sext i32 %439 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %438, i64 %idxprom62
  %440 = load i32, i32* %arrayidx63, align 4
  %p.reload203 = load volatile i32**, i32*** %p.reg2mem
  %441 = load i32*, i32** %p.reload203, align 8
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload272, align 4
  %idxprom64 = sext i32 %442 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %441, i64 %idxprom64
  store i32 %440, i32* %arrayidx65, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload, align 4
  %p.reload202 = load volatile i32**, i32*** %p.reg2mem
  %444 = load i32*, i32** %p.reload202, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload217, align 4
  %idxprom66 = sext i32 %445 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %444, i64 %idxprom66
  store i32 %443, i32* %arrayidx67, align 4
  store i32 -1322777054, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1961170038, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload216, align 4
  %447 = sub i32 %446, -1629986257
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1629986257
  %inc70 = add nsw i32 %446, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload215, align 4
  store i32 1773944413, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %q.reload252 = load volatile float**, float*** %q.reg2mem
  %450 = load float*, float** %q.reload252, align 8
  %arrayidx72 = getelementptr inbounds float, float* %450, i64 0
  %451 = load float, float* %arrayidx72, align 4
  %q.reload251 = load volatile float**, float*** %q.reg2mem
  %452 = load float*, float** %q.reload251, align 8
  %arrayidx73 = getelementptr inbounds float, float* %452, i64 1
  %453 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp une float %451, %453
  %454 = select i1 %cmp74, i32 602947320, i32 -1372116824
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %p.reload201 = load volatile i32**, i32*** %p.reg2mem
  %455 = load i32*, i32** %p.reload201, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %455, i64 0
  %456 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  store i32 178222048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload200 = load volatile i32**, i32*** %p.reg2mem
  %457 = load i32*, i32** %p.reload200, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %457, i64 0
  %458 = load i32, i32* %arrayidx79, align 4
  %p.reload199 = load volatile i32**, i32*** %p.reg2mem
  %459 = load i32*, i32** %p.reload199, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %459, i64 1
  %460 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %458, %460
  %461 = select i1 %cmp81, i32 941601033, i32 1612186825
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %p.reload198 = load volatile i32**, i32*** %p.reg2mem
  %462 = load i32*, i32** %p.reload198, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %462, i64 1
  %463 = load i32, i32* %arrayidx84, align 4
  %p.reload197 = load volatile i32**, i32*** %p.reg2mem
  %464 = load i32*, i32** %p.reload197, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %464, i64 0
  %465 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %465)
  store i32 1289439449, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %p.reload196 = load volatile i32**, i32*** %p.reg2mem
  %466 = load i32*, i32** %p.reload196, align 8
  %arrayidx88 = getelementptr inbounds i32, i32* %466, i64 0
  %467 = load i32, i32* %arrayidx88, align 4
  %p.reload195 = load volatile i32**, i32*** %p.reg2mem
  %468 = load i32*, i32** %p.reload195, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %468, i64 1
  %469 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %467, %469
  %470 = select i1 %cmp90, i32 -1062434861, i32 1035676084
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %p.reload194 = load volatile i32**, i32*** %p.reg2mem
  %471 = load i32*, i32** %p.reload194, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %471, i64 0
  %472 = load i32, i32* %arrayidx93, align 4
  %p.reload193 = load volatile i32**, i32*** %p.reg2mem
  %473 = load i32*, i32** %p.reload193, align 8
  %arrayidx94 = getelementptr inbounds i32, i32* %473, i64 1
  %474 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %472, i32 %474)
  store i32 1035676084, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1289439449, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 178222048, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %p.reload192 = load volatile i32**, i32*** %p.reg2mem
  %475 = load i32*, i32** %p.reload192, align 8
  %476 = bitcast i32* %475 to i8*
  call void @free(i8* %476) #3
  %q.reload250 = load volatile float**, float*** %q.reg2mem
  %477 = load float*, float** %q.reload250, align 8
  %478 = bitcast float* %477 to i8*
  call void @free(i8* %478) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %meanalteredBB = alloca float, align 4
  %qalteredBB = alloca float*, align 8
  %aalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %479 = load i32, i32* %numalteredBB, align 4
  %convalteredBB = sext i32 %479 to i64
  %480 = sub i64 0, %convalteredBB
  %481 = add i64 4, %480
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %481, %convalteredBB
  %482 = sub i64 4, -3053275477959597674
  %483 = sub i64 %482, %convalteredBB
  %484 = add i64 %483, -3053275477959597674
  %_99 = sub i64 4, %convalteredBB
  %gen100 = mul i64 %484, %convalteredBB
  %_101 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %485 = bitcast i8* %call1alteredBB to i32*
  store i32* %485, i32** %palteredBB, align 8
  %486 = load i32, i32* %numalteredBB, align 4
  %conv2alteredBB = sext i32 %486 to i64
  %487 = add i64 4, 3448760777727797926
  %488 = sub i64 %487, %conv2alteredBB
  %489 = sub i64 %488, 3448760777727797926
  %_102 = sub i64 4, %conv2alteredBB
  %gen103 = mul i64 %489, %conv2alteredBB
  %490 = sub i64 0, -593781176748118565
  %491 = sub i64 %490, 4
  %492 = add i64 %491, -593781176748118565
  %_104 = sub i64 0, 4
  %493 = add i64 %492, -1899785791393455094
  %494 = add i64 %493, %conv2alteredBB
  %495 = sub i64 %494, -1899785791393455094
  %gen105 = add i64 %492, %conv2alteredBB
  %496 = sub i64 4, 9095981627384213576
  %497 = sub i64 %496, %conv2alteredBB
  %498 = add i64 %497, 9095981627384213576
  %_106 = sub i64 4, %conv2alteredBB
  %gen107 = mul i64 %498, %conv2alteredBB
  %499 = sub i64 0, 3398920111857711711
  %500 = sub i64 %499, 4
  %501 = add i64 %500, 3398920111857711711
  %_108 = sub i64 0, 4
  %502 = sub i64 %501, -6577775651539121767
  %503 = add i64 %502, %conv2alteredBB
  %504 = add i64 %503, -6577775651539121767
  %gen109 = add i64 %501, %conv2alteredBB
  %505 = sub i64 0, %conv2alteredBB
  %506 = add i64 4, %505
  %_110 = sub i64 4, %conv2alteredBB
  %gen111 = mul i64 %506, %conv2alteredBB
  %507 = sub i64 0, 5035360609808855462
  %508 = sub i64 %507, 4
  %509 = add i64 %508, 5035360609808855462
  %_112 = sub i64 0, 4
  %510 = sub i64 0, %509
  %511 = sub i64 0, %conv2alteredBB
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %gen113 = add i64 %509, %conv2alteredBB
  %514 = sub i64 0, %conv2alteredBB
  %515 = add i64 4, %514
  %_114 = sub i64 4, %conv2alteredBB
  %gen115 = mul i64 %515, %conv2alteredBB
  %516 = sub i64 0, 5619071345585118338
  %517 = sub i64 %516, 4
  %518 = add i64 %517, 5619071345585118338
  %_116 = sub i64 0, 4
  %519 = sub i64 0, %conv2alteredBB
  %520 = sub i64 %518, %519
  %gen117 = add i64 %518, %conv2alteredBB
  %521 = add i64 4, -5304027571505838033
  %522 = sub i64 %521, %conv2alteredBB
  %523 = sub i64 %522, -5304027571505838033
  %_118 = sub i64 4, %conv2alteredBB
  %gen119 = mul i64 %523, %conv2alteredBB
  %524 = sub i64 0, 4
  %525 = add i64 0, %524
  %_120 = sub i64 0, 4
  %526 = sub i64 0, %conv2alteredBB
  %527 = sub i64 %525, %526
  %gen121 = add i64 %525, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %528 = bitcast i8* %call4alteredBB to float*
  store float* %528, float** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 880222456, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload191 = load volatile i32**, i32*** %p.reg2mem
  %529 = load i32*, i32** %p.reload191, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload214, align 4
  %idx.extalteredBB = sext i32 %530 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %529, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 425282692, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -705016821, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload242, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %532 = load i32*, i32** %p.reload, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %532, i64 %idxpromalteredBB
  %534 = load i32, i32* %arrayidxalteredBB, align 4
  %535 = add i32 %531, 1851214880
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 1851214880
  %_131 = sub i32 %531, %534
  %gen132 = mul i32 %537, %534
  %_133 = shl i32 %531, %534
  %538 = sub i32 0, -2140668301
  %539 = sub i32 %538, %531
  %540 = add i32 %539, -2140668301
  %_134 = sub i32 0, %531
  %541 = sub i32 %540, -1683533659
  %542 = add i32 %541, %534
  %543 = add i32 %542, -1683533659
  %gen135 = add i32 %540, %534
  %_136 = shl i32 %531, %534
  %544 = add i32 0, 627597792
  %545 = sub i32 %544, %531
  %546 = sub i32 %545, 627597792
  %_137 = sub i32 0, %531
  %547 = sub i32 0, %546
  %548 = sub i32 0, %534
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen138 = add i32 %546, %534
  %551 = sub i32 0, -594002924
  %552 = sub i32 %551, %531
  %553 = add i32 %552, -594002924
  %_139 = sub i32 0, %531
  %554 = sub i32 %553, -1507230124
  %555 = add i32 %554, %534
  %556 = add i32 %555, -1507230124
  %gen140 = add i32 %553, %534
  %557 = sub i32 0, %534
  %558 = sub i32 %531, %557
  %addalteredBB = add nsw i32 %531, %534
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %558, i32* %sum.reload, align 4
  store i32 -1657879376, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload211, align 4
  %_145 = shl i32 %559, 1
  %_146 = shl i32 %559, 1
  %560 = add i32 0, -559189237
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -559189237
  %_147 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen148 = add i32 %562, 1
  %_149 = shl i32 %559, 1
  %565 = add i32 0, 230057428
  %566 = sub i32 %565, %559
  %567 = sub i32 %566, 230057428
  %_150 = sub i32 0, %559
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen151 = add i32 %567, 1
  %572 = add i32 %559, -127182907
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -127182907
  %inc12alteredBB = add nsw i32 %559, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload210, align 4
  store i32 1583767496, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %576 = load i32, i32* %num.reload, align 4
  %cmp17alteredBB = icmp slt i32 %575, %576
  store i32 -362371240, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %577 = load float, float* %a.reload, align 4
  %_160 = fsub float -0.000000e+00, %577
  %gen161 = fmul float %_160, %577
  %_162 = fsub float -0.000000e+00, %577
  %gen163 = fmul float %_162, %577
  %_164 = fsub float -0.000000e+00, %577
  %gen165 = fmul float %_164, %577
  %_166 = fsub float -0.000000e+00, -0.000000e+00
  %gen167 = fadd float %_166, %577
  %_168 = fsub float -0.000000e+00, -0.000000e+00
  %gen169 = fadd float %_168, %577
  %_170 = fsub float -0.000000e+00, -0.000000e+00
  %gen171 = fadd float %_170, %577
  %sub25alteredBB = fsub float -0.000000e+00, %577
  store i32 -1278841777, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %q.reload249 = load volatile float**, float*** %q.reg2mem
  %578 = load float*, float** %q.reload249, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %579 to i64
  %arrayidx41alteredBB = getelementptr inbounds float, float* %578, i64 %idxprom40alteredBB
  %580 = load float, float* %arrayidx41alteredBB, align 4
  %q.reload = load volatile float**, float*** %q.reg2mem
  %581 = load float*, float** %q.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %582 to i64
  %arrayidx43alteredBB = getelementptr inbounds float, float* %581, i64 %idxprom42alteredBB
  %583 = load float, float* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = fcmp oge float %580, %583
  store i32 -1876911406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end97, %if.end96, %if.then92, %if.else87, %if.then83, %if.else, %if.then76, %for.end71, %for.inc69, %if.end68, %if.then51, %for.end48, %for.inc46, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.end30, %for.inc28, %cond.end, %originalBBpart2173, %originalBB159, %cond.false, %cond.true, %for.body19, %originalBBpart2157, %originalBB155, %for.cond16, %for.end13, %originalBBpart2153, %originalBB144, %for.inc11, %originalBBpart2142, %originalBB130, %for.body10, %for.cond7, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
