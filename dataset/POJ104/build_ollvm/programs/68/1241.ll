; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem224 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [253 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem224
  %switchVar = alloca i32
  store i32 715602546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 715602546, label %first
    i32 -1392481362, label %if.then
    i32 -407318224, label %for.cond
    i32 -1650795218, label %for.body
    i32 -2068894227, label %for.inc
    i32 -1193315204, label %originalBB
    i32 -526580252, label %originalBBpart2
    i32 -821572452, label %for.end
    i32 -1077875804, label %for.cond14
    i32 -1548645709, label %for.body19
    i32 1064967847, label %for.inc22
    i32 1702223770, label %for.end23
    i32 1973381535, label %if.end
    i32 -289717647, label %if.then26
    i32 1879840859, label %for.cond28
    i32 1017194337, label %for.body31
    i32 732043076, label %originalBB141
    i32 -1301390685, label %originalBBpart2173
    i32 -1965729465, label %for.inc38
    i32 -1389120933, label %originalBB175
    i32 1986414955, label %originalBBpart2186
    i32 1118835372, label %for.end40
    i32 1124998411, label %for.cond41
    i32 -669566098, label %for.body46
    i32 708320072, label %originalBB188
    i32 444610188, label %originalBBpart2190
    i32 999375482, label %for.inc49
    i32 1282264869, label %for.end51
    i32 214118083, label %if.end52
    i32 2125393959, label %originalBB192
    i32 185073768, label %originalBBpart2194
    i32 -1382249615, label %if.then55
    i32 2090002849, label %if.end56
    i32 -264330620, label %originalBB196
    i32 631702929, label %originalBBpart2198
    i32 275171931, label %for.cond57
    i32 -165159871, label %for.body61
    i32 -121393070, label %for.inc74
    i32 968877100, label %originalBB200
    i32 -1737384379, label %originalBBpart2205
    i32 -1704695453, label %for.end76
    i32 1611670183, label %for.cond77
    i32 -1083401145, label %originalBB207
    i32 821761014, label %originalBBpart2209
    i32 1013922681, label %for.body80
    i32 -1838778907, label %if.then86
    i32 1422202410, label %if.end103
    i32 1879235795, label %for.inc104
    i32 -1386713449, label %for.end106
    i32 1908782740, label %for.cond107
    i32 730657712, label %for.body110
    i32 908138808, label %if.then116
    i32 -1409436601, label %originalBB211
    i32 -1634882455, label %originalBBpart2213
    i32 -1952186591, label %if.end117
    i32 -1567061170, label %for.inc119
    i32 741739966, label %for.end121
    i32 -86154171, label %if.then125
    i32 1320724076, label %originalBB215
    i32 -518421546, label %originalBBpart2217
    i32 -1867510053, label %if.else
    i32 1056306158, label %for.cond127
    i32 -35014395, label %for.body130
    i32 -1778503301, label %for.inc135
    i32 -1375027308, label %for.end137
    i32 1433622352, label %originalBB219
    i32 2143901232, label %originalBBpart2221
    i32 379928233, label %if.end138
    i32 -233399118, label %originalBBalteredBB
    i32 457150463, label %originalBB141alteredBB
    i32 1939960243, label %originalBB175alteredBB
    i32 -161441563, label %originalBB188alteredBB
    i32 -1146619460, label %originalBB192alteredBB
    i32 588498987, label %originalBB196alteredBB
    i32 -392524260, label %originalBB200alteredBB
    i32 -1012824970, label %originalBB207alteredBB
    i32 -785180954, label %originalBB211alteredBB
    i32 1165839868, label %originalBB215alteredBB
    i32 -102638805, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload225 = load volatile i32, i32* %.reg2mem224
  %cmp = icmp sgt i32 %.reload, %.reload225
  %2 = select i1 %cmp, i32 -1392481362, i32 1973381535
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %lb, align 4
  %4 = add i32 %3, -2038160642
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2038160642
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %r, align 4
  store i32 -407318224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %r, align 4
  %cmp8 = icmp sge i32 %7, 0
  %8 = select i1 %cmp8, i32 -1650795218, i32 -821572452
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx10, align 1
  %11 = load i32, i32* %r, align 4
  %12 = load i32, i32* %la, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %11, %12
  %17 = load i32, i32* %lb, align 4
  %18 = sub i32 %16, -64288620
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -64288620
  %sub11 = sub nsw i32 %16, %17
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %10, i8* %arrayidx13, align 1
  store i32 -2068894227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1193315204, i32 -233399118
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %r, align 4
  %36 = add i32 %35, -327858951
  %37 = add i32 %36, -1
  %38 = sub i32 %37, -327858951
  %dec = add nsw i32 %35, -1
  store i32 %38, i32* %r, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1615239904
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1615239904
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -526580252, i32 -233399118
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407318224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1077875804, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %la, align 4
  %68 = load i32, i32* %lb, align 4
  %69 = add i32 %67, -1817949050
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1817949050
  %sub15 = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub16 = sub nsw i32 %71, 1
  %cmp17 = icmp sle i32 %66, %73
  %74 = select i1 %cmp17, i32 -1548645709, i32 1702223770
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 1064967847, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %s, align 4
  store i32 -1077875804, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %la, align 4
  store i32 %79, i32* %t, align 4
  store i32 1973381535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %la, align 4
  %81 = load i32, i32* %lb, align 4
  %cmp24 = icmp slt i32 %80, %81
  %82 = select i1 %cmp24, i32 -289717647, i32 214118083
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* %la, align 4
  %84 = sub i32 %83, 412805384
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 412805384
  %sub27 = sub nsw i32 %83, 1
  store i32 %86, i32* %r, align 4
  store i32 1879840859, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* %r, align 4
  %cmp29 = icmp sge i32 %87, 0
  %88 = select i1 %cmp29, i32 1017194337, i32 1118835372
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 732043076, i32 457150463
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %115 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %117 = load i32, i32* %r, align 4
  %118 = load i32, i32* %lb, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add34 = add nsw i32 %117, %118
  %123 = load i32, i32* %la, align 4
  %124 = sub i32 %122, 2052528777
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 2052528777
  %sub35 = sub nsw i32 %122, %123
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %116, i8* %arrayidx37, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1038546463
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1038546463
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1301390685, i32 457150463
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1965729465, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1389120933, i32 1939960243
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %180 = load i32, i32* %r, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec39 = add nsw i32 %180, -1
  store i32 %182, i32* %r, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1934951443
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1934951443
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1986414955, i32 1939960243
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1879840859, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1124998411, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %211 = load i32, i32* %lb, align 4
  %212 = load i32, i32* %la, align 4
  %213 = sub i32 %211, -748583957
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -748583957
  %sub42 = sub nsw i32 %211, %212
  %216 = add i32 %215, -1288674250
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1288674250
  %sub43 = sub nsw i32 %215, 1
  %cmp44 = icmp sle i32 %210, %218
  %219 = select i1 %cmp44, i32 -669566098, i32 1282264869
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 554973910
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 554973910
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 708320072, i32 -161441563
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 616349039
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 616349039
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 444610188, i32 -161441563
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 999375482, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc50 = add nsw i32 %251, 1
  store i32 %253, i32* %s, align 4
  store i32 1124998411, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %254 = load i32, i32* %lb, align 4
  store i32 %254, i32* %t, align 4
  store i32 214118083, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 949999873
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 949999873
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2125393959, i32 -1146619460
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %282 = load i32, i32* %la, align 4
  %283 = load i32, i32* %lb, align 4
  %cmp53 = icmp eq i32 %282, %283
  store i1 %cmp53, i1* %cmp53.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -136894722
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -136894722
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 185073768, i32 -1146619460
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %311 = select i1 %cmp53.reload, i32 -1382249615, i32 2090002849
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %la, align 4
  store i32 %312, i32* %t, align 4
  store i32 2090002849, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1817184347
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1817184347
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -264330620, i32 588498987
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1010352432
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1010352432
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 631702929, i32 588498987
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 275171931, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %t, align 4
  %357 = add i32 %356, -229395568
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -229395568
  %sub58 = sub nsw i32 %356, 1
  %cmp59 = icmp sle i32 %355, %359
  %360 = select i1 %cmp59, i32 -165159871, i32 -1704695453
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %361 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom62
  %362 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %363 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom65
  %364 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %364 to i32
  %365 = sub i32 %conv64, 1350791302
  %366 = add i32 %365, %conv67
  %367 = add i32 %366, 1350791302
  %add68 = add nsw i32 %conv64, %conv67
  %368 = sub i32 0, 48
  %369 = add i32 %367, %368
  %sub69 = sub nsw i32 %367, 48
  %conv70 = trunc i32 %369 to i8
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add71 = add nsw i32 %370, 1
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  store i32 -121393070, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 968877100, i32 -392524260
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 991244814
  %389 = add i32 %388, 1
  %390 = add i32 %389, 991244814
  %inc75 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1709827564
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1709827564
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1737384379, i32 -392524260
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 275171931, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  store i32 %418, i32* %i, align 4
  store i32 1611670183, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 248047979
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 248047979
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1083401145, i32 -1012824970
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %446, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1329829888
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1329829888
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 821761014, i32 -1012824970
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %474 = select i1 %cmp78.reload, i32 1013922681, i32 -1386713449
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %475 to i64
  %arrayidx82 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom81
  %476 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %476 to i32
  %cmp84 = icmp sge i32 %conv83, 58
  %477 = select i1 %cmp84, i32 -1838778907, i32 1422202410
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %478 to i64
  %arrayidx88 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom87
  %479 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %479 to i32
  %480 = sub i32 0, 10
  %481 = add i32 %conv89, %480
  %sub90 = sub nsw i32 %conv89, 10
  %conv91 = trunc i32 %481 to i8
  %482 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %482 to i64
  %arrayidx93 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, -982200484
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -982200484
  %sub94 = sub nsw i32 %483, 1
  %idxprom95 = sext i32 %486 to i64
  %arrayidx96 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom95
  %487 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %487 to i32
  %488 = sub i32 0, 1
  %489 = sub i32 %conv97, %488
  %add98 = add nsw i32 %conv97, 1
  %conv99 = trunc i32 %489 to i8
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub100 = sub nsw i32 %490, 1
  %idxprom101 = sext i32 %492 to i64
  %arrayidx102 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  store i32 1422202410, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1879235795, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %dec105 = add nsw i32 %493, -1
  store i32 %495, i32* %i, align 4
  store i32 1611670183, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1908782740, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %t, align 4
  %cmp108 = icmp sle i32 %496, %497
  %498 = select i1 %cmp108, i32 730657712, i32 741739966
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %499 to i64
  %arrayidx112 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom111
  %500 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %500 to i32
  %cmp114 = icmp ne i32 %conv113, 48
  %501 = select i1 %cmp114, i32 908138808, i32 -1952186591
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1531812278
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1531812278
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1409436601, i32 -785180954
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -649757860
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -649757860
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1634882455, i32 -785180954
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 741739966, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc118 = add nsw i32 %544, 1
  store i32 %548, i32* %k, align 4
  store i32 -1567061170, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc120 = add nsw i32 %549, 1
  store i32 %551, i32* %j, align 4
  store i32 1908782740, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %t, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add122 = add nsw i32 %553, 1
  %cmp123 = icmp eq i32 %552, %557
  %558 = select i1 %cmp123, i32 -86154171, i32 -1867510053
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1165987932
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1165987932
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1320724076, i32 1165839868
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1634505744
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1634505744
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -518421546, i32 1165839868
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 379928233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  store i32 %589, i32* %j, align 4
  store i32 1056306158, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %t, align 4
  %cmp128 = icmp sle i32 %590, %591
  %592 = select i1 %cmp128, i32 -35014395, i32 -1375027308
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %593 to i64
  %arrayidx132 = getelementptr inbounds [253 x i8], [253 x i8]* %c, i64 0, i64 %idxprom131
  %594 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %594 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv133)
  store i32 -1778503301, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc136 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  store i32 1056306158, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1433622352, i32 -102638805
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1495385452
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1495385452
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 2143901232, i32 -102638805
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 379928233, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %r, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_ = sub i32 0, %627
  %630 = sub i32 0, -1
  %631 = sub i32 %629, %630
  %gen = add i32 %629, -1
  %632 = sub i32 0, -1022446715
  %633 = sub i32 %632, %627
  %634 = add i32 %633, -1022446715
  %_139 = sub i32 0, %627
  %635 = add i32 %634, -346454349
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -346454349
  %gen140 = add i32 %634, -1
  %638 = sub i32 %627, 963363634
  %639 = add i32 %638, -1
  %640 = add i32 %639, 963363634
  %decalteredBB = add nsw i32 %627, -1
  store i32 %640, i32* %r, align 4
  store i32 -1193315204, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %r, align 4
  %idxprom32alteredBB = sext i32 %641 to i64
  %arrayidx33alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %642 = load i8, i8* %arrayidx33alteredBB, align 1
  %643 = load i32, i32* %r, align 4
  %644 = load i32, i32* %lb, align 4
  %645 = sub i32 %643, 993086974
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 993086974
  %_142 = sub i32 %643, %644
  %gen143 = mul i32 %647, %644
  %_144 = shl i32 %643, %644
  %648 = add i32 %643, 1248327444
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 1248327444
  %_145 = sub i32 %643, %644
  %gen146 = mul i32 %650, %644
  %_147 = shl i32 %643, %644
  %651 = add i32 0, -1103208818
  %652 = sub i32 %651, %643
  %653 = sub i32 %652, -1103208818
  %_148 = sub i32 0, %643
  %654 = add i32 %653, 1894572912
  %655 = add i32 %654, %644
  %656 = sub i32 %655, 1894572912
  %gen149 = add i32 %653, %644
  %657 = sub i32 %643, 216493055
  %658 = sub i32 %657, %644
  %659 = add i32 %658, 216493055
  %_150 = sub i32 %643, %644
  %gen151 = mul i32 %659, %644
  %_152 = shl i32 %643, %644
  %_153 = shl i32 %643, %644
  %660 = sub i32 0, %644
  %661 = add i32 %643, %660
  %_154 = sub i32 %643, %644
  %gen155 = mul i32 %661, %644
  %662 = sub i32 0, %643
  %663 = sub i32 0, %644
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add34alteredBB = add nsw i32 %643, %644
  %666 = load i32, i32* %la, align 4
  %667 = sub i32 0, 1547003175
  %668 = sub i32 %667, %665
  %669 = add i32 %668, 1547003175
  %_156 = sub i32 0, %665
  %670 = sub i32 0, %666
  %671 = sub i32 %669, %670
  %gen157 = add i32 %669, %666
  %_158 = shl i32 %665, %666
  %672 = sub i32 0, %666
  %673 = add i32 %665, %672
  %_159 = sub i32 %665, %666
  %gen160 = mul i32 %673, %666
  %674 = sub i32 %665, -1849720283
  %675 = sub i32 %674, %666
  %676 = add i32 %675, -1849720283
  %_161 = sub i32 %665, %666
  %gen162 = mul i32 %676, %666
  %677 = add i32 0, 209371281
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, 209371281
  %_163 = sub i32 0, %665
  %680 = sub i32 0, %666
  %681 = sub i32 %679, %680
  %gen164 = add i32 %679, %666
  %_165 = shl i32 %665, %666
  %682 = sub i32 0, 10780737
  %683 = sub i32 %682, %665
  %684 = add i32 %683, 10780737
  %_166 = sub i32 0, %665
  %685 = sub i32 %684, -1772506248
  %686 = add i32 %685, %666
  %687 = add i32 %686, -1772506248
  %gen167 = add i32 %684, %666
  %688 = sub i32 0, %666
  %689 = add i32 %665, %688
  %_168 = sub i32 %665, %666
  %gen169 = mul i32 %689, %666
  %_170 = shl i32 %665, %666
  %_171 = shl i32 %665, %666
  %690 = add i32 %665, 1992577808
  %691 = sub i32 %690, %666
  %692 = sub i32 %691, 1992577808
  %sub35alteredBB = sub nsw i32 %665, %666
  %idxprom36alteredBB = sext i32 %692 to i64
  %arrayidx37alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 %642, i8* %arrayidx37alteredBB, align 1
  store i32 732043076, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %r, align 4
  %694 = sub i32 0, -415446278
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -415446278
  %_176 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen177 = add i32 %696, -1
  %701 = sub i32 0, %693
  %702 = add i32 0, %701
  %_178 = sub i32 0, %693
  %703 = sub i32 %702, -1927542118
  %704 = add i32 %703, -1
  %705 = add i32 %704, -1927542118
  %gen179 = add i32 %702, -1
  %_180 = shl i32 %693, -1
  %_181 = shl i32 %693, -1
  %_182 = shl i32 %693, -1
  %706 = add i32 0, -1230325350
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, -1230325350
  %_183 = sub i32 0, %693
  %709 = sub i32 %708, -989463799
  %710 = add i32 %709, -1
  %711 = add i32 %710, -989463799
  %gen184 = add i32 %708, -1
  %712 = sub i32 0, -1
  %713 = sub i32 %693, %712
  %dec39alteredBB = add nsw i32 %693, -1
  store i32 %713, i32* %r, align 4
  store i32 -1389120933, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %s, align 4
  %idxprom47alteredBB = sext i32 %714 to i64
  %arrayidx48alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 48, i8* %arrayidx48alteredBB, align 1
  store i32 708320072, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %la, align 4
  %716 = load i32, i32* %lb, align 4
  %cmp53alteredBB = icmp eq i32 %715, %716
  store i32 2125393959, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -264330620, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %_201 = shl i32 %717, 1
  %718 = add i32 0, 351237351
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 351237351
  %_202 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen203 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %717, %725
  %inc75alteredBB = add nsw i32 %717, 1
  store i32 %726, i32* %i, align 4
  store i32 968877100, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %727, 1
  store i32 -1083401145, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1409436601, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1320724076, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1433622352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end137, %for.inc135, %for.body130, %for.cond127, %if.else, %originalBBpart2217, %originalBB215, %if.then125, %for.end121, %for.inc119, %if.end117, %originalBBpart2213, %originalBB211, %if.then116, %for.body110, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then86, %for.body80, %originalBBpart2209, %originalBB207, %for.cond77, %for.end76, %originalBBpart2205, %originalBB200, %for.inc74, %for.body61, %for.cond57, %originalBBpart2198, %originalBB196, %if.end56, %if.then55, %originalBBpart2194, %originalBB192, %if.end52, %for.end51, %for.inc49, %originalBBpart2190, %originalBB188, %for.body46, %for.cond41, %for.end40, %originalBBpart2186, %originalBB175, %for.inc38, %originalBBpart2173, %originalBB141, %for.body31, %for.cond28, %if.then26, %if.end, %for.end23, %for.inc22, %for.body19, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
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
