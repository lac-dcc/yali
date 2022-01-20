; ModuleID = 'source-C-CXX/59/362.c'
source_filename = "source-C-CXX/59/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -185170643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -185170643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1307586114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1307586114, label %first
    i32 749203096, label %originalBB
    i32 925337473, label %originalBBpart2
    i32 1903403112, label %for.cond
    i32 531781023, label %originalBB37
    i32 -153788799, label %originalBBpart239
    i32 -2004483159, label %for.body
    i32 273575249, label %for.cond1
    i32 1990911897, label %for.body3
    i32 1979976027, label %if.then
    i32 1421589442, label %originalBB41
    i32 -295375331, label %originalBBpart253
    i32 -861343344, label %if.end
    i32 914190801, label %originalBB55
    i32 568116774, label %originalBBpart257
    i32 1879868185, label %for.inc
    i32 -1042599722, label %for.end
    i32 865918953, label %if.then6
    i32 -241317012, label %originalBB59
    i32 674070606, label %originalBBpart269
    i32 862698964, label %if.end8
    i32 -1003672878, label %for.inc9
    i32 221456953, label %for.end11
    i32 1054033121, label %for.cond12
    i32 1867874388, label %for.body14
    i32 1221305693, label %if.then22
    i32 1210637546, label %if.end29
    i32 514625365, label %for.inc30
    i32 1616419844, label %for.end32
    i32 -648565302, label %if.then34
    i32 -38711186, label %if.end36
    i32 1430642762, label %originalBBalteredBB
    i32 960098169, label %originalBB37alteredBB
    i32 -1690947887, label %originalBB41alteredBB
    i32 158679569, label %originalBB55alteredBB
    i32 2124515018, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 749203096, i32 1430642762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload95 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload95, align 4
  %a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %27 = bitcast [20000 x i32]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %count1.reload109 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload109, align 4
  %count2.reload116 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload116, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload89, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 925337473, i32 1430642762
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903403112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 973517029
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 973517029
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 531781023, i32 960098169
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload88, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -153788799, i32 960098169
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2004483159, i32 221456953
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count1.reload108 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload108, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 273575249, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload92, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1990911897, i32 -1042599722
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload91, align 4
  %rem = srem i32 %89, %90
  %cmp4 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp4, i32 1979976027, i32 -861343344
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 198305009
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 198305009
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1421589442, i32 -1690947887
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %count1.reload107 = load volatile i32*, i32** %count1.reg2mem
  %107 = load i32, i32* %count1.reload107, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  %count1.reload106 = load volatile i32*, i32** %count1.reg2mem
  store i32 %109, i32* %count1.reload106, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1310757760
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1310757760
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
  %136 = select i1 %134, i32 -295375331, i32 -1690947887
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -861343344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 914190801, i32 158679569
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1446092598
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1446092598
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 568116774, i32 158679569
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1879868185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload90, align 4
  %179 = sub i32 %178, 1454586217
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1454586217
  %inc = add nsw i32 %178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 273575249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload105 = load volatile i32*, i32** %count1.reg2mem
  %182 = load i32, i32* %count1.reload105, align 4
  %cmp5 = icmp eq i32 %182, 2
  %183 = select i1 %cmp5, i32 865918953, i32 862698964
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -241317012, i32 2124515018
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload85, align 4
  %count2.reload115 = load volatile i32*, i32** %count2.reg2mem
  %211 = load i32, i32* %count2.reload115, align 4
  %idxprom = sext i32 %211 to i64
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 %idxprom
  store i32 %210, i32* %arrayidx, align 4
  %count2.reload114 = load volatile i32*, i32** %count2.reg2mem
  %212 = load i32, i32* %count2.reload114, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add7 = add nsw i32 %212, 1
  %count2.reload113 = load volatile i32*, i32** %count2.reg2mem
  store i32 %216, i32* %count2.reload113, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 674070606, i32 2124515018
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 862698964, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1003672878, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload84, align 4
  %244 = add i32 %243, -1692938851
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -1692938851
  %add10 = add nsw i32 %243, 2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload83, align 4
  store i32 1903403112, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1054033121, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload81, align 4
  %count2.reload112 = load volatile i32*, i32** %count2.reg2mem
  %248 = load i32, i32* %count2.reload112, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %cmp13 = icmp sle i32 %247, %250
  %251 = select i1 %cmp13, i32 1867874388, i32 1616419844
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload80, align 4
  %253 = sub i32 %252, 137272799
  %254 = add i32 %253, 1
  %255 = add i32 %254, 137272799
  %add15 = add nsw i32 %252, 1
  %idxprom16 = sext i32 %255 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom16
  %256 = load i32, i32* %arrayidx17, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload79, align 4
  %idxprom18 = sext i32 %257 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %259 = sub i32 %256, 1220386077
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1220386077
  %sub20 = sub nsw i32 %256, %258
  %cmp21 = icmp eq i32 %261, 2
  %262 = select i1 %cmp21, i32 1221305693, i32 1210637546
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %263 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom23
  %264 = load i32, i32* %arrayidx24, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload77, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add25 = add nsw i32 %265, 1
  %idxprom26 = sext i32 %269 to i64
  %a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload98, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %270)
  %judge.reload94 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload94, align 4
  store i32 1210637546, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 514625365, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload76, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc31 = add nsw i32 %271, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload75, align 4
  store i32 1054033121, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %276 = load i32, i32* %judge.reload, align 4
  %cmp33 = icmp eq i32 %276, 0
  %277 = select i1 %cmp33, i32 -648565302, i32 -38711186
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38711186, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %278 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 749203096, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %279, %280
  store i32 531781023, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %count1.reload104 = load volatile i32*, i32** %count1.reg2mem
  %281 = load i32, i32* %count1.reload104, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_ = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 0, %281
  %289 = add i32 0, %288
  %_42 = sub i32 0, %281
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen43 = add i32 %289, 1
  %292 = sub i32 %281, -2125339841
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2125339841
  %_44 = sub i32 %281, 1
  %gen45 = mul i32 %294, 1
  %295 = sub i32 %281, -1792897323
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1792897323
  %_46 = sub i32 %281, 1
  %gen47 = mul i32 %297, 1
  %298 = sub i32 0, 961123968
  %299 = sub i32 %298, %281
  %300 = add i32 %299, 961123968
  %_48 = sub i32 0, %281
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen49 = add i32 %300, 1
  %_50 = shl i32 %281, 1
  %_51 = shl i32 %281, 1
  %305 = add i32 %281, 837354574
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 837354574
  %addalteredBB = add nsw i32 %281, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %307, i32* %count1.reload, align 4
  store i32 1421589442, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 914190801, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %count2.reload111 = load volatile i32*, i32** %count2.reg2mem
  %309 = load i32, i32* %count2.reload111, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %308, i32* %arrayidxalteredBB, align 4
  %count2.reload110 = load volatile i32*, i32** %count2.reg2mem
  %310 = load i32, i32* %count2.reload110, align 4
  %311 = add i32 %310, -79791921
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -79791921
  %_60 = sub i32 %310, 1
  %gen61 = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_62 = sub i32 0, %310
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen63 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %310, %320
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %321, 1
  %322 = sub i32 %310, -721174539
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -721174539
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %324, 1
  %325 = sub i32 %310, 315393
  %326 = add i32 %325, 1
  %327 = add i32 %326, 315393
  %add7alteredBB = add nsw i32 %310, 1
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 %327, i32* %count2.reload, align 4
  store i32 -241317012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then22, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart269, %originalBB59, %if.then6, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB41, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
