; ModuleID = 'source-C-CXX/56/1435.c'
source_filename = "source-C-CXX/56/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1484271689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1484271689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -800386233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -800386233, label %first
    i32 1304494209, label %originalBB
    i32 -192860603, label %originalBBpart2
    i32 -1408379968, label %for.cond
    i32 1777714105, label %originalBB60
    i32 583623251, label %originalBBpart262
    i32 2008922464, label %for.body
    i32 -524271872, label %if.then
    i32 -1599251587, label %for.cond7
    i32 -1725112615, label %originalBB64
    i32 -8425472, label %originalBBpart275
    i32 -663778100, label %for.body11
    i32 -594018632, label %originalBB77
    i32 -637569455, label %originalBBpart279
    i32 1235258718, label %for.inc
    i32 412905949, label %for.end
    i32 218199095, label %if.end
    i32 1257864611, label %originalBB81
    i32 -696144885, label %originalBBpart283
    i32 -895687376, label %if.then22
    i32 2139636145, label %for.cond23
    i32 -1130966698, label %for.body27
    i32 1608416893, label %originalBB85
    i32 1008100504, label %originalBBpart287
    i32 -1517652831, label %for.inc32
    i32 -1004782228, label %for.end34
    i32 -447026390, label %if.end36
    i32 -1986575977, label %originalBB89
    i32 551604954, label %originalBBpart291
    i32 -280409188, label %if.then42
    i32 466512149, label %originalBB93
    i32 676331720, label %originalBBpart295
    i32 -1415175547, label %for.cond43
    i32 1861710592, label %for.body47
    i32 623168352, label %for.inc52
    i32 -222979317, label %for.end54
    i32 -402433350, label %originalBB97
    i32 -2098423849, label %originalBBpart299
    i32 -628671821, label %if.end56
    i32 773692470, label %originalBB101
    i32 -679502979, label %originalBBpart2103
    i32 -1590035129, label %for.inc57
    i32 -1041726195, label %for.end59
    i32 -229003222, label %originalBBalteredBB
    i32 185497024, label %originalBB60alteredBB
    i32 1746721324, label %originalBB64alteredBB
    i32 296618308, label %originalBB77alteredBB
    i32 692285442, label %originalBB81alteredBB
    i32 1634790592, label %originalBB85alteredBB
    i32 -446223274, label %originalBB89alteredBB
    i32 1702549659, label %originalBB93alteredBB
    i32 -1579243905, label %originalBB97alteredBB
    i32 -1490403093, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1304494209, i32 -229003222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload109)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 430380875
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 430380875
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -192860603, i32 -229003222
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408379968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1777714105, i32 185497024
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload112, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload108, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1540441208
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1540441208
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 583623251, i32 185497024
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 2008922464, i32 -1041726195
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %62 = sub i64 %call3, 3415134648025792198
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 3415134648025792198
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %64 to i32
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload140, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload139, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %66 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %67 = select i1 %cmp5, i32 -524271872, i32 218199095
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload131, align 4
  store i32 -1599251587, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 254947795
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 254947795
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1725112615, i32 1746721324
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload130, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload138, align 4
  %85 = add i32 %84, 232796573
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 232796573
  %sub8 = sub nsw i32 %84, 1
  %cmp9 = icmp slt i32 %83, %87
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -8425472, i32 1746721324
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -663778100, i32 412905949
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 77122142
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 77122142
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -594018632, i32 296618308
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload129, align 4
  %idxprom12 = sext i32 %142 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom12
  %143 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %143 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -637569455, i32 296618308
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1235258718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload128, align 4
  %171 = add i32 %170, -676497032
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -676497032
  %inc = add nsw i32 %170, 1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload127, align 4
  store i32 -1599251587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 218199095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -984426692
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -984426692
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1257864611, i32 692285442
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload137, align 4
  %idxprom17 = sext i32 %189 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom17
  %190 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %190 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1694687478
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1694687478
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -696144885, i32 692285442
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 -895687376, i32 -447026390
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload126, align 4
  store i32 2139636145, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload125, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload136, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub24 = sub nsw i32 %220, 1
  %cmp25 = icmp slt i32 %219, %222
  %223 = select i1 %cmp25, i32 -1130966698, i32 -1004782228
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1888231557
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1888231557
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1608416893, i32 1634790592
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload124, align 4
  %idxprom28 = sext i32 %251 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom28
  %252 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %252 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -234104942
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -234104942
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1008100504, i32 1634790592
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1517652831, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload123, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc33 = add nsw i32 %280, 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload122, align 4
  store i32 2139636145, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -447026390, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1606768086
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1606768086
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1986575977, i32 -446223274
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload135, align 4
  %idxprom37 = sext i32 %300 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 %idxprom37
  %301 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %301 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 551604954, i32 -446223274
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %328 = select i1 %cmp40.reload, i32 -280409188, i32 -628671821
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 361159752
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 361159752
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 466512149, i32 1702549659
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload121, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 676331720, i32 1702549659
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1415175547, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload120, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload134, align 4
  %360 = sub i32 %359, -2105991028
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -2105991028
  %sub44 = sub nsw i32 %359, 2
  %cmp45 = icmp slt i32 %358, %362
  %363 = select i1 %cmp45, i32 1861710592, i32 -222979317
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload119, align 4
  %idxprom48 = sext i32 %364 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom48
  %365 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %365 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 623168352, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload118, align 4
  %367 = add i32 %366, 2026779165
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2026779165
  %inc53 = add nsw i32 %366, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload117, align 4
  store i32 -1415175547, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1776423872
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1776423872
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -402433350, i32 -1579243905
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 903421800
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 903421800
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2098423849, i32 -1579243905
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -628671821, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -200085902
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -200085902
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 773692470, i32 -1490403093
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 476481310
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 476481310
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
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
  %465 = select i1 %463, i32 -679502979, i32 -1490403093
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1590035129, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload111, align 4
  %467 = sub i32 %466, -1991792732
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1991792732
  %inc58 = add nsw i32 %466, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload110, align 4
  store i32 -1408379968, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1304494209, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %470, %471
  store i32 1777714105, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload116, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload133, align 4
  %474 = add i32 0, -123467846
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -123467846
  %_ = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_65 = sub i32 0, %473
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen66 = add i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %_67 = sub i32 %473, 1
  %gen68 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %473, %485
  %_69 = sub i32 %473, 1
  %gen70 = mul i32 %486, 1
  %_71 = shl i32 %473, 1
  %487 = sub i32 %473, 186622170
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 186622170
  %_72 = sub i32 %473, 1
  %gen73 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %473, %490
  %sub8alteredBB = sub nsw i32 %473, 1
  %cmp9alteredBB = icmp slt i32 %472, %491
  store i32 -1725112615, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload115, align 4
  %idxprom12alteredBB = sext i32 %492 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom12alteredBB
  %493 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %493 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 -594018632, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload132, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom17alteredBB
  %495 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %495 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 121
  store i32 1257864611, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload114, align 4
  %idxprom28alteredBB = sext i32 %496 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 %idxprom28alteredBB
  %497 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %497 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 1608416893, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload, align 4
  %idxprom37alteredBB = sext i32 %498 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %499 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %499 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 -1986575977, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 466512149, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -402433350, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 773692470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2103, %originalBB101, %if.end56, %originalBBpart299, %originalBB97, %for.end54, %for.inc52, %for.body47, %for.cond43, %originalBBpart295, %originalBB93, %if.then42, %originalBBpart291, %originalBB89, %if.end36, %for.end34, %for.inc32, %originalBBpart287, %originalBB85, %for.body27, %for.cond23, %if.then22, %originalBBpart283, %originalBB81, %if.end, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body11, %originalBBpart275, %originalBB64, %for.cond7, %if.then, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
