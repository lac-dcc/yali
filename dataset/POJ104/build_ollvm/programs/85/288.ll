; ModuleID = 'source-C-CXX/85/288.c'
source_filename = "source-C-CXX/85/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1376451817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1376451817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1672963336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1672963336, label %first
    i32 658947287, label %originalBB
    i32 -332018241, label %originalBBpart2
    i32 1311457158, label %for.cond
    i32 -1907943267, label %for.body
    i32 -440858543, label %for.cond2
    i32 82583749, label %originalBB17
    i32 536779270, label %originalBBpart219
    i32 -169667765, label %for.body4
    i32 -1054198498, label %if.then
    i32 215273871, label %originalBB21
    i32 1425491016, label %originalBBpart232
    i32 -1111635648, label %if.else
    i32 1648546896, label %land.lhs.true
    i32 2100160816, label %if.then11
    i32 -1092575719, label %if.end
    i32 -2054622442, label %if.end12
    i32 -1642725300, label %for.inc
    i32 1415558845, label %for.end
    i32 892469027, label %for.inc14
    i32 687322100, label %originalBB34
    i32 -1454095043, label %originalBBpart241
    i32 -902760543, label %for.end16
    i32 -2022817648, label %originalBB43
    i32 31080944, label %originalBBpart245
    i32 -1146686250, label %originalBBalteredBB
    i32 1211853102, label %originalBB17alteredBB
    i32 -280029170, label %originalBB21alteredBB
    i32 -1178368677, label %originalBB34alteredBB
    i32 -361693280, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 658947287, i32 -1146686250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1476880137
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1476880137
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
  %53 = select i1 %51, i32 -332018241, i32 -1146686250
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311457158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1907943267, i32 -902760543
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload70, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload61)
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 -440858543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1771141792
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1771141792
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 82583749, i32 1211853102
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload58, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload60, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1092405601
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1092405601
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 536779270, i32 1211853102
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -169667765, i32 1415558845
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload74)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload73, align 4
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %91 = load i32, i32* %sum.reload69, align 4
  %92 = sub i32 %91, 843788463
  %93 = sub i32 %92, 3
  %94 = add i32 %93, 843788463
  %sub = sub nsw i32 %91, 3
  %cmp6 = icmp slt i32 %90, %94
  %95 = select i1 %cmp6, i32 -1054198498, i32 -1111635648
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1711133323
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1711133323
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 215273871, i32 -280029170
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload68, align 4
  %124 = sub i32 %123, 1384564444
  %125 = sub i32 %124, 3
  %126 = add i32 %125, 1384564444
  %sub7 = sub nsw i32 %123, 3
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %126, i32* %sum.reload67, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1425491016, i32 -280029170
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2054622442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload72, align 4
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload66, align 4
  %155 = sub i32 %154, -1041361744
  %156 = sub i32 %155, 3
  %157 = add i32 %156, -1041361744
  %sub8 = sub nsw i32 %154, 3
  %cmp9 = icmp sge i32 %153, %157
  %158 = select i1 %cmp9, i32 1648546896, i32 -1092575719
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload71, align 4
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload65, align 4
  %cmp10 = icmp sle i32 %159, %160
  %161 = select i1 %cmp10, i32 2100160816, i32 -1092575719
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload64, align 4
  store i32 -1092575719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2054622442, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1642725300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload57, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload56, align 4
  store i32 -440858543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload63, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 892469027, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1504256168
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1504256168
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 687322100, i32 -1178368677
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload53, align 4
  %185 = sub i32 %184, 488664269
  %186 = add i32 %185, 1
  %187 = add i32 %186, 488664269
  %inc15 = add nsw i32 %184, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload52, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1454095043, i32 -1178368677
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1311457158, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2022817648, i32 -361693280
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1701472511
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1701472511
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 31080944, i32 -361693280
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 658947287, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %243, %244
  store i32 82583749, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload62, align 4
  %246 = sub i32 0, 3
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 3
  %gen = mul i32 %247, 3
  %248 = sub i32 0, -462986178
  %249 = sub i32 %248, %245
  %250 = add i32 %249, -462986178
  %_22 = sub i32 0, %245
  %251 = sub i32 0, %250
  %252 = sub i32 0, 3
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen23 = add i32 %250, 3
  %_24 = shl i32 %245, 3
  %255 = add i32 %245, 327868613
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, 327868613
  %_25 = sub i32 %245, 3
  %gen26 = mul i32 %257, 3
  %258 = add i32 %245, -760912816
  %259 = sub i32 %258, 3
  %260 = sub i32 %259, -760912816
  %_27 = sub i32 %245, 3
  %gen28 = mul i32 %260, 3
  %261 = sub i32 0, 3
  %262 = add i32 %245, %261
  %_29 = sub i32 %245, 3
  %gen30 = mul i32 %262, 3
  %263 = add i32 %245, -1717557212
  %264 = sub i32 %263, 3
  %265 = sub i32 %264, -1717557212
  %sub7alteredBB = sub nsw i32 %245, 3
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %265, i32* %sum.reload, align 4
  store i32 215273871, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload51, align 4
  %267 = add i32 0, 1125477184
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1125477184
  %_35 = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen36 = add i32 %269, 1
  %274 = add i32 0, -2049626132
  %275 = sub i32 %274, %266
  %276 = sub i32 %275, -2049626132
  %_37 = sub i32 0, %266
  %277 = add i32 %276, -175673623
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -175673623
  %gen38 = add i32 %276, 1
  %_39 = shl i32 %266, 1
  %280 = sub i32 0, %266
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc15alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 687322100, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2022817648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB43, %for.end16, %originalBBpart241, %originalBB34, %for.inc14, %for.end, %for.inc, %if.end12, %if.end, %if.then11, %land.lhs.true, %if.else, %originalBBpart232, %originalBB21, %if.then, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
