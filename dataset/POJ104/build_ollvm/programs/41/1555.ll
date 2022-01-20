; ModuleID = 'source-C-CXX/41/1555.c'
source_filename = "source-C-CXX/41/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -63403770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -63403770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1855036390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1855036390, label %first
    i32 346199638, label %originalBB
    i32 -65655094, label %originalBBpart2
    i32 -428916600, label %for.cond
    i32 -1630521927, label %originalBB50
    i32 1295507034, label %originalBBpart252
    i32 -2057915409, label %for.body
    i32 -686706010, label %for.inc
    i32 -422702371, label %for.end
    i32 992956278, label %for.cond5
    i32 2140207996, label %for.body8
    i32 -1020712701, label %originalBB54
    i32 -468995590, label %originalBBpart256
    i32 555585272, label %if.then
    i32 -1287741847, label %originalBB58
    i32 -828387663, label %originalBBpart264
    i32 -1011076029, label %if.end
    i32 1886259055, label %for.inc14
    i32 695422259, label %for.end16
    i32 1875874258, label %for.cond17
    i32 -742509018, label %for.body20
    i32 -155447246, label %if.then25
    i32 1150790011, label %originalBB66
    i32 -678607407, label %originalBBpart270
    i32 -1005945774, label %if.then29
    i32 893221359, label %if.else
    i32 1464692763, label %if.end36
    i32 -201382267, label %if.end37
    i32 1080316573, label %for.inc38
    i32 -312308067, label %originalBB72
    i32 423799146, label %originalBBpart280
    i32 1385543363, label %for.end40
    i32 -66328021, label %originalBBalteredBB
    i32 1695109213, label %originalBB50alteredBB
    i32 -1804754961, label %originalBB54alteredBB
    i32 -1844418070, label %originalBB58alteredBB
    i32 986385469, label %originalBB66alteredBB
    i32 -648880831, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 346199638, i32 -66328021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload118, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %N.reload89 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload89)
  %N.reload88 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload88, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload131 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload131, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
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
  %54 = select i1 %52, i32 -65655094, i32 -66328021
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428916600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1207229813
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1207229813
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1630521927, i32 1695109213
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload108, align 4
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  %83 = load i32, i32* %N.reload87, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1118254833
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1118254833
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1295507034, i32 1695109213
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -2057915409, i32 -422702371
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload130 = load volatile i32**, i32*** %a.reg2mem
  %100 = load i32*, i32** %a.reload130, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -686706010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload106, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload105, align 4
  store i32 -428916600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload112)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 992956278, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload103, align 4
  %N.reload86 = load volatile i32*, i32** %N.reg2mem
  %108 = load i32, i32* %N.reload86, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 2140207996, i32 695422259
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1534508043
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1534508043
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1020712701, i32 -1804754961
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32**, i32*** %a.reg2mem
  %125 = load i32*, i32** %a.reload129, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %125, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload111, align 4
  %cmp11 = icmp ne i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 932988295
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 932988295
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -468995590, i32 -1804754961
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 555585272, i32 -1011076029
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1668914937
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1668914937
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1287741847, i32 -1844418070
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload123, align 4
  %161 = sub i32 %160, -480563655
  %162 = add i32 %161, 1
  %163 = add i32 %162, -480563655
  %inc13 = add nsw i32 %160, 1
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload122, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -828387663, i32 -1844418070
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1011076029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1886259055, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload101, align 4
  %191 = add i32 %190, -1087044726
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1087044726
  %inc15 = add nsw i32 %190, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload100, align 4
  store i32 992956278, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1875874258, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload98, align 4
  %N.reload85 = load volatile i32*, i32** %N.reg2mem
  %195 = load i32, i32* %N.reload85, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 -742509018, i32 1385543363
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload128 = load volatile i32**, i32*** %a.reg2mem
  %197 = load i32*, i32** %a.reload128, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %197, i64 %idxprom21
  %199 = load i32, i32* %arrayidx22, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload110, align 4
  %cmp23 = icmp ne i32 %199, %200
  %201 = select i1 %cmp23, i32 -155447246, i32 -201382267
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1848192580
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1848192580
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1150790011, i32 986385469
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload117, align 4
  %230 = sub i32 %229, 1141702014
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1141702014
  %inc26 = add nsw i32 %229, 1
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload116, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload115, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload121, align 4
  %cmp27 = icmp ne i32 %233, %234
  store i1 %cmp27, i1* %cmp27.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1502427565
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1502427565
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -678607407, i32 986385469
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %262 = select i1 %cmp27.reload, i32 -1005945774, i32 893221359
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32**, i32*** %a.reg2mem
  %263 = load i32*, i32** %a.reload127, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload96, align 4
  %idxprom30 = sext i32 %264 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %263, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1464692763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload126 = load volatile i32**, i32*** %a.reg2mem
  %266 = load i32*, i32** %a.reload126, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload95, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %266, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 1464692763, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -201382267, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1080316573, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1095467840
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1095467840
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -312308067, i32 -648880831
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload94, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc39 = add nsw i32 %284, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload93, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1061785754
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1061785754
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 423799146, i32 -648880831
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1875874258, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32**, i32*** %a.reg2mem
  %314 = load i32*, i32** %a.reload125, align 8
  %315 = bitcast i32* %314 to i8*
  call void @free(i8* %315) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %316 = load i32, i32* %NalteredBB, align 4
  %convalteredBB = sext i32 %316 to i64
  %317 = add i64 4, -3821992422454387456
  %318 = sub i64 %317, %convalteredBB
  %319 = sub i64 %318, -3821992422454387456
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %319, %convalteredBB
  %320 = add i64 0, 7713180311201389339
  %321 = sub i64 %320, 4
  %322 = sub i64 %321, 7713180311201389339
  %_41 = sub i64 0, 4
  %323 = sub i64 0, %322
  %324 = sub i64 0, %convalteredBB
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %gen42 = add i64 %322, %convalteredBB
  %_43 = shl i64 4, %convalteredBB
  %327 = sub i64 0, 4
  %328 = add i64 0, %327
  %_44 = sub i64 0, 4
  %329 = sub i64 %328, 5835909059088090901
  %330 = add i64 %329, %convalteredBB
  %331 = add i64 %330, 5835909059088090901
  %gen45 = add i64 %328, %convalteredBB
  %332 = add i64 0, -7936623189561745281
  %333 = sub i64 %332, 4
  %334 = sub i64 %333, -7936623189561745281
  %_46 = sub i64 0, 4
  %335 = sub i64 0, %convalteredBB
  %336 = sub i64 %334, %335
  %gen47 = add i64 %334, %convalteredBB
  %337 = add i64 4, -7902448867305818181
  %338 = sub i64 %337, %convalteredBB
  %339 = sub i64 %338, -7902448867305818181
  %_48 = sub i64 4, %convalteredBB
  %gen49 = mul i64 %339, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %340 = bitcast i8* %call1alteredBB to i32*
  store i32* %340, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 346199638, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload92, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %342 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 -1630521927, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %343 = load i32*, i32** %a.reload, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %idxprom9alteredBB = sext i32 %344 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %343, i64 %idxprom9alteredBB
  %345 = load i32, i32* %arrayidx10alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp ne i32 %345, %346
  store i32 -1020712701, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %347 = load i32, i32* %sum.reload120, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_59 = sub i32 %347, 1
  %gen60 = mul i32 %349, 1
  %350 = add i32 %347, 567896255
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 567896255
  %_61 = sub i32 %347, 1
  %gen62 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %347, %353
  %inc13alteredBB = add nsw i32 %347, 1
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload119, align 4
  store i32 -1287741847, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload114, align 4
  %_67 = shl i32 %355, 1
  %_68 = shl i32 %355, 1
  %356 = add i32 %355, 1427576196
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1427576196
  %inc26alteredBB = add nsw i32 %355, 1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %358, i32* %b.reload113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload, align 4
  %cmp27alteredBB = icmp ne i32 %359, %360
  store i32 1150790011, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload90, align 4
  %_73 = shl i32 %361, 1
  %362 = sub i32 0, -1463714990
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1463714990
  %_74 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen75 = add i32 %364, 1
  %369 = add i32 0, 262849416
  %370 = sub i32 %369, %361
  %371 = sub i32 %370, 262849416
  %_76 = sub i32 0, %361
  %372 = add i32 %371, 997637218
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 997637218
  %gen77 = add i32 %371, 1
  %_78 = shl i32 %361, 1
  %375 = sub i32 %361, 1987024793
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1987024793
  %inc39alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 -312308067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc38, %if.end37, %if.end36, %if.else, %if.then29, %originalBBpart270, %originalBB66, %if.then25, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart264, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
