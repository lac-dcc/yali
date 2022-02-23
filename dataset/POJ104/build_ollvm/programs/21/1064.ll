; ModuleID = 'source-C-CXX/21/1064.c'
source_filename = "source-C-CXX/21/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload99.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %submax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [305 x i32]*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 372276164, i32* %switchVar
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 372276164, label %first
    i32 -1498723395, label %originalBB
    i32 -171064312, label %originalBBpart2
    i32 -768795884, label %while.cond
    i32 -12763518, label %originalBB37
    i32 1194400506, label %originalBBpart239
    i32 -1975393466, label %land.rhs
    i32 -839887706, label %land.end
    i32 666365779, label %originalBB41
    i32 -1719197057, label %originalBBpart243
    i32 -1172332754, label %while.body
    i32 -639511825, label %originalBB45
    i32 2132387664, label %originalBBpart253
    i32 -1033468934, label %while.end
    i32 -1134303624, label %if.then
    i32 491862132, label %if.else
    i32 -1224450212, label %for.cond
    i32 1275207618, label %originalBB55
    i32 159229214, label %originalBBpart257
    i32 -2055663880, label %for.body
    i32 -524770296, label %if.then12
    i32 879763870, label %if.else15
    i32 -1611387561, label %land.lhs.true
    i32 598330869, label %if.then24
    i32 1355678830, label %if.end
    i32 1694141994, label %if.end27
    i32 -1235049251, label %for.inc
    i32 -1171848886, label %for.end
    i32 2111634249, label %if.then31
    i32 181510074, label %if.else33
    i32 -1946439995, label %if.end35
    i32 -600267328, label %if.end36
    i32 122089801, label %originalBBalteredBB
    i32 -1226569043, label %originalBB37alteredBB
    i32 1958503154, label %originalBB41alteredBB
    i32 1821026505, label %originalBB45alteredBB
    i32 1512180223, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 -1498723395, i32 122089801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %submax = alloca i32, align 4
  store i32* %submax, i32** %submax.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -36260139
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -36260139
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -171064312, i32 122089801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768795884, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -498661516
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -498661516
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -12763518, i32 -1226569043
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload68 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload68, i64 0, i64 %idxprom
  %p.reload97 = load volatile i8*, i8** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %p.reload97)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1317944086
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1317944086
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1194400506, i32 -1226569043
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 -1975393466, i32 -839887706
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload96 = load volatile i8*, i8** %p.reg2mem
  %85 = load i8, i8* %p.reload96, align 1
  %conv = sext i8 %85 to i32
  %cmp = icmp ne i32 %conv, 10
  store i32 -839887706, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem98
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  store i1 %.reload99, i1* %.reload99.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1911931472
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1911931472
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 666365779, i32 1958503154
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1653324211
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1653324211
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1719197057, i32 1958503154
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload99.reload = load volatile i1, i1* %.reload99.reg2mem
  %128 = select i1 %.reload99.reload, i32 -1172332754, i32 -1033468934
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -900290125
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -900290125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -639511825, i32 1821026505
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload75, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload74, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1647547736
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1647547736
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2132387664, i32 1821026505
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -768795884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload73, align 4
  %cmp2 = icmp eq i32 %176, 1
  %177 = select i1 %cmp2, i32 -1134303624, i32 491862132
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -600267328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload67 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload67, i64 0, i64 1
  %178 = load i32, i32* %arrayidx5, align 4
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %178, i32* %max.reload81, align 4
  %submax.reload86 = load volatile i32*, i32** %submax.reg2mem
  store i32 0, i32* %submax.reload86, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 -1224450212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1275207618, i32 1512180223
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload94, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload72, align 4
  %cmp6 = icmp sle i32 %205, %206
  store i1 %cmp6, i1* %cmp6.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 633964233
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 633964233
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
  %233 = select i1 %231, i32 159229214, i32 1512180223
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %234 = select i1 %cmp6.reload, i32 -2055663880, i32 -1171848886
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload93, align 4
  %idxprom8 = sext i32 %235 to i64
  %a.reload66 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload66, i64 0, i64 %idxprom8
  %236 = load i32, i32* %arrayidx9, align 4
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload80, align 4
  %cmp10 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp10, i32 -524770296, i32 879763870
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload79, align 4
  %submax.reload85 = load volatile i32*, i32** %submax.reg2mem
  store i32 %239, i32* %submax.reload85, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload92, align 4
  %idxprom13 = sext i32 %240 to i64
  %a.reload65 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload65, i64 0, i64 %idxprom13
  %241 = load i32, i32* %arrayidx14, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  store i32 %241, i32* %max.reload78, align 4
  store i32 1694141994, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload64 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload64, i64 0, i64 %idxprom16
  %243 = load i32, i32* %arrayidx17, align 4
  %submax.reload84 = load volatile i32*, i32** %submax.reg2mem
  %244 = load i32, i32* %submax.reload84, align 4
  %cmp18 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp18, i32 -1611387561, i32 1355678830
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload90, align 4
  %idxprom20 = sext i32 %246 to i64
  %a.reload63 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload63, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %248 = load i32, i32* %max.reload, align 4
  %cmp22 = icmp ne i32 %247, %248
  %249 = select i1 %cmp22, i32 598330869, i32 1355678830
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload89, align 4
  %idxprom25 = sext i32 %250 to i64
  %a.reload62 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload62, i64 0, i64 %idxprom25
  %251 = load i32, i32* %arrayidx26, align 4
  %submax.reload83 = load volatile i32*, i32** %submax.reg2mem
  store i32 %251, i32* %submax.reload83, align 4
  store i32 1355678830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694141994, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1235049251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload88, align 4
  %253 = add i32 %252, -146588690
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -146588690
  %inc28 = add nsw i32 %252, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload87, align 4
  store i32 -1224450212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %submax.reload82 = load volatile i32*, i32** %submax.reg2mem
  %256 = load i32, i32* %submax.reload82, align 4
  %cmp29 = icmp eq i32 %256, 0
  %257 = select i1 %cmp29, i32 2111634249, i32 181510074
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1946439995, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %submax.reload = load volatile i32*, i32** %submax.reg2mem
  %258 = load i32, i32* %submax.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -1946439995, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -600267328, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [305 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %submaxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1498723395, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %p.reload)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -12763518, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 666365779, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload70, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = sub i32 0, %260
  %266 = add i32 0, %265
  %_46 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen47 = add i32 %266, 1
  %269 = add i32 %260, 1441224880
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1441224880
  %_48 = sub i32 %260, 1
  %gen49 = mul i32 %271, 1
  %272 = sub i32 0, %260
  %273 = add i32 0, %272
  %_50 = sub i32 0, %260
  %274 = add i32 %273, 1528814664
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1528814664
  %gen51 = add i32 %273, 1
  %277 = add i32 %260, -7352735
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -7352735
  %incalteredBB = add nsw i32 %260, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload69, align 4
  store i32 -639511825, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp sle i32 %280, %281
  store i32 1275207618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.else33, %if.then31, %for.end, %for.inc, %if.end27, %if.end, %if.then24, %land.lhs.true, %if.else15, %if.then12, %for.body, %originalBBpart257, %originalBB55, %for.cond, %if.else, %if.then, %while.end, %originalBBpart253, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
