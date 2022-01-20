; ModuleID = 'source-C-CXX/2/2753.c'
source_filename = "source-C-CXX/2/2753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1521720704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1521720704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1894364205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1894364205, label %first
    i32 -1644644090, label %originalBB
    i32 -1820574107, label %originalBBpart2
    i32 -1153224742, label %for.cond
    i32 -824345648, label %originalBB39
    i32 -1077233530, label %originalBBpart251
    i32 100120203, label %for.body
    i32 470768375, label %for.inc
    i32 1604867005, label %for.end
    i32 -90488188, label %for.cond4
    i32 -1763352816, label %originalBB53
    i32 412670918, label %originalBBpart259
    i32 -1404294279, label %for.body8
    i32 -352094369, label %for.cond9
    i32 -757128985, label %originalBB61
    i32 1014564060, label %originalBBpart272
    i32 1856930901, label %for.body13
    i32 -706582290, label %originalBB74
    i32 -261077982, label %originalBBpart279
    i32 -257035706, label %if.then
    i32 -87288677, label %if.end
    i32 -437533815, label %for.inc21
    i32 -170760375, label %originalBB81
    i32 1870163908, label %originalBBpart292
    i32 805391146, label %for.end23
    i32 -511684847, label %originalBB94
    i32 -1336088145, label %originalBBpart296
    i32 -1648324626, label %for.inc24
    i32 1528814355, label %originalBB98
    i32 230591052, label %originalBBpart2107
    i32 1617711862, label %for.end26
    i32 -1408008576, label %if.then29
    i32 -1763878006, label %originalBB109
    i32 58217616, label %originalBBpart2111
    i32 775776499, label %if.else
    i32 -949732038, label %if.end32
    i32 1185116498, label %originalBBalteredBB
    i32 -1352095339, label %originalBB39alteredBB
    i32 644370664, label %originalBB53alteredBB
    i32 -2066263204, label %originalBB61alteredBB
    i32 150704573, label %originalBB74alteredBB
    i32 -753780777, label %originalBB81alteredBB
    i32 -74623950, label %originalBB94alteredBB
    i32 -1435604081, label %originalBB98alteredBB
    i32 -10548274, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1644644090, i32 1185116498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload122, i32* %k.reload124)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload121, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload154 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload154, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -310428993
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -310428993
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1820574107, i32 1185116498
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1153224742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 37018926
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 37018926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -824345648, i32 -1352095339
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload120, align 4
  %49 = add i32 %48, 1427110331
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1427110331
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %47, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1077233530, i32 -1352095339
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 100120203, i32 1604867005
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload153 = load volatile i32**, i32*** %a.reg2mem
  %67 = load i32*, i32** %a.reload153, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 470768375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload136, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload135, align 4
  store i32 -1153224742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -90488188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -681150950
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -681150950
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1763352816, i32 644370664
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload133, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload119, align 4
  %89 = sub i32 %88, -143616044
  %90 = sub i32 %89, 2
  %91 = add i32 %90, -143616044
  %sub5 = sub nsw i32 %88, 2
  %cmp6 = icmp sle i32 %87, %91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 412670918, i32 644370664
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -1404294279, i32 1617711862
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload132, align 4
  %108 = sub i32 1, -964074520
  %109 = add i32 %108, %107
  %110 = add i32 %109, -964074520
  %add = add nsw i32 1, %107
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload147, align 4
  store i32 -352094369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2143158500
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2143158500
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -757128985, i32 -2066263204
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload146, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload118, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub10 = sub nsw i32 %139, 1
  %cmp11 = icmp sle i32 %138, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 386635458
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 386635458
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1014564060, i32 -2066263204
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 1856930901, i32 805391146
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 631365589
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 631365589
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -706582290, i32 150704573
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload152 = load volatile i32**, i32*** %a.reg2mem
  %185 = load i32*, i32** %a.reload152, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %185, i64 %idxprom14
  %187 = load i32, i32* %arrayidx15, align 4
  %a.reload151 = load volatile i32**, i32*** %a.reg2mem
  %188 = load i32*, i32** %a.reload151, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload145, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %188, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %191 = sub i32 0, %187
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add18 = add nsw i32 %187, %190
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload123, align 4
  %cmp19 = icmp eq i32 %194, %195
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -261077982, i32 150704573
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %222 = select i1 %cmp19.reload, i32 -257035706, i32 -87288677
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload148, align 4
  store i32 805391146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437533815, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -170760375, i32 -753780777
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload144, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc22 = add nsw i32 %237, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload143, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 663010860
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 663010860
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1870163908, i32 -753780777
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -352094369, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -511684847, i32 -74623950
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1336088145, i32 -74623950
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1648324626, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1528814355, i32 -1435604081
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload130, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc25 = add nsw i32 %311, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload129, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 55312716
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 55312716
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 230591052, i32 -1435604081
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -90488188, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload, align 4
  %cmp27 = icmp eq i32 %329, 1
  %330 = select i1 %cmp27, i32 -1408008576, i32 775776499
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 593261517
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 593261517
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1763878006, i32 -10548274
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 58217616, i32 -10548274
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -949732038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -949732038, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %372 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %372 to i64
  %373 = add i64 0, -242381188763398169
  %374 = sub i64 %373, %convalteredBB
  %375 = sub i64 %374, -242381188763398169
  %_ = sub i64 0, %convalteredBB
  %376 = sub i64 0, %375
  %377 = sub i64 0, 4
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %gen = add i64 %375, 4
  %380 = sub i64 %convalteredBB, 4960118078908687969
  %381 = sub i64 %380, 4
  %382 = add i64 %381, 4960118078908687969
  %_33 = sub i64 %convalteredBB, 4
  %gen34 = mul i64 %382, 4
  %383 = sub i64 %convalteredBB, -3901445175073405871
  %384 = sub i64 %383, 4
  %385 = add i64 %384, -3901445175073405871
  %_35 = sub i64 %convalteredBB, 4
  %gen36 = mul i64 %385, 4
  %386 = add i64 %convalteredBB, 4089399024733960287
  %387 = sub i64 %386, 4
  %388 = sub i64 %387, 4089399024733960287
  %_37 = sub i64 %convalteredBB, 4
  %gen38 = mul i64 %388, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %389 = bitcast i8* %call1alteredBB to i32*
  store i32* %389, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1644644090, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload128, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload117, align 4
  %_40 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_41 = sub i32 %391, 1
  %gen42 = mul i32 %393, 1
  %394 = sub i32 %391, -960565141
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -960565141
  %_43 = sub i32 %391, 1
  %gen44 = mul i32 %396, 1
  %_45 = shl i32 %391, 1
  %397 = add i32 %391, -858714744
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -858714744
  %_46 = sub i32 %391, 1
  %gen47 = mul i32 %399, 1
  %400 = add i32 0, 1850550771
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 1850550771
  %_48 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen49 = add i32 %402, 1
  %405 = sub i32 %391, 769645847
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 769645847
  %subalteredBB = sub nsw i32 %391, 1
  %cmpalteredBB = icmp sle i32 %390, %407
  store i32 -824345648, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload127, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload116, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_54 = sub i32 0, %409
  %412 = sub i32 0, 2
  %413 = sub i32 %411, %412
  %gen55 = add i32 %411, 2
  %414 = sub i32 0, %409
  %415 = add i32 0, %414
  %_56 = sub i32 0, %409
  %416 = add i32 %415, 400363459
  %417 = add i32 %416, 2
  %418 = sub i32 %417, 400363459
  %gen57 = add i32 %415, 2
  %419 = sub i32 %409, -357217514
  %420 = sub i32 %419, 2
  %421 = add i32 %420, -357217514
  %sub5alteredBB = sub nsw i32 %409, 2
  %cmp6alteredBB = icmp sle i32 %408, %421
  store i32 -1763352816, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %_62 = shl i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_63 = sub i32 %423, 1
  %gen64 = mul i32 %425, 1
  %_65 = shl i32 %423, 1
  %426 = sub i32 %423, -478530560
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -478530560
  %_66 = sub i32 %423, 1
  %gen67 = mul i32 %428, 1
  %_68 = shl i32 %423, 1
  %429 = sub i32 %423, 200800374
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 200800374
  %_69 = sub i32 %423, 1
  %gen70 = mul i32 %431, 1
  %432 = add i32 %423, -1549995916
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1549995916
  %sub10alteredBB = sub nsw i32 %423, 1
  %cmp11alteredBB = icmp sle i32 %422, %434
  store i32 -757128985, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile i32**, i32*** %a.reg2mem
  %435 = load i32*, i32** %a.reload150, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload126, align 4
  %idxprom14alteredBB = sext i32 %436 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %435, i64 %idxprom14alteredBB
  %437 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %438 = load i32*, i32** %a.reload, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload141, align 4
  %idxprom16alteredBB = sext i32 %439 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %438, i64 %idxprom16alteredBB
  %440 = load i32, i32* %arrayidx17alteredBB, align 4
  %_75 = shl i32 %437, %440
  %_76 = shl i32 %437, %440
  %_77 = shl i32 %437, %440
  %441 = sub i32 %437, 850468922
  %442 = add i32 %441, %440
  %443 = add i32 %442, 850468922
  %add18alteredBB = add nsw i32 %437, %440
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp eq i32 %443, %444
  store i32 -706582290, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload140, align 4
  %446 = add i32 %445, 913299719
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 913299719
  %_82 = sub i32 %445, 1
  %gen83 = mul i32 %448, 1
  %449 = sub i32 %445, -1670191499
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1670191499
  %_84 = sub i32 %445, 1
  %gen85 = mul i32 %451, 1
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_86 = sub i32 0, %445
  %454 = sub i32 %453, -1203668035
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1203668035
  %gen87 = add i32 %453, 1
  %457 = sub i32 %445, -1687871347
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1687871347
  %_88 = sub i32 %445, 1
  %gen89 = mul i32 %459, 1
  %_90 = shl i32 %445, 1
  %460 = sub i32 %445, -1151864261
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1151864261
  %inc22alteredBB = add nsw i32 %445, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 -170760375, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -511684847, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload125, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_99 = sub i32 0, %463
  %466 = add i32 %465, -1324804093
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1324804093
  %gen100 = add i32 %465, 1
  %469 = add i32 0, 427067320
  %470 = sub i32 %469, %463
  %471 = sub i32 %470, 427067320
  %_101 = sub i32 0, %463
  %472 = add i32 %471, 1717692367
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1717692367
  %gen102 = add i32 %471, 1
  %_103 = shl i32 %463, 1
  %475 = sub i32 0, 1185180762
  %476 = sub i32 %475, %463
  %477 = add i32 %476, 1185180762
  %_104 = sub i32 0, %463
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen105 = add i32 %477, 1
  %482 = sub i32 %463, 640877608
  %483 = add i32 %482, 1
  %484 = add i32 %483, 640877608
  %inc25alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload, align 4
  store i32 1528814355, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1763878006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2111, %originalBB109, %if.then29, %for.end26, %originalBBpart2107, %originalBB98, %for.inc24, %originalBBpart296, %originalBB94, %for.end23, %originalBBpart292, %originalBB81, %for.inc21, %if.end, %if.then, %originalBBpart279, %originalBB74, %for.body13, %originalBBpart272, %originalBB61, %for.cond9, %for.body8, %originalBBpart259, %originalBB53, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
