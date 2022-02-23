; ModuleID = 'source-C-CXX/61/1426.c'
source_filename = "source-C-CXX/61/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -90047244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -90047244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1285158865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1285158865, label %first
    i32 -1767074944, label %originalBB
    i32 425216278, label %originalBBpart2
    i32 -612670766, label %for.cond
    i32 1518872348, label %for.body
    i32 1244953046, label %for.inc
    i32 1202005444, label %for.end
    i32 1594681471, label %originalBB55
    i32 -369334710, label %originalBBpart257
    i32 -1608225091, label %for.cond2
    i32 2071430181, label %for.body7
    i32 509289331, label %if.then
    i32 -1110761303, label %for.cond13
    i32 140348128, label %originalBB59
    i32 -1687498422, label %originalBBpart261
    i32 -1316256068, label %for.body19
    i32 -1988415142, label %originalBB63
    i32 -1052401356, label %originalBBpart265
    i32 -1844642040, label %for.cond20
    i32 2029051599, label %for.body26
    i32 1737493516, label %for.inc32
    i32 -1266891676, label %for.end34
    i32 -970017989, label %originalBB67
    i32 1533706498, label %originalBBpart271
    i32 -1528520078, label %for.inc35
    i32 -1139450293, label %for.end37
    i32 -1766363314, label %if.end
    i32 585126384, label %for.inc38
    i32 -1073992438, label %originalBB73
    i32 1140830415, label %originalBBpart286
    i32 -1547114440, label %for.end40
    i32 -1669500813, label %originalBB88
    i32 1755479820, label %originalBBpart290
    i32 -1104455026, label %for.cond41
    i32 1225977249, label %for.body47
    i32 -374867763, label %for.inc52
    i32 -1730605497, label %for.end54
    i32 1376591611, label %originalBBalteredBB
    i32 -857011392, label %originalBB55alteredBB
    i32 2000050828, label %originalBB59alteredBB
    i32 -171128179, label %originalBB63alteredBB
    i32 524382511, label %originalBB67alteredBB
    i32 361782499, label %originalBB73alteredBB
    i32 -263519463, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1767074944, i32 1376591611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  %s.reload104 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload104, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 203688919
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 203688919
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 425216278, i32 1376591611
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -612670766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload122, align 4
  %cmp = icmp slt i32 %54, 1000
  %55 = select i1 %cmp, i32 1518872348, i32 1202005444
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload103 = load volatile i8**, i8*** %s.reg2mem
  %56 = load i8*, i8** %s.reload103, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload121, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 1244953046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload120, align 4
  %59 = sub i32 %58, 948871346
  %60 = add i32 %59, 1
  %61 = add i32 %60, 948871346
  %inc = add nsw i32 %58, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload119, align 4
  store i32 -612670766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 177131630
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 177131630
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1594681471, i32 -857011392
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -369334710, i32 -857011392
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1608225091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload102 = load volatile i8**, i8*** %s.reg2mem
  %103 = load i8*, i8** %s.reload102, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload117, align 4
  %idx.ext3 = sext i32 %104 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %103, i64 %idx.ext3
  %105 = load i8, i8* %add.ptr4, align 1
  %conv = sext i8 %105 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %106 = select i1 %cmp5, i32 2071430181, i32 -1547114440
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload101 = load volatile i8**, i8*** %s.reg2mem
  %107 = load i8*, i8** %s.reload101, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload116, align 4
  %idx.ext8 = sext i32 %108 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %107, i64 %idx.ext8
  %109 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %109 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %110 = select i1 %cmp11, i32 509289331, i32 -1766363314
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload115, align 4
  %112 = add i32 %111, -1681600036
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1681600036
  %add = add nsw i32 %111, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload133, align 4
  store i32 -1110761303, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 140348128, i32 2000050828
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload100 = load volatile i8**, i8*** %s.reg2mem
  %141 = load i8*, i8** %s.reload100, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload132, align 4
  %idx.ext14 = sext i32 %142 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %141, i64 %idx.ext14
  %143 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %143 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -117754501
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -117754501
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1687498422, i32 2000050828
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 -1316256068, i32 -1139450293
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1742043610
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1742043610
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1988415142, i32 -171128179
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload131, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload140, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1052401356, i32 -171128179
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1844642040, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %s.reload99 = load volatile i8**, i8*** %s.reg2mem
  %214 = load i8*, i8** %s.reload99, align 8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload139, align 4
  %idx.ext21 = sext i32 %215 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %214, i64 %idx.ext21
  %216 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %216 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %217 = select i1 %cmp24, i32 2029051599, i32 -1266891676
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %s.reload98 = load volatile i8**, i8*** %s.reg2mem
  %218 = load i8*, i8** %s.reload98, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload138, align 4
  %idx.ext27 = sext i32 %219 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %218, i64 %idx.ext27
  %220 = load i8, i8* %add.ptr28, align 1
  %s.reload97 = load volatile i8**, i8*** %s.reg2mem
  %221 = load i8*, i8** %s.reload97, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload137, align 4
  %idx.ext29 = sext i32 %222 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %221, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -1
  store i8 %220, i8* %add.ptr31, align 1
  store i32 1737493516, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload136, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc33 = add nsw i32 %223, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload135, align 4
  store i32 -1844642040, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -970017989, i32 524382511
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload130, align 4
  %241 = sub i32 %240, 1973586314
  %242 = add i32 %241, -1
  %243 = add i32 %242, 1973586314
  %dec = add nsw i32 %240, -1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload129, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1533706498, i32 524382511
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1528520078, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload128, align 4
  %271 = sub i32 %270, 61904287
  %272 = add i32 %271, 1
  %273 = add i32 %272, 61904287
  %inc36 = add nsw i32 %270, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload127, align 4
  store i32 -1110761303, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1766363314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585126384, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1281805082
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1281805082
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1073992438, i32 361782499
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload114, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc39 = add nsw i32 %301, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload113, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 1140830415, i32 361782499
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1608225091, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -261614489
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -261614489
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1669500813, i32 -263519463
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2102902512
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2102902512
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1755479820, i32 -263519463
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1104455026, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %s.reload96 = load volatile i8**, i8*** %s.reg2mem
  %362 = load i8*, i8** %s.reload96, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload111, align 4
  %idx.ext42 = sext i32 %363 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %362, i64 %idx.ext42
  %364 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %364 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %365 = select i1 %cmp45, i32 1225977249, i32 -1730605497
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %s.reload95 = load volatile i8**, i8*** %s.reg2mem
  %366 = load i8*, i8** %s.reload95, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload110, align 4
  %idx.ext48 = sext i32 %367 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %366, i64 %idx.ext48
  %368 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %368 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -374867763, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload109, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc53 = add nsw i32 %369, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload108, align 4
  store i32 -1104455026, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1767074944, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1594681471, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %372 = load i8*, i8** %s.reload, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload126, align 4
  %idx.ext14alteredBB = sext i32 %373 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %372, i64 %idx.ext14alteredBB
  %374 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %374 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 140348128, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload125, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %375, i32* %k.reload, align 4
  store i32 -1988415142, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload124, align 4
  %377 = sub i32 %376, -1055931061
  %378 = sub i32 %377, -1
  %379 = add i32 %378, -1055931061
  %_ = sub i32 %376, -1
  %gen = mul i32 %379, -1
  %_68 = shl i32 %376, -1
  %_69 = shl i32 %376, -1
  %380 = sub i32 %376, -494494628
  %381 = add i32 %380, -1
  %382 = add i32 %381, -494494628
  %decalteredBB = add nsw i32 %376, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload, align 4
  store i32 -970017989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload106, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_74 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen75 = add i32 %385, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_76 = sub i32 0, %383
  %392 = add i32 %391, 346749708
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 346749708
  %gen77 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %383, %395
  %_78 = sub i32 %383, 1
  %gen79 = mul i32 %396, 1
  %_80 = shl i32 %383, 1
  %397 = sub i32 0, %383
  %398 = add i32 0, %397
  %_81 = sub i32 0, %383
  %399 = add i32 %398, -936630106
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -936630106
  %gen82 = add i32 %398, 1
  %402 = add i32 0, 352230133
  %403 = sub i32 %402, %383
  %404 = sub i32 %403, 352230133
  %_83 = sub i32 0, %383
  %405 = sub i32 %404, 309687966
  %406 = add i32 %405, 1
  %407 = add i32 %406, 309687966
  %gen84 = add i32 %404, 1
  %408 = add i32 %383, -1307812132
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1307812132
  %inc39alteredBB = add nsw i32 %383, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload105, align 4
  store i32 -1073992438, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1669500813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body47, %for.cond41, %originalBBpart290, %originalBB88, %for.end40, %originalBBpart286, %originalBB73, %for.inc38, %if.end, %for.end37, %for.inc35, %originalBBpart271, %originalBB67, %for.end34, %for.inc32, %for.body26, %for.cond20, %originalBBpart265, %originalBB63, %for.body19, %originalBBpart261, %originalBB59, %for.cond13, %if.then, %for.body7, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
