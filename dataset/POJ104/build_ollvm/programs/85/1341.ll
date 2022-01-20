; ModuleID = 'source-C-CXX/85/1341.c'
source_filename = "source-C-CXX/85/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %sum.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1139782054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1139782054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1806601398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1806601398, label %first
    i32 1618132829, label %originalBB
    i32 1536115073, label %originalBBpart2
    i32 889095130, label %for.cond
    i32 1711229037, label %originalBB81
    i32 -944069322, label %originalBBpart283
    i32 281893682, label %for.body
    i32 -1039403448, label %if.then
    i32 542450163, label %if.else
    i32 -1352842233, label %originalBB85
    i32 -1975068796, label %originalBBpart287
    i32 -41577833, label %for.cond7
    i32 -1977111548, label %for.body11
    i32 -2119441241, label %for.inc
    i32 1054555285, label %originalBB89
    i32 1364078898, label %originalBBpart295
    i32 -1233474016, label %for.end
    i32 741693299, label %originalBB97
    i32 -834880541, label %originalBBpart2112
    i32 -1498234437, label %for.cond17
    i32 1858038148, label %originalBB114
    i32 -1158727761, label %originalBBpart2116
    i32 -719425434, label %for.body19
    i32 691909987, label %if.then24
    i32 -1685188198, label %if.else30
    i32 2082566047, label %if.then37
    i32 -1160097578, label %originalBB118
    i32 757194893, label %originalBBpart2152
    i32 455271302, label %if.then49
    i32 139000990, label %originalBB154
    i32 1535815517, label %originalBBpart2161
    i32 1759232984, label %if.end
    i32 1097415017, label %originalBB163
    i32 -2078646345, label %originalBBpart2165
    i32 25537374, label %if.else55
    i32 284130147, label %originalBB167
    i32 -895098589, label %originalBBpart2169
    i32 1423016108, label %for.inc60
    i32 260550205, label %for.end62
    i32 -280225729, label %if.end63
    i32 1572909436, label %originalBB171
    i32 329388028, label %originalBBpart2173
    i32 -228182595, label %for.inc64
    i32 1243561561, label %for.end66
    i32 93892988, label %if.then69
    i32 -592511274, label %if.end71
    i32 385744476, label %for.cond72
    i32 1156168865, label %for.body74
    i32 1652467050, label %originalBB175
    i32 823461143, label %originalBBpart2177
    i32 2105707507, label %for.inc78
    i32 -1355044874, label %originalBB179
    i32 -676980014, label %originalBBpart2182
    i32 248267196, label %for.end80
    i32 -2112618723, label %originalBB184
    i32 1179609764, label %originalBBpart2186
    i32 2035392479, label %originalBBalteredBB
    i32 -831140629, label %originalBB81alteredBB
    i32 1180894541, label %originalBB85alteredBB
    i32 -341023332, label %originalBB89alteredBB
    i32 180489464, label %originalBB97alteredBB
    i32 -2095274769, label %originalBB114alteredBB
    i32 -1856680708, label %originalBB118alteredBB
    i32 -740409917, label %originalBB154alteredBB
    i32 -935586495, label %originalBB163alteredBB
    i32 589543352, label %originalBB167alteredBB
    i32 -1208262325, label %originalBB171alteredBB
    i32 975417113, label %originalBB175alteredBB
    i32 1398987111, label %originalBB179alteredBB
    i32 1686646400, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 1618132829, i32 2035392479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload211 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %27 = bitcast [100 x i32]* %sum.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -553395506
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -553395506
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1536115073, i32 2035392479
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889095130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1964399832
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1964399832
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1711229037, i32 -831140629
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload245, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -944069322, i32 -831140629
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 281893682, i32 1243561561
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %99 to i64
  %m.reload198 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload198, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload243, align 4
  %idxprom2 = sext i32 %100 to i64
  %m.reload197 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload197, i64 0, i64 %idxprom2
  %101 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %101, 0
  %102 = select i1 %cmp4, i32 -1039403448, i32 542450163
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload242, align 4
  %idxprom5 = sext i32 %103 to i64
  %sum.reload210 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload210, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  store i32 -280225729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -181210359
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -181210359
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
  %130 = select i1 %128, i32 -1352842233, i32 1180894541
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1975068796, i32 1180894541
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -41577833, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload273, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload241, align 4
  %idxprom8 = sext i32 %158 to i64
  %m.reload196 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload196, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %157, %159
  %160 = select i1 %cmp10, i32 -1977111548, i32 -1233474016
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload272, align 4
  %idxprom12 = sext i32 %161 to i64
  %a.reload219 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload219, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -2119441241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1629435229
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1629435229
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1054555285, i32 -341023332
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload271, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload270, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1364078898, i32 -341023332
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -41577833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 741693299, i32 180489464
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload240, align 4
  %idxprom15 = sext i32 %220 to i64
  %m.reload195 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload195, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub = sub nsw i32 %221, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload269, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -834880541, i32 180489464
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1498234437, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1858038148, i32 -2095274769
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload268, align 4
  %cmp18 = icmp sge i32 %252, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1158727761, i32 -2095274769
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %279 = select i1 %cmp18.reload, i32 -719425434, i32 260550205
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload267, align 4
  %idxprom20 = sext i32 %280 to i64
  %a.reload218 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload218, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %282 = sub i32 60, 533912656
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 533912656
  %sub22 = sub nsw i32 60, %281
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload266, align 4
  %286 = sub i32 %285, -569030286
  %287 = add i32 %286, 1
  %288 = add i32 %287, -569030286
  %add = add nsw i32 %285, 1
  %mul = mul nsw i32 %288, 3
  %cmp23 = icmp sge i32 %284, %mul
  %289 = select i1 %cmp23, i32 691909987, i32 -1685188198
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload265, align 4
  %291 = sub i32 %290, 433376161
  %292 = add i32 %291, 1
  %293 = add i32 %292, 433376161
  %add25 = add nsw i32 %290, 1
  %mul26 = mul nsw i32 %293, 3
  %294 = sub i32 60, -2060658098
  %295 = sub i32 %294, %mul26
  %296 = add i32 %295, -2060658098
  %sub27 = sub nsw i32 60, %mul26
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %297 to i64
  %sum.reload209 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload209, i64 0, i64 %idxprom28
  store i32 %296, i32* %arrayidx29, align 4
  store i32 260550205, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload264, align 4
  %299 = add i32 %298, -1556318874
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -1556318874
  %dec = add nsw i32 %298, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload263, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload262, align 4
  %idxprom31 = sext i32 %302 to i64
  %a.reload217 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload217, i64 0, i64 %idxprom31
  %303 = load i32, i32* %arrayidx32, align 4
  %304 = add i32 60, 236882454
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 236882454
  %sub33 = sub nsw i32 60, %303
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload261, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add34 = add nsw i32 %307, 1
  %mul35 = mul nsw i32 %311, 3
  %cmp36 = icmp sge i32 %306, %mul35
  %312 = select i1 %cmp36, i32 2082566047, i32 25537374
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -114747436
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -114747436
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1160097578, i32 -1856680708
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload260, align 4
  %341 = add i32 %340, 1937883951
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1937883951
  %add38 = add nsw i32 %340, 1
  %mul39 = mul nsw i32 %343, 3
  %344 = sub i32 60, 426222506
  %345 = sub i32 %344, %mul39
  %346 = add i32 %345, 426222506
  %sub40 = sub nsw i32 60, %mul39
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload238, align 4
  %idxprom41 = sext i32 %347 to i64
  %sum.reload208 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload208, i64 0, i64 %idxprom41
  store i32 %346, i32* %arrayidx42, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload237, align 4
  %idxprom43 = sext i32 %348 to i64
  %sum.reload207 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload207, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload259, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add45 = add nsw i32 %350, 1
  %idxprom46 = sext i32 %352 to i64
  %a.reload216 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload216, i64 0, i64 %idxprom46
  %353 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %349, %353
  store i1 %cmp48, i1* %cmp48.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 597850691
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 597850691
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 757194893, i32 -1856680708
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %381 = select i1 %cmp48.reload, i32 455271302, i32 1759232984
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -884367393
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -884367393
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 139000990, i32 -740409917
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload258, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add50 = add nsw i32 %409, 1
  %idxprom51 = sext i32 %411 to i64
  %a.reload215 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload215, i64 0, i64 %idxprom51
  %412 = load i32, i32* %arrayidx52, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload236, align 4
  %idxprom53 = sext i32 %413 to i64
  %sum.reload206 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload206, i64 0, i64 %idxprom53
  store i32 %412, i32* %arrayidx54, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1535815517, i32 -740409917
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1759232984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1097415017, i32 -935586495
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1154627936
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1154627936
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2078646345, i32 -935586495
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 260550205, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1419630349
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1419630349
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 284130147, i32 589543352
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload257, align 4
  %idxprom56 = sext i32 %520 to i64
  %a.reload214 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload214, i64 0, i64 %idxprom56
  %521 = load i32, i32* %arrayidx57, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload235, align 4
  %idxprom58 = sext i32 %522 to i64
  %sum.reload205 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload205, i64 0, i64 %idxprom58
  store i32 %521, i32* %arrayidx59, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -895098589, i32 589543352
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 260550205, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload256, align 4
  %538 = sub i32 %537, 1070381142
  %539 = add i32 %538, -1
  %540 = add i32 %539, 1070381142
  %dec61 = add nsw i32 %537, -1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload255, align 4
  store i32 -1498234437, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -280225729, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1433966824
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1433966824
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1572909436, i32 -1208262325
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 2086983497
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2086983497
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 329388028, i32 -1208262325
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -228182595, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload234, align 4
  %572 = add i32 %571, -667776973
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -667776973
  %inc65 = add nsw i32 %571, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload233, align 4
  store i32 889095130, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload194 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload194, i64 0, i64 4
  %575 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %575, 6
  %576 = select i1 %cmp68, i32 93892988, i32 -592511274
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %sum.reload204 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload204, i64 0, i64 4
  store i32 48, i32* %arrayidx70, align 16
  store i32 -592511274, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 385744476, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload231, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload191, align 4
  %cmp73 = icmp slt i32 %577, %578
  %579 = select i1 %cmp73, i32 1156168865, i32 248267196
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -149322180
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -149322180
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1652467050, i32 975417113
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload230, align 4
  %idxprom75 = sext i32 %595 to i64
  %sum.reload203 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload203, i64 0, i64 %idxprom75
  %596 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1691491255
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1691491255
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 823461143, i32 975417113
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2105707507, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1896091153
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1896091153
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1355044874, i32 1398987111
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload229, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc79 = add nsw i32 %627, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload228, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -676980014, i32 1398987111
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 385744476, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -2112618723, i32 1686646400
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1179609764, i32 1686646400
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [60 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %686 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %686, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1618132829, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %687, %688
  store i32 1711229037, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -1352842233, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload253, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_ = sub i32 0, %689
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen = add i32 %691, 1
  %_90 = shl i32 %689, 1
  %_91 = shl i32 %689, 1
  %696 = sub i32 0, %689
  %697 = add i32 0, %696
  %_92 = sub i32 0, %689
  %698 = sub i32 %697, -1891464136
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1891464136
  %gen93 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %689, %701
  %incalteredBB = add nsw i32 %689, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload252, align 4
  store i32 1054555285, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload226, align 4
  %idxprom15alteredBB = sext i32 %703 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom15alteredBB
  %704 = load i32, i32* %arrayidx16alteredBB, align 4
  %_98 = shl i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_99 = sub i32 %704, 1
  %gen100 = mul i32 %706, 1
  %707 = sub i32 0, 573624614
  %708 = sub i32 %707, %704
  %709 = add i32 %708, 573624614
  %_101 = sub i32 0, %704
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen102 = add i32 %709, 1
  %712 = add i32 0, 1045654403
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, 1045654403
  %_103 = sub i32 0, %704
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen104 = add i32 %714, 1
  %719 = sub i32 %704, -988453450
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -988453450
  %_105 = sub i32 %704, 1
  %gen106 = mul i32 %721, 1
  %722 = sub i32 0, 1280018108
  %723 = sub i32 %722, %704
  %724 = add i32 %723, 1280018108
  %_107 = sub i32 0, %704
  %725 = sub i32 %724, -1192298339
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1192298339
  %gen108 = add i32 %724, 1
  %728 = add i32 0, -797423570
  %729 = sub i32 %728, %704
  %730 = sub i32 %729, -797423570
  %_109 = sub i32 0, %704
  %731 = sub i32 %730, -149400133
  %732 = add i32 %731, 1
  %733 = add i32 %732, -149400133
  %gen110 = add i32 %730, 1
  %734 = sub i32 %704, -394339977
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -394339977
  %subalteredBB = sub nsw i32 %704, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload251, align 4
  store i32 741693299, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload250, align 4
  %cmp18alteredBB = icmp sge i32 %737, 0
  store i32 1858038148, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload249, align 4
  %739 = add i32 %738, -1074076963
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1074076963
  %_119 = sub i32 %738, 1
  %gen120 = mul i32 %741, 1
  %742 = sub i32 %738, 1659358477
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1659358477
  %_121 = sub i32 %738, 1
  %gen122 = mul i32 %744, 1
  %745 = add i32 %738, -200086263
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -200086263
  %add38alteredBB = add nsw i32 %738, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_123 = sub i32 0, %747
  %750 = sub i32 0, 3
  %751 = sub i32 %749, %750
  %gen124 = add i32 %749, 3
  %752 = add i32 %747, -1342240345
  %753 = sub i32 %752, 3
  %754 = sub i32 %753, -1342240345
  %_125 = sub i32 %747, 3
  %gen126 = mul i32 %754, 3
  %755 = sub i32 0, %747
  %756 = add i32 0, %755
  %_127 = sub i32 0, %747
  %757 = sub i32 %756, 794457645
  %758 = add i32 %757, 3
  %759 = add i32 %758, 794457645
  %gen128 = add i32 %756, 3
  %760 = sub i32 0, 3
  %761 = add i32 %747, %760
  %_129 = sub i32 %747, 3
  %gen130 = mul i32 %761, 3
  %mul39alteredBB = mul nsw i32 %747, 3
  %762 = sub i32 60, 368905314
  %763 = sub i32 %762, %mul39alteredBB
  %764 = add i32 %763, 368905314
  %_131 = sub i32 60, %mul39alteredBB
  %gen132 = mul i32 %764, %mul39alteredBB
  %765 = sub i32 60, -483324858
  %766 = sub i32 %765, %mul39alteredBB
  %767 = add i32 %766, -483324858
  %_133 = sub i32 60, %mul39alteredBB
  %gen134 = mul i32 %767, %mul39alteredBB
  %768 = add i32 60, 698811394
  %769 = sub i32 %768, %mul39alteredBB
  %770 = sub i32 %769, 698811394
  %_135 = sub i32 60, %mul39alteredBB
  %gen136 = mul i32 %770, %mul39alteredBB
  %_137 = shl i32 60, %mul39alteredBB
  %_138 = shl i32 60, %mul39alteredBB
  %_139 = shl i32 60, %mul39alteredBB
  %771 = add i32 60, 283951282
  %772 = sub i32 %771, %mul39alteredBB
  %773 = sub i32 %772, 283951282
  %_140 = sub i32 60, %mul39alteredBB
  %gen141 = mul i32 %773, %mul39alteredBB
  %_142 = shl i32 60, %mul39alteredBB
  %774 = sub i32 0, %mul39alteredBB
  %775 = add i32 60, %774
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload225, align 4
  %idxprom41alteredBB = sext i32 %776 to i64
  %sum.reload202 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload202, i64 0, i64 %idxprom41alteredBB
  store i32 %775, i32* %arrayidx42alteredBB, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload224, align 4
  %idxprom43alteredBB = sext i32 %777 to i64
  %sum.reload201 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload201, i64 0, i64 %idxprom43alteredBB
  %778 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload248, align 4
  %780 = add i32 %779, 1834476006
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1834476006
  %_143 = sub i32 %779, 1
  %gen144 = mul i32 %782, 1
  %783 = add i32 %779, 1682224121
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1682224121
  %_145 = sub i32 %779, 1
  %gen146 = mul i32 %785, 1
  %786 = sub i32 0, -596487933
  %787 = sub i32 %786, %779
  %788 = add i32 %787, -596487933
  %_147 = sub i32 0, %779
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen148 = add i32 %788, 1
  %791 = sub i32 0, %779
  %792 = add i32 0, %791
  %_149 = sub i32 0, %779
  %793 = add i32 %792, -935039282
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -935039282
  %gen150 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %779, %796
  %add45alteredBB = add nsw i32 %779, 1
  %idxprom46alteredBB = sext i32 %797 to i64
  %a.reload213 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload213, i64 0, i64 %idxprom46alteredBB
  %798 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %778, %798
  store i32 -1160097578, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload247, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_155 = sub i32 %799, 1
  %gen156 = mul i32 %801, 1
  %_157 = shl i32 %799, 1
  %802 = sub i32 0, 1
  %803 = add i32 %799, %802
  %_158 = sub i32 %799, 1
  %gen159 = mul i32 %803, 1
  %804 = sub i32 %799, -1491362928
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1491362928
  %add50alteredBB = add nsw i32 %799, 1
  %idxprom51alteredBB = sext i32 %806 to i64
  %a.reload212 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload212, i64 0, i64 %idxprom51alteredBB
  %807 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload223, align 4
  %idxprom53alteredBB = sext i32 %808 to i64
  %sum.reload200 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload200, i64 0, i64 %idxprom53alteredBB
  store i32 %807, i32* %arrayidx54alteredBB, align 4
  store i32 139000990, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1097415017, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %809 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %810 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload222, align 4
  %idxprom58alteredBB = sext i32 %811 to i64
  %sum.reload199 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload199, i64 0, i64 %idxprom58alteredBB
  store i32 %810, i32* %arrayidx59alteredBB, align 4
  store i32 284130147, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1572909436, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload221, align 4
  %idxprom75alteredBB = sext i32 %812 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom75alteredBB
  %813 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  store i32 1652467050, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload220, align 4
  %_180 = shl i32 %814, 1
  %815 = sub i32 %814, -1559490609
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1559490609
  %inc79alteredBB = add nsw i32 %814, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 -1355044874, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -2112618723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB184, %for.end80, %originalBBpart2182, %originalBB179, %for.inc78, %originalBBpart2177, %originalBB175, %for.body74, %for.cond72, %if.end71, %if.then69, %for.end66, %for.inc64, %originalBBpart2173, %originalBB171, %if.end63, %for.end62, %for.inc60, %originalBBpart2169, %originalBB167, %if.else55, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB154, %if.then49, %originalBBpart2152, %originalBB118, %if.then37, %if.else30, %if.then24, %for.body19, %originalBBpart2116, %originalBB114, %for.cond17, %originalBBpart2112, %originalBB97, %for.end, %originalBBpart295, %originalBB89, %for.inc, %for.body11, %for.cond7, %originalBBpart287, %originalBB85, %if.else, %if.then, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
