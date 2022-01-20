; ModuleID = 'source-C-CXX/2/139.c'
source_filename = "source-C-CXX/2/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca [1000 x i32]*
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2105540151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2105540151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 2001866022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2001866022, label %first
    i32 -182893069, label %originalBB
    i32 1534184547, label %originalBBpart2
    i32 1582568572, label %for.cond
    i32 190029043, label %for.body
    i32 -1062807762, label %originalBB30
    i32 903935558, label %originalBBpart232
    i32 531682052, label %for.inc
    i32 1804588901, label %originalBB34
    i32 -1211814929, label %originalBBpart243
    i32 -179662663, label %for.end
    i32 -1031577336, label %for.cond2
    i32 -1944653945, label %for.body4
    i32 336073156, label %for.cond6
    i32 1784380480, label %for.body8
    i32 1714274038, label %if.then
    i32 1757213123, label %if.end
    i32 -101458294, label %if.then16
    i32 -1443603779, label %originalBB45
    i32 1710299900, label %originalBBpart247
    i32 1258571829, label %if.end17
    i32 891503564, label %for.inc18
    i32 -445656144, label %originalBB49
    i32 -372385748, label %originalBBpart264
    i32 1650957684, label %for.end19
    i32 -338617937, label %if.then21
    i32 -1538358916, label %if.end22
    i32 737845676, label %originalBB66
    i32 773775221, label %originalBBpart268
    i32 834144676, label %for.inc23
    i32 -207718692, label %for.end25
    i32 508132722, label %if.then27
    i32 -74798809, label %if.end29
    i32 378499225, label %originalBB70
    i32 -802946365, label %originalBBpart272
    i32 -189194141, label %originalBBalteredBB
    i32 1147112735, label %originalBB30alteredBB
    i32 -1880752156, label %originalBB34alteredBB
    i32 1069174107, label %originalBB45alteredBB
    i32 -390500364, label %originalBB49alteredBB
    i32 1831134450, label %originalBB66alteredBB
    i32 -61486443, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -182893069, i32 -189194141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload103, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload98, i32* %sum.reload99)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1534184547, i32 -189194141
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1582568572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 190029043, i32 -179662663
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1110681829
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1110681829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1062807762, i32 1147112735
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %71 to i64
  %num.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1595086923
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1595086923
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 903935558, i32 1147112735
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 531682052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1005891885
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1005891885
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1804588901, i32 -1880752156
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload86, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload85, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1211814929, i32 -1880752156
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1582568572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1031577336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload83, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload96, align 4
  %123 = sub i32 %122, 1915396789
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1915396789
  %sub = sub nsw i32 %122, 1
  %cmp3 = icmp slt i32 %121, %125
  %126 = select i1 %cmp3, i32 -1944653945, i32 -207718692
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload, align 4
  %128 = add i32 %127, 382935550
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 382935550
  %sub5 = sub nsw i32 %127, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload95, align 4
  store i32 336073156, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload94, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload82, align 4
  %cmp7 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp7, i32 1784380480, i32 1650957684
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload81, align 4
  %idxprom9 = sext i32 %134 to i64
  %num.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload105, i64 0, i64 %idxprom9
  %135 = load i32, i32* %arrayidx10, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload93, align 4
  %idxprom11 = sext i32 %136 to i64
  %num.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload104, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %135, %137
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload, align 4
  %cmp13 = icmp eq i32 %141, %142
  %143 = select i1 %cmp13, i32 1714274038, i32 1757213123
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload102, align 4
  store i32 1650957684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  %144 = load i32, i32* %flag.reload101, align 4
  %cmp15 = icmp eq i32 %144, 1
  %145 = select i1 %cmp15, i32 -101458294, i32 1258571829
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1590460321
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1590460321
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1443603779, i32 1069174107
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -489205308
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -489205308
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1710299900, i32 1069174107
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1650957684, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 891503564, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1720908860
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1720908860
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -445656144, i32 -390500364
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload92, align 4
  %204 = sub i32 %203, -944082226
  %205 = add i32 %204, -1
  %206 = add i32 %205, -944082226
  %dec = add nsw i32 %203, -1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload91, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1402575473
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1402575473
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -372385748, i32 -390500364
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 336073156, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload100, align 4
  %cmp20 = icmp eq i32 %234, 1
  %235 = select i1 %cmp20, i32 -338617937, i32 -1538358916
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -207718692, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 737845676, i32 1831134450
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 418426693
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 418426693
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 773775221, i32 1831134450
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 834144676, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload80, align 4
  %290 = add i32 %289, 1922126819
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1922126819
  %inc24 = add nsw i32 %289, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload79, align 4
  store i32 -1031577336, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %293 = load i32, i32* %flag.reload, align 4
  %cmp26 = icmp eq i32 %293, 0
  %294 = select i1 %cmp26, i32 508132722, i32 -74798809
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -74798809, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 378499225, i32 -61486443
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -24471680
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -24471680
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -802946365, i32 -61486443
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %sumalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -182893069, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1062807762, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload77, align 4
  %326 = sub i32 0, 1965795686
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1965795686
  %_ = sub i32 0, %325
  %329 = add i32 %328, 593297211
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 593297211
  %gen = add i32 %328, 1
  %_35 = shl i32 %325, 1
  %332 = add i32 %325, 1082503871
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1082503871
  %_36 = sub i32 %325, 1
  %gen37 = mul i32 %334, 1
  %335 = sub i32 0, %325
  %336 = add i32 0, %335
  %_38 = sub i32 0, %325
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen39 = add i32 %336, 1
  %341 = sub i32 0, -1157250467
  %342 = sub i32 %341, %325
  %343 = add i32 %342, -1157250467
  %_40 = sub i32 0, %325
  %344 = sub i32 %343, -2062893235
  %345 = add i32 %344, 1
  %346 = add i32 %345, -2062893235
  %gen41 = add i32 %343, 1
  %347 = sub i32 %325, 1297238422
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1297238422
  %incalteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 1804588901, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1443603779, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload90, align 4
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %_50 = sub i32 %350, -1
  %gen51 = mul i32 %352, -1
  %353 = add i32 %350, 190363737
  %354 = sub i32 %353, -1
  %355 = sub i32 %354, 190363737
  %_52 = sub i32 %350, -1
  %gen53 = mul i32 %355, -1
  %_54 = shl i32 %350, -1
  %356 = sub i32 0, %350
  %357 = add i32 0, %356
  %_55 = sub i32 0, %350
  %358 = sub i32 %357, 476656944
  %359 = add i32 %358, -1
  %360 = add i32 %359, 476656944
  %gen56 = add i32 %357, -1
  %_57 = shl i32 %350, -1
  %361 = sub i32 0, 1828318733
  %362 = sub i32 %361, %350
  %363 = add i32 %362, 1828318733
  %_58 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen59 = add i32 %363, -1
  %_60 = shl i32 %350, -1
  %368 = add i32 %350, -30218315
  %369 = sub i32 %368, -1
  %370 = sub i32 %369, -30218315
  %_61 = sub i32 %350, -1
  %gen62 = mul i32 %370, -1
  %371 = sub i32 %350, 521798647
  %372 = add i32 %371, -1
  %373 = add i32 %372, 521798647
  %decalteredBB = add nsw i32 %350, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 -445656144, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 737845676, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 378499225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB70, %if.end29, %if.then27, %for.end25, %for.inc23, %originalBBpart268, %originalBB66, %if.end22, %if.then21, %for.end19, %originalBBpart264, %originalBB49, %for.inc18, %if.end17, %originalBBpart247, %originalBB45, %if.then16, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.end, %originalBBpart243, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
