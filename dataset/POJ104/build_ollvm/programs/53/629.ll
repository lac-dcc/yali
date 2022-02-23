; ModuleID = 'source-C-CXX/53/629.c'
source_filename = "source-C-CXX/53/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @min(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %n, i32 %k) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 550653986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 550653986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -652722307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -652722307, label %first
    i32 -140313547, label %originalBB
    i32 265151548, label %originalBBpart2
    i32 1153283475, label %for.cond
    i32 -2139426550, label %for.body
    i32 -1051187268, label %originalBB32
    i32 951715643, label %originalBBpart255
    i32 -1585076949, label %for.inc
    i32 -2090040528, label %originalBB57
    i32 1457591179, label %originalBBpart270
    i32 -111310643, label %for.end
    i32 609665233, label %originalBB72
    i32 94753838, label %originalBBpart281
    i32 -2075423461, label %for.cond4
    i32 824038120, label %for.body6
    i32 -1615742075, label %if.then
    i32 -2126623740, label %if.end
    i32 -1163700031, label %if.then14
    i32 -319036017, label %for.cond15
    i32 -1020413449, label %originalBB83
    i32 -1988589139, label %originalBBpart289
    i32 -743476679, label %for.body19
    i32 940957201, label %for.inc23
    i32 1622458154, label %for.end25
    i32 375009914, label %if.end26
    i32 -680801191, label %originalBB91
    i32 -224584935, label %originalBBpart293
    i32 1532757641, label %for.inc27
    i32 -1688405860, label %for.end28
    i32 283987197, label %stop
    i32 1004777716, label %originalBBalteredBB
    i32 1343001203, label %originalBB32alteredBB
    i32 -571821060, label %originalBB57alteredBB
    i32 1405084648, label %originalBB72alteredBB
    i32 2041954365, label %originalBB83alteredBB
    i32 -1136476815, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -140313547, i32 1004777716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload109, align 4
  %k.addr.reload114 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload114, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload108, align 4
  %k.addr.reload113 = load volatile i32*, i32** %k.addr.reg2mem
  %28 = load i32, i32* %k.addr.reload113, align 4
  %29 = sub i32 %27, 1740331324
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1740331324
  %add = add nsw i32 %27, %28
  %number.reload136 = load volatile i32*, i32** %number.reg2mem
  store i32 %31, i32* %number.reload136, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload145, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1115090833
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1115090833
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 265151548, i32 1004777716
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1153283475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %number.reload135 = load volatile i32*, i32** %number.reg2mem
  %47 = load i32, i32* %number.reload135, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload107, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %rem = srem i32 %47, %50
  %cmp = icmp ne i32 %rem, 0
  %51 = select i1 %cmp, i32 -2139426550, i32 -111310643
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1841010849
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1841010849
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1051187268, i32 1343001203
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload144, align 4
  %80 = sub i32 %79, 1106243552
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1106243552
  %add1 = add nsw i32 %79, 1
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %82, i32* %c.reload143, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload106, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload142, align 4
  %mul = mul nsw i32 %83, %84
  %k.addr.reload112 = load volatile i32*, i32** %k.addr.reg2mem
  %85 = load i32, i32* %k.addr.reload112, align 4
  %86 = sub i32 %mul, -182487183
  %87 = add i32 %86, %85
  %88 = add i32 %87, -182487183
  %add2 = add nsw i32 %mul, %85
  %number.reload134 = load volatile i32*, i32** %number.reg2mem
  store i32 %88, i32* %number.reload134, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -293767490
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -293767490
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 951715643, i32 1343001203
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1585076949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 165213191
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 165213191
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2090040528, i32 -571821060
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload124, align 4
  %132 = add i32 %131, 227886758
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 227886758
  %inc = add nsw i32 %131, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload123, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -2027076540
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2027076540
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1457591179, i32 -571821060
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1153283475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 609665233, i32 1405084648
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload105, align 4
  %177 = sub i32 %176, -14506949
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -14506949
  %sub3 = sub nsw i32 %176, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload122, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 94753838, i32 1405084648
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2075423461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload121, align 4
  %cmp5 = icmp sgt i32 %194, 0
  %195 = select i1 %cmp5, i32 824038120, i32 -1688405860
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %number.reload133 = load volatile i32*, i32** %number.reg2mem
  %196 = load i32, i32* %number.reload133, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload104, align 4
  %198 = sub i32 %197, -1186257030
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1186257030
  %sub7 = sub nsw i32 %197, 1
  %div = sdiv i32 %196, %200
  %number.reload132 = load volatile i32*, i32** %number.reg2mem
  %201 = load i32, i32* %number.reload132, align 4
  %202 = sub i32 %div, -196690077
  %203 = add i32 %202, %201
  %204 = add i32 %203, -196690077
  %add8 = add nsw i32 %div, %201
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  %205 = load i32, i32* %k.addr.reload111, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add9 = add nsw i32 %204, %205
  %number.reload131 = load volatile i32*, i32** %number.reg2mem
  store i32 %209, i32* %number.reload131, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload120, align 4
  %cmp10 = icmp eq i32 %210, 1
  %211 = select i1 %cmp10, i32 -1615742075, i32 -2126623740
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 283987197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %number.reload130 = load volatile i32*, i32** %number.reg2mem
  %212 = load i32, i32* %number.reload130, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %213 = load i32, i32* %n.addr.reload103, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub11 = sub nsw i32 %213, 1
  %rem12 = srem i32 %212, %215
  %cmp13 = icmp ne i32 %rem12, 0
  %216 = select i1 %cmp13, i32 -1163700031, i32 375009914
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -319036017, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1648922565
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1648922565
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1020413449, i32 2041954365
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %number.reload129 = load volatile i32*, i32** %number.reg2mem
  %232 = load i32, i32* %number.reload129, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload102, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub16 = sub nsw i32 %233, 1
  %rem17 = srem i32 %232, %235
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1988589139, i32 2041954365
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 -743476679, i32 1622458154
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload141, align 4
  %264 = add i32 %263, -1908100548
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1908100548
  %add20 = add nsw i32 %263, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %266, i32* %c.reload140, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload101, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload139, align 4
  %mul21 = mul nsw i32 %267, %268
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %269 = load i32, i32* %k.addr.reload110, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %mul21, %270
  %add22 = add nsw i32 %mul21, %269
  %number.reload128 = load volatile i32*, i32** %number.reg2mem
  store i32 %271, i32* %number.reload128, align 4
  store i32 940957201, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload146, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc24 = add nsw i32 %272, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 -319036017, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %277 = load i32, i32* %n.addr.reload100, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload119, align 4
  store i32 375009914, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -680801191, i32 -1136476815
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 403754852
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 403754852
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -224584935, i32 -1136476815
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1532757641, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload118, align 4
  %332 = sub i32 %331, 645954526
  %333 = add i32 %332, -1
  %334 = add i32 %333, 645954526
  %dec = add nsw i32 %331, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload117, align 4
  store i32 -2075423461, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 283987197, i32* %switchVar
  br label %loopEnd

stop:                                             ; preds = %loopEntry
  %number.reload127 = load volatile i32*, i32** %number.reg2mem
  %335 = load i32, i32* %number.reload127, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %336 = load i32, i32* %n.addralteredBB, align 4
  %337 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %336, %337
  %338 = add i32 %336, -489439681
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -489439681
  %_29 = sub i32 %336, %337
  %gen = mul i32 %340, %337
  %341 = sub i32 0, %337
  %342 = add i32 %336, %341
  %_30 = sub i32 %336, %337
  %gen31 = mul i32 %342, %337
  %343 = sub i32 %336, -1913037467
  %344 = add i32 %343, %337
  %345 = add i32 %344, -1913037467
  %addalteredBB = add nsw i32 %336, %337
  store i32 %345, i32* %numberalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -140313547, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload138, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_33 = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen34 = add i32 %348, 1
  %353 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add1alteredBB = add nsw i32 %346, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %356, i32* %c.reload137, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %357 = load i32, i32* %n.addr.reload99, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload, align 4
  %359 = sub i32 %357, -594200229
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -594200229
  %_35 = sub i32 %357, %358
  %gen36 = mul i32 %361, %358
  %362 = add i32 0, -1414895976
  %363 = sub i32 %362, %357
  %364 = sub i32 %363, -1414895976
  %_37 = sub i32 0, %357
  %365 = sub i32 0, %364
  %366 = sub i32 0, %358
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen38 = add i32 %364, %358
  %_39 = shl i32 %357, %358
  %mulalteredBB = mul nsw i32 %357, %358
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %369 = load i32, i32* %k.addr.reload, align 4
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 0, %370
  %_40 = sub i32 0, %mulalteredBB
  %372 = sub i32 %371, 2056109119
  %373 = add i32 %372, %369
  %374 = add i32 %373, 2056109119
  %gen41 = add i32 %371, %369
  %375 = add i32 %mulalteredBB, -1251482782
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, -1251482782
  %_42 = sub i32 %mulalteredBB, %369
  %gen43 = mul i32 %377, %369
  %378 = sub i32 %mulalteredBB, 992026446
  %379 = sub i32 %378, %369
  %380 = add i32 %379, 992026446
  %_44 = sub i32 %mulalteredBB, %369
  %gen45 = mul i32 %380, %369
  %_46 = shl i32 %mulalteredBB, %369
  %381 = sub i32 0, -886093962
  %382 = sub i32 %381, %mulalteredBB
  %383 = add i32 %382, -886093962
  %_47 = sub i32 0, %mulalteredBB
  %384 = sub i32 0, %369
  %385 = sub i32 %383, %384
  %gen48 = add i32 %383, %369
  %386 = add i32 0, 417660802
  %387 = sub i32 %386, %mulalteredBB
  %388 = sub i32 %387, 417660802
  %_49 = sub i32 0, %mulalteredBB
  %389 = sub i32 %388, 1956060923
  %390 = add i32 %389, %369
  %391 = add i32 %390, 1956060923
  %gen50 = add i32 %388, %369
  %_51 = shl i32 %mulalteredBB, %369
  %392 = sub i32 0, 1274067198
  %393 = sub i32 %392, %mulalteredBB
  %394 = add i32 %393, 1274067198
  %_52 = sub i32 0, %mulalteredBB
  %395 = sub i32 0, %394
  %396 = sub i32 0, %369
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen53 = add i32 %394, %369
  %399 = add i32 %mulalteredBB, 879791521
  %400 = add i32 %399, %369
  %401 = sub i32 %400, 879791521
  %add2alteredBB = add nsw i32 %mulalteredBB, %369
  %number.reload126 = load volatile i32*, i32** %number.reg2mem
  store i32 %401, i32* %number.reload126, align 4
  store i32 -1051187268, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload116, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_58 = sub i32 0, %402
  %405 = sub i32 %404, 1244642253
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1244642253
  %gen59 = add i32 %404, 1
  %408 = add i32 %402, 861842429
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 861842429
  %_60 = sub i32 %402, 1
  %gen61 = mul i32 %410, 1
  %411 = sub i32 %402, 200864500
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 200864500
  %_62 = sub i32 %402, 1
  %gen63 = mul i32 %413, 1
  %_64 = shl i32 %402, 1
  %414 = sub i32 0, 1
  %415 = add i32 %402, %414
  %_65 = sub i32 %402, 1
  %gen66 = mul i32 %415, 1
  %_67 = shl i32 %402, 1
  %_68 = shl i32 %402, 1
  %416 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %402, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload115, align 4
  store i32 -2090040528, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %420 = load i32, i32* %n.addr.reload98, align 4
  %_73 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_74 = sub i32 %420, 1
  %gen75 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %420, %423
  %_76 = sub i32 %420, 1
  %gen77 = mul i32 %424, 1
  %_78 = shl i32 %420, 1
  %_79 = shl i32 %420, 1
  %425 = sub i32 %420, 1664463669
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1664463669
  %sub3alteredBB = sub nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 609665233, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %428 = load i32, i32* %number.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %429 = load i32, i32* %n.addr.reload, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_84 = sub i32 0, %429
  %432 = add i32 %431, -1505165559
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1505165559
  %gen85 = add i32 %431, 1
  %435 = sub i32 %429, 2071410133
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2071410133
  %sub16alteredBB = sub nsw i32 %429, 1
  %438 = sub i32 0, %437
  %439 = add i32 %428, %438
  %_86 = sub i32 %428, %437
  %gen87 = mul i32 %439, %437
  %rem17alteredBB = srem i32 %428, %437
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 -1020413449, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -680801191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end28, %for.inc27, %originalBBpart293, %originalBB91, %if.end26, %for.end25, %for.inc23, %for.body19, %originalBBpart289, %originalBB83, %for.cond15, %if.then14, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart281, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
