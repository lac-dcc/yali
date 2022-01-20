; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str3.reg2mem = alloca [200 x i8]*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %jump.reg2mem = alloca i32*
  %carry.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1207978731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1207978731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 1797905810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1797905810, label %first
    i32 40479281, label %originalBB
    i32 -1598046702, label %originalBBpart2
    i32 1816653713, label %for.cond
    i32 -968972737, label %for.body
    i32 -1827395495, label %originalBB106
    i32 1125842849, label %originalBBpart2117
    i32 -1500018205, label %for.cond9
    i32 -113062300, label %originalBB119
    i32 -1756514551, label %originalBBpart2121
    i32 -1739352357, label %for.body12
    i32 -207743401, label %originalBB123
    i32 1065541021, label %originalBBpart2127
    i32 597891622, label %for.inc
    i32 -1400522278, label %for.end
    i32 -377783097, label %originalBB129
    i32 -908258557, label %originalBBpart2131
    i32 1741099562, label %for.cond16
    i32 -1001449264, label %for.body19
    i32 -294835235, label %for.inc22
    i32 1228677123, label %for.end23
    i32 251605178, label %for.cond27
    i32 -1142966407, label %originalBB133
    i32 -1624455470, label %originalBBpart2135
    i32 -1198767046, label %for.body30
    i32 -1959419854, label %for.inc36
    i32 -583007194, label %for.end38
    i32 301792868, label %originalBB137
    i32 2016115838, label %originalBBpart2139
    i32 1922997150, label %for.cond39
    i32 -1785905313, label %originalBB141
    i32 -1417721510, label %originalBBpart2143
    i32 2019897955, label %for.body42
    i32 -71717471, label %for.inc45
    i32 -1339268036, label %for.end47
    i32 750272735, label %for.cond48
    i32 -1901805858, label %for.body52
    i32 647258915, label %originalBB145
    i32 -871802254, label %originalBBpart2162
    i32 -1501845002, label %if.then
    i32 60579167, label %if.else
    i32 -1140969300, label %if.end
    i32 -1708300512, label %originalBB164
    i32 795737453, label %originalBBpart2166
    i32 2100636045, label %for.inc87
    i32 -667816263, label %for.end89
    i32 -1084595295, label %for.cond91
    i32 -927371933, label %for.body94
    i32 93256627, label %for.inc99
    i32 -1221441065, label %originalBB168
    i32 1443854943, label %originalBBpart2178
    i32 828247398, label %for.end101
    i32 -771981370, label %for.inc103
    i32 2052532351, label %originalBB180
    i32 86768905, label %originalBBpart2187
    i32 1717250891, label %for.end105
    i32 -1993793972, label %originalBBalteredBB
    i32 -849348265, label %originalBB106alteredBB
    i32 -1350881960, label %originalBB119alteredBB
    i32 1231234987, label %originalBB123alteredBB
    i32 -1196382121, label %originalBB129alteredBB
    i32 -644633394, label %originalBB133alteredBB
    i32 1808315301, label %originalBB137alteredBB
    i32 -557139038, label %originalBB141alteredBB
    i32 172274146, label %originalBB145alteredBB
    i32 1110945754, label %originalBB164alteredBB
    i32 1919027711, label %originalBB168alteredBB
    i32 -2141927412, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 40479281, i32 -1993793972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %jump = alloca i32, align 4
  store i32* %jump, i32** %jump.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %str3 = alloca [200 x i8], align 16
  store [200 x i8]* %str3, [200 x i8]** %str3.reg2mem
  store i32 0, i32* %o, align 4
  %carry.reload261 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload261, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2124219376
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2124219376
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1598046702, i32 -1993793972
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816653713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -968972737, i32 1717250891
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -865590723
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -865590723
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1827395495, i32 -849348265
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %str1.reload283 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload283, i32 0, i32 0
  %str2.reload294 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload294, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload282 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload282, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload246 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload246, align 4
  %str2.reload293 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload293, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload249 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload249, align 4
  %str1.reload281 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload281, i64 0, i64 101
  store i8 0, i8* %arrayidx, align 1
  %l1.reload245 = load volatile i32*, i32** %l1.reg2mem
  %72 = load i32, i32* %l1.reload245, align 4
  %73 = sub i32 0, %72
  %74 = add i32 101, %73
  %sub = sub nsw i32 101, %72
  %jump.reload269 = load volatile i32*, i32** %jump.reg2mem
  store i32 %74, i32* %jump.reload269, align 4
  %l1.reload244 = load volatile i32*, i32** %l1.reg2mem
  %75 = load i32, i32* %l1.reload244, align 4
  %76 = add i32 %75, 2023321482
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2023321482
  %sub8 = sub nsw i32 %75, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload221, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1286990658
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1286990658
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1125842849, i32 -849348265
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1500018205, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -113062300, i32 -1350881960
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload220, align 4
  %cmp10 = icmp sge i32 %120, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1236194820
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1236194820
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1756514551, i32 -1350881960
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 -1739352357, i32 -1400522278
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 806783373
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 806783373
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -207743401, i32 1231234987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload219, align 4
  %idxprom = sext i32 %176 to i64
  %str1.reload280 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload280, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx13, align 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload218, align 4
  %jump.reload268 = load volatile i32*, i32** %jump.reg2mem
  %179 = load i32, i32* %jump.reload268, align 4
  %180 = sub i32 %178, 194955063
  %181 = add i32 %180, %179
  %182 = add i32 %181, 194955063
  %add = add nsw i32 %178, %179
  %idxprom14 = sext i32 %182 to i64
  %str1.reload279 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload279, i64 0, i64 %idxprom14
  store i8 %177, i8* %arrayidx15, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -2144491640
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2144491640
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1065541021, i32 1231234987
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 597891622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload217, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload216, align 4
  store i32 -1500018205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1059273287
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1059273287
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -377783097, i32 -1196382121
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload215, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 72406471
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 72406471
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -908258557, i32 -1196382121
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1741099562, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload214, align 4
  %jump.reload267 = load volatile i32*, i32** %jump.reg2mem
  %256 = load i32, i32* %jump.reload267, align 4
  %cmp17 = icmp slt i32 %255, %256
  %257 = select i1 %cmp17, i32 -1001449264, i32 1228677123
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload213, align 4
  %idxprom20 = sext i32 %258 to i64
  %str1.reload278 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload278, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 -294835235, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload212, align 4
  %260 = add i32 %259, 41061056
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 41061056
  %inc = add nsw i32 %259, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %262, i32* %m.reload211, align 4
  store i32 1741099562, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %str2.reload292 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload292, i64 0, i64 101
  store i8 0, i8* %arrayidx24, align 1
  %l2.reload248 = load volatile i32*, i32** %l2.reg2mem
  %263 = load i32, i32* %l2.reload248, align 4
  %264 = add i32 101, 1676664629
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1676664629
  %sub25 = sub nsw i32 101, %263
  %jump.reload266 = load volatile i32*, i32** %jump.reg2mem
  store i32 %266, i32* %jump.reload266, align 4
  %l2.reload247 = load volatile i32*, i32** %l2.reg2mem
  %267 = load i32, i32* %l2.reload247, align 4
  %268 = add i32 %267, 1102385519
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1102385519
  %sub26 = sub nsw i32 %267, 1
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %270, i32* %m.reload210, align 4
  store i32 251605178, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1990167756
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1990167756
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1142966407, i32 -644633394
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload209, align 4
  %cmp28 = icmp sge i32 %298, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 324396682
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 324396682
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1624455470, i32 -644633394
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %314 = select i1 %cmp28.reload, i32 -1198767046, i32 -583007194
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload208, align 4
  %idxprom31 = sext i32 %315 to i64
  %str2.reload291 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload291, i64 0, i64 %idxprom31
  %316 = load i8, i8* %arrayidx32, align 1
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload207, align 4
  %jump.reload265 = load volatile i32*, i32** %jump.reg2mem
  %318 = load i32, i32* %jump.reload265, align 4
  %319 = add i32 %317, -368632845
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -368632845
  %add33 = add nsw i32 %317, %318
  %idxprom34 = sext i32 %321 to i64
  %str2.reload290 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload290, i64 0, i64 %idxprom34
  store i8 %316, i8* %arrayidx35, align 1
  store i32 -1959419854, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload206, align 4
  %323 = add i32 %322, -83746217
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -83746217
  %dec37 = add nsw i32 %322, -1
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %325, i32* %m.reload205, align 4
  store i32 251605178, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1636947038
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1636947038
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 301792868, i32 1808315301
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2016115838, i32 1808315301
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1922997150, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 528749748
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 528749748
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1785905313, i32 -557139038
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload203, align 4
  %jump.reload264 = load volatile i32*, i32** %jump.reg2mem
  %383 = load i32, i32* %jump.reload264, align 4
  %cmp40 = icmp slt i32 %382, %383
  store i1 %cmp40, i1* %cmp40.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -780568773
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -780568773
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1417721510, i32 -557139038
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %411 = select i1 %cmp40.reload, i32 2019897955, i32 -1339268036
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload202, align 4
  %idxprom43 = sext i32 %412 to i64
  %str2.reload289 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload289, i64 0, i64 %idxprom43
  store i8 48, i8* %arrayidx44, align 1
  store i32 -71717471, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload201, align 4
  %414 = add i32 %413, 1162166312
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1162166312
  %inc46 = add nsw i32 %413, 1
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload200, align 4
  store i32 1922997150, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload239, align 4
  store i32 750272735, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload238, align 4
  %l1.reload243 = load volatile i32*, i32** %l1.reg2mem
  %418 = load i32, i32* %l1.reload243, align 4
  %419 = sub i32 0, %418
  %420 = add i32 100, %419
  %sub49 = sub nsw i32 100, %418
  %cmp50 = icmp sge i32 %417, %420
  %421 = select i1 %cmp50, i32 -1901805858, i32 -667816263
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 878134834
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 878134834
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 647258915, i32 172274146
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload237, align 4
  %idxprom53 = sext i32 %449 to i64
  %str1.reload277 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload277, i64 0, i64 %idxprom53
  %450 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %450 to i32
  %carry.reload260 = load volatile i32*, i32** %carry.reg2mem
  %451 = load i32, i32* %carry.reload260, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload236, align 4
  %idxprom56 = sext i32 %452 to i64
  %str2.reload288 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload288, i64 0, i64 %idxprom56
  %453 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %453 to i32
  %454 = sub i32 0, %conv58
  %455 = sub i32 %451, %454
  %add59 = add nsw i32 %451, %conv58
  %cmp60 = icmp sge i32 %conv55, %455
  store i1 %cmp60, i1* %cmp60.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -46671968
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -46671968
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -871802254, i32 172274146
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %483 = select i1 %cmp60.reload, i32 -1501845002, i32 60579167
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload235, align 4
  %idxprom62 = sext i32 %484 to i64
  %str1.reload276 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload276, i64 0, i64 %idxprom62
  %485 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %485 to i32
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload234, align 4
  %idxprom65 = sext i32 %486 to i64
  %str2.reload287 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload287, i64 0, i64 %idxprom65
  %487 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %487 to i32
  %carry.reload259 = load volatile i32*, i32** %carry.reg2mem
  %488 = load i32, i32* %carry.reload259, align 4
  %489 = add i32 %conv67, -21229691
  %490 = add i32 %489, %488
  %491 = sub i32 %490, -21229691
  %add68 = add nsw i32 %conv67, %488
  %492 = add i32 %conv64, -1642137256
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1642137256
  %sub69 = sub nsw i32 %conv64, %491
  %495 = sub i32 %494, 1452226845
  %496 = add i32 %495, 48
  %497 = add i32 %496, 1452226845
  %add70 = add nsw i32 %494, 48
  %conv71 = trunc i32 %497 to i8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload233, align 4
  %idxprom72 = sext i32 %498 to i64
  %str3.reload296 = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reload296, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %carry.reload258 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload258, align 4
  store i32 -1140969300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload232, align 4
  %idxprom74 = sext i32 %499 to i64
  %str1.reload275 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload275, i64 0, i64 %idxprom74
  %500 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %500 to i32
  %501 = sub i32 %conv76, -727092998
  %502 = add i32 %501, 10
  %503 = add i32 %502, -727092998
  %add77 = add nsw i32 %conv76, 10
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload231, align 4
  %idxprom78 = sext i32 %504 to i64
  %str2.reload286 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload286, i64 0, i64 %idxprom78
  %505 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %505 to i32
  %carry.reload257 = load volatile i32*, i32** %carry.reg2mem
  %506 = load i32, i32* %carry.reload257, align 4
  %507 = sub i32 %conv80, -1984622981
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1984622981
  %add81 = add nsw i32 %conv80, %506
  %510 = add i32 %503, 944452278
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 944452278
  %sub82 = sub nsw i32 %503, %509
  %513 = sub i32 0, 48
  %514 = sub i32 %512, %513
  %add83 = add nsw i32 %512, 48
  %conv84 = trunc i32 %514 to i8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload230, align 4
  %idxprom85 = sext i32 %515 to i64
  %str3.reload295 = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reload295, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %carry.reload256 = load volatile i32*, i32** %carry.reg2mem
  store i32 1, i32* %carry.reload256, align 4
  store i32 -1140969300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1708300512, i32 1110945754
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1636638696
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1636638696
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 795737453, i32 1110945754
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2100636045, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload229, align 4
  %546 = add i32 %545, -1413455346
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -1413455346
  %dec88 = add nsw i32 %545, -1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload228, align 4
  store i32 750272735, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %l1.reload242 = load volatile i32*, i32** %l1.reg2mem
  %549 = load i32, i32* %l1.reload242, align 4
  %550 = sub i32 101, -1977710565
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1977710565
  %sub90 = sub nsw i32 101, %549
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload255, align 4
  store i32 -1084595295, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload254, align 4
  %cmp92 = icmp sle i32 %553, 100
  %554 = select i1 %cmp92, i32 -927371933, i32 828247398
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload253, align 4
  %idxprom95 = sext i32 %555 to i64
  %str3.reload = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reload, i64 0, i64 %idxprom95
  %556 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %556 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  store i32 93256627, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 70631240
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 70631240
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1221441065, i32 1919027711
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload252, align 4
  %585 = sub i32 %584, 2071973314
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2071973314
  %inc100 = add nsw i32 %584, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload251, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -581441634
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -581441634
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1443854943, i32 1919027711
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1084595295, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -771981370, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1023058998
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1023058998
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2052532351, i32 -2141927412
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload224, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc104 = add nsw i32 %642, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload223, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -303720323
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -303720323
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 86768905, i32 -2141927412
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1816653713, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %carryalteredBB = alloca i32, align 4
  %jumpalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %str3alteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %carryalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 40479281, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %str1.reload274 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload274, i32 0, i32 0
  %str2.reload285 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload285, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %str1.reload273 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload273, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l1.reload241 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload241, align 4
  %str2.reload284 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload284, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7alteredBB, i32* %l2.reload, align 4
  %str1.reload272 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload272, i64 0, i64 101
  store i8 0, i8* %arrayidxalteredBB, align 1
  %l1.reload240 = load volatile i32*, i32** %l1.reg2mem
  %660 = load i32, i32* %l1.reload240, align 4
  %661 = sub i32 0, 101
  %662 = add i32 0, %661
  %_ = sub i32 0, 101
  %663 = sub i32 0, %662
  %664 = sub i32 0, %660
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen = add i32 %662, %660
  %_107 = shl i32 101, %660
  %667 = sub i32 0, %660
  %668 = add i32 101, %667
  %_108 = sub i32 101, %660
  %gen109 = mul i32 %668, %660
  %669 = add i32 101, 131396263
  %670 = sub i32 %669, %660
  %671 = sub i32 %670, 131396263
  %subalteredBB = sub nsw i32 101, %660
  %jump.reload263 = load volatile i32*, i32** %jump.reg2mem
  store i32 %671, i32* %jump.reload263, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %672 = load i32, i32* %l1.reload, align 4
  %_110 = shl i32 %672, 1
  %673 = add i32 %672, -916353709
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -916353709
  %_111 = sub i32 %672, 1
  %gen112 = mul i32 %675, 1
  %676 = sub i32 0, -1392196610
  %677 = sub i32 %676, %672
  %678 = add i32 %677, -1392196610
  %_113 = sub i32 0, %672
  %679 = add i32 %678, 908419346
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 908419346
  %gen114 = add i32 %678, 1
  %_115 = shl i32 %672, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %sub8alteredBB = sub nsw i32 %672, 1
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %683, i32* %m.reload199, align 4
  store i32 -1827395495, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload198, align 4
  %cmp10alteredBB = icmp sge i32 %684, 0
  store i32 -113062300, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload197, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %str1.reload271 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload271, i64 0, i64 %idxpromalteredBB
  %686 = load i8, i8* %arrayidx13alteredBB, align 1
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload196, align 4
  %jump.reload262 = load volatile i32*, i32** %jump.reg2mem
  %688 = load i32, i32* %jump.reload262, align 4
  %689 = add i32 %687, 1603188228
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1603188228
  %_124 = sub i32 %687, %688
  %gen125 = mul i32 %691, %688
  %692 = sub i32 0, %687
  %693 = sub i32 0, %688
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %addalteredBB = add nsw i32 %687, %688
  %idxprom14alteredBB = sext i32 %695 to i64
  %str1.reload270 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload270, i64 0, i64 %idxprom14alteredBB
  store i8 %686, i8* %arrayidx15alteredBB, align 1
  store i32 -207743401, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload195, align 4
  store i32 -377783097, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload194, align 4
  %cmp28alteredBB = icmp sge i32 %696, 0
  store i32 -1142966407, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  store i32 301792868, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %697 = load i32, i32* %m.reload, align 4
  %jump.reload = load volatile i32*, i32** %jump.reg2mem
  %698 = load i32, i32* %jump.reload, align 4
  %cmp40alteredBB = icmp slt i32 %697, %698
  store i32 -1785905313, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload227, align 4
  %idxprom53alteredBB = sext i32 %699 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxprom53alteredBB
  %700 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %700 to i32
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  %701 = load i32, i32* %carry.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %702 to i64
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i64 0, i64 %idxprom56alteredBB
  %703 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %703 to i32
  %_146 = shl i32 %701, %conv58alteredBB
  %704 = sub i32 %701, -2015115310
  %705 = sub i32 %704, %conv58alteredBB
  %706 = add i32 %705, -2015115310
  %_147 = sub i32 %701, %conv58alteredBB
  %gen148 = mul i32 %706, %conv58alteredBB
  %707 = sub i32 0, 1120400071
  %708 = sub i32 %707, %701
  %709 = add i32 %708, 1120400071
  %_149 = sub i32 0, %701
  %710 = add i32 %709, 839888250
  %711 = add i32 %710, %conv58alteredBB
  %712 = sub i32 %711, 839888250
  %gen150 = add i32 %709, %conv58alteredBB
  %713 = sub i32 0, %701
  %714 = add i32 0, %713
  %_151 = sub i32 0, %701
  %715 = sub i32 0, %conv58alteredBB
  %716 = sub i32 %714, %715
  %gen152 = add i32 %714, %conv58alteredBB
  %717 = sub i32 0, %conv58alteredBB
  %718 = add i32 %701, %717
  %_153 = sub i32 %701, %conv58alteredBB
  %gen154 = mul i32 %718, %conv58alteredBB
  %719 = add i32 0, 2126184030
  %720 = sub i32 %719, %701
  %721 = sub i32 %720, 2126184030
  %_155 = sub i32 0, %701
  %722 = sub i32 %721, -1304171563
  %723 = add i32 %722, %conv58alteredBB
  %724 = add i32 %723, -1304171563
  %gen156 = add i32 %721, %conv58alteredBB
  %725 = sub i32 0, -1510604859
  %726 = sub i32 %725, %701
  %727 = add i32 %726, -1510604859
  %_157 = sub i32 0, %701
  %728 = add i32 %727, 311440632
  %729 = add i32 %728, %conv58alteredBB
  %730 = sub i32 %729, 311440632
  %gen158 = add i32 %727, %conv58alteredBB
  %_159 = shl i32 %701, %conv58alteredBB
  %_160 = shl i32 %701, %conv58alteredBB
  %731 = add i32 %701, -1646857766
  %732 = add i32 %731, %conv58alteredBB
  %733 = sub i32 %732, -1646857766
  %add59alteredBB = add nsw i32 %701, %conv58alteredBB
  %cmp60alteredBB = icmp sge i32 %conv55alteredBB, %733
  store i32 647258915, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1708300512, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload250, align 4
  %_169 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_170 = sub i32 %734, 1
  %gen171 = mul i32 %736, 1
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_172 = sub i32 0, %734
  %739 = add i32 %738, 1994159233
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1994159233
  %gen173 = add i32 %738, 1
  %_174 = shl i32 %734, 1
  %742 = add i32 0, -479811190
  %743 = sub i32 %742, %734
  %744 = sub i32 %743, -479811190
  %_175 = sub i32 0, %734
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen176 = add i32 %744, 1
  %747 = add i32 %734, 1370915329
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1370915329
  %inc100alteredBB = add nsw i32 %734, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %749, i32* %k.reload, align 4
  store i32 -1221441065, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload222, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_181 = sub i32 0, %750
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen182 = add i32 %752, 1
  %_183 = shl i32 %750, 1
  %757 = sub i32 0, 1599164589
  %758 = sub i32 %757, %750
  %759 = add i32 %758, 1599164589
  %_184 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen185 = add i32 %759, 1
  %762 = sub i32 %750, 739893994
  %763 = add i32 %762, 1
  %764 = add i32 %763, 739893994
  %inc104alteredBB = add nsw i32 %750, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload, align 4
  store i32 2052532351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB180, %for.inc103, %for.end101, %originalBBpart2178, %originalBB168, %for.inc99, %for.body94, %for.cond91, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end, %if.else, %if.then, %originalBBpart2162, %originalBB145, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body42, %originalBBpart2143, %originalBB141, %for.cond39, %originalBBpart2139, %originalBB137, %for.end38, %for.inc36, %for.body30, %originalBBpart2135, %originalBB133, %for.cond27, %for.end23, %for.inc22, %for.body19, %for.cond16, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB123, %for.body12, %originalBBpart2121, %originalBB119, %for.cond9, %originalBBpart2117, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
