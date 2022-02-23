; ModuleID = 'source-C-CXX/58/1451.c'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j142.reg2mem = alloca i32*
  %i137.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j38.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %map.reg2mem = alloca [105 x [105 x i8]]*
  %.reg2mem233 = alloca i1
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
  store i1 %8, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -997245434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -997245434, label %first
    i32 -741455831, label %originalBB
    i32 1048486237, label %originalBBpart2
    i32 2063949212, label %for.cond
    i32 380000046, label %originalBB163
    i32 -79591890, label %originalBBpart2165
    i32 -1572166260, label %for.body
    i32 918236002, label %originalBB167
    i32 -373600093, label %originalBBpart2169
    i32 612933093, label %for.cond2
    i32 1368987335, label %originalBB171
    i32 1681538799, label %originalBBpart2173
    i32 -820469229, label %for.body4
    i32 -2061181277, label %if.then
    i32 1974962448, label %if.end
    i32 -2090343057, label %originalBB175
    i32 1794803314, label %originalBBpart2177
    i32 1304241889, label %if.then22
    i32 566887050, label %if.end28
    i32 -153237699, label %for.inc
    i32 1949050041, label %for.end
    i32 1751797355, label %for.inc29
    i32 -67325773, label %for.end31
    i32 746320728, label %for.cond34
    i32 -1512729548, label %for.body37
    i32 346331119, label %for.cond39
    i32 423973067, label %for.body42
    i32 -833986285, label %for.cond43
    i32 830133290, label %originalBB179
    i32 1591439555, label %originalBBpart2181
    i32 -13134630, label %for.body46
    i32 813029446, label %land.lhs.true
    i32 1474611342, label %originalBB183
    i32 1291589730, label %originalBBpart2185
    i32 1645183880, label %land.lhs.true60
    i32 1528669126, label %originalBB187
    i32 357644037, label %originalBBpart2189
    i32 528434048, label %if.then67
    i32 367408821, label %if.then74
    i32 -1119950157, label %if.end81
    i32 -316501870, label %if.then89
    i32 -1207724013, label %if.end96
    i32 611912951, label %if.then104
    i32 -1190630317, label %if.end111
    i32 1963684664, label %if.then119
    i32 -1086681864, label %originalBB191
    i32 -1116797268, label %originalBBpart2201
    i32 -1672371161, label %if.end126
    i32 413513118, label %if.end127
    i32 1828483244, label %originalBB203
    i32 -1397936269, label %originalBBpart2205
    i32 275863763, label %for.inc128
    i32 407940407, label %originalBB207
    i32 1005114385, label %originalBBpart2211
    i32 1708312150, label %for.end130
    i32 -694987108, label %for.inc131
    i32 257927128, label %for.end133
    i32 -1091117579, label %for.inc134
    i32 -2139202729, label %for.end136
    i32 2044183708, label %for.cond138
    i32 -822536448, label %originalBB213
    i32 -460553903, label %originalBBpart2215
    i32 732920823, label %for.body141
    i32 -986062599, label %for.cond143
    i32 -1920329487, label %originalBB217
    i32 -852206905, label %originalBBpart2219
    i32 811641768, label %for.body146
    i32 534202937, label %if.then153
    i32 264516278, label %if.end155
    i32 -1623145882, label %for.inc156
    i32 720041623, label %for.end158
    i32 1087497843, label %for.inc159
    i32 43312845, label %originalBB221
    i32 -1942357143, label %originalBBpart2230
    i32 1144601481, label %for.end161
    i32 538319557, label %originalBBalteredBB
    i32 1448267921, label %originalBB163alteredBB
    i32 953912629, label %originalBB167alteredBB
    i32 -635667527, label %originalBB171alteredBB
    i32 -58798689, label %originalBB175alteredBB
    i32 -1504398842, label %originalBB179alteredBB
    i32 843037903, label %originalBB183alteredBB
    i32 2080295243, label %originalBB187alteredBB
    i32 -83132376, label %originalBB191alteredBB
    i32 1516795978, label %originalBB203alteredBB
    i32 386042785, label %originalBB207alteredBB
    i32 -371408677, label %originalBB213alteredBB
    i32 1719539024, label %originalBB217alteredBB
    i32 787407643, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload234, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload234, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload234
  %25 = select i1 %23, i32 -741455831, i32 538319557
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %map = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %map, [105 x [105 x i8]]** %map.reg2mem
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i137 = alloca i32, align 4
  store i32* %i137, i32** %i137.reg2mem
  %j142 = alloca i32, align 4
  store i32* %j142, i32** %j142.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload255 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %26 = bitcast [105 x [105 x i32]]* %a.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 44100, i32 16, i1 false)
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload267)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1107893442
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1107893442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1048486237, i32 538319557
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063949212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 380000046, i32 1448267921
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload277, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload266, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -79591890, i32 1448267921
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1572166260, i32 -67325773
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1319923920
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1319923920
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 918236002, i32 953912629
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %112 to i64
  %map.reload238 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reload238, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 428338985
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 428338985
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -373600093, i32 953912629
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 612933093, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 727669542
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 727669542
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1368987335, i32 -635667527
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload287, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload265, align 4
  %cmp3 = icmp slt i32 %155, %156
  store i1 %cmp3, i1* %cmp3.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1681538799, i32 -635667527
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %183 = select i1 %cmp3.reload, i32 -820469229, i32 1949050041
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload275, align 4
  %idxprom5 = sext i32 %184 to i64
  %map.reload237 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reload237, i64 0, i64 %idxprom5
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload286, align 4
  %idxprom7 = sext i32 %185 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %186 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %186 to i32
  %cmp9 = icmp eq i32 %conv, 64
  %187 = select i1 %cmp9, i32 -2061181277, i32 1974962448
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload274, align 4
  %idxprom11 = sext i32 %188 to i64
  %a.reload254 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload254, i64 0, i64 %idxprom11
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload285, align 4
  %190 = add i32 %189, 1513588927
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1513588927
  %add = add nsw i32 %189, 1
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1974962448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1266364072
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1266364072
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2090343057, i32 -58798689
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload273, align 4
  %idxprom15 = sext i32 %220 to i64
  %map.reload236 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reload236, i64 0, i64 %idxprom15
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload284, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %222 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %222 to i32
  %cmp20 = icmp eq i32 %conv19, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2093310884
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2093310884
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1794803314, i32 -58798689
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 1304241889, i32 566887050
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload272, align 4
  %idxprom23 = sext i32 %251 to i64
  %a.reload253 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload253, i64 0, i64 %idxprom23
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload283, align 4
  %253 = sub i32 %252, -72848370
  %254 = add i32 %253, 1
  %255 = add i32 %254, -72848370
  %add25 = add nsw i32 %252, 1
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  store i32 566887050, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -153237699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload282, align 4
  %257 = add i32 %256, -1114258605
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1114258605
  %inc = add nsw i32 %256, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload281, align 4
  store i32 612933093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1751797355, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload271, align 4
  %261 = sub i32 %260, 562536646
  %262 = add i32 %261, 1
  %263 = add i32 %262, 562536646
  %inc30 = add nsw i32 %260, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload270, align 4
  store i32 2063949212, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload256)
  %i33.reload297 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload297, align 4
  store i32 746320728, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload296 = load volatile i32*, i32** %i33.reg2mem
  %264 = load i32, i32* %i33.reload296, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload, align 4
  %cmp35 = icmp slt i32 %264, %265
  %266 = select i1 %cmp35, i32 -1512729548, i32 -2139202729
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j38.reload314 = load volatile i32*, i32** %j38.reg2mem
  store i32 1, i32* %j38.reload314, align 4
  store i32 346331119, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j38.reload313 = load volatile i32*, i32** %j38.reg2mem
  %267 = load i32, i32* %j38.reload313, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload264, align 4
  %cmp40 = icmp sle i32 %267, %268
  %269 = select i1 %cmp40, i32 423973067, i32 257927128
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload334, align 4
  store i32 -833986285, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 306329930
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 306329930
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 830133290, i32 -1504398842
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload333, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload263, align 4
  %cmp44 = icmp sle i32 %285, %286
  store i1 %cmp44, i1* %cmp44.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2135827514
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2135827514
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1591439555, i32 -1504398842
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %302 = select i1 %cmp44.reload, i32 -13134630, i32 1708312150
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j38.reload312 = load volatile i32*, i32** %j38.reg2mem
  %303 = load i32, i32* %j38.reload312, align 4
  %idxprom47 = sext i32 %303 to i64
  %a.reload252 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload252, i64 0, i64 %idxprom47
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload332, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %i33.reload295 = load volatile i32*, i32** %i33.reg2mem
  %306 = load i32, i32* %i33.reload295, align 4
  %307 = add i32 %306, 350446415
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 350446415
  %add51 = add nsw i32 %306, 1
  %cmp52 = icmp ne i32 %305, %309
  %310 = select i1 %cmp52, i32 813029446, i32 413513118
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 206816318
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 206816318
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1474611342, i32 843037903
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j38.reload311 = load volatile i32*, i32** %j38.reg2mem
  %338 = load i32, i32* %j38.reload311, align 4
  %idxprom54 = sext i32 %338 to i64
  %a.reload251 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload251, i64 0, i64 %idxprom54
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload331, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %340 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %340, -1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1291589730, i32 843037903
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %367 = select i1 %cmp58.reload, i32 1645183880, i32 413513118
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -722600287
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -722600287
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1528669126, i32 2080295243
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j38.reload310 = load volatile i32*, i32** %j38.reg2mem
  %383 = load i32, i32* %j38.reload310, align 4
  %idxprom61 = sext i32 %383 to i64
  %a.reload250 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload250, i64 0, i64 %idxprom61
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload330, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %385, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 357644037, i32 2080295243
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %400 = select i1 %cmp65.reload, i32 528434048, i32 413513118
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j38.reload309 = load volatile i32*, i32** %j38.reg2mem
  %401 = load i32, i32* %j38.reload309, align 4
  %402 = sub i32 %401, 575049351
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 575049351
  %sub = sub nsw i32 %401, 1
  %idxprom68 = sext i32 %404 to i64
  %a.reload249 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload249, i64 0, i64 %idxprom68
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload329, align 4
  %idxprom70 = sext i32 %405 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %406 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %406, 0
  %407 = select i1 %cmp72, i32 367408821, i32 -1119950157
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i33.reload294 = load volatile i32*, i32** %i33.reg2mem
  %408 = load i32, i32* %i33.reload294, align 4
  %409 = add i32 %408, -1766267526
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1766267526
  %add75 = add nsw i32 %408, 1
  %j38.reload308 = load volatile i32*, i32** %j38.reg2mem
  %412 = load i32, i32* %j38.reload308, align 4
  %413 = sub i32 %412, -1304585427
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1304585427
  %sub76 = sub nsw i32 %412, 1
  %idxprom77 = sext i32 %415 to i64
  %a.reload248 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload248, i64 0, i64 %idxprom77
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload328, align 4
  %idxprom79 = sext i32 %416 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %411, i32* %arrayidx80, align 4
  store i32 -1119950157, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %j38.reload307 = load volatile i32*, i32** %j38.reg2mem
  %417 = load i32, i32* %j38.reload307, align 4
  %idxprom82 = sext i32 %417 to i64
  %a.reload247 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload247, i64 0, i64 %idxprom82
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload327, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add84 = add nsw i32 %418, 1
  %idxprom85 = sext i32 %420 to i64
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %421 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %421, 0
  %422 = select i1 %cmp87, i32 -316501870, i32 -1207724013
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i33.reload293 = load volatile i32*, i32** %i33.reg2mem
  %423 = load i32, i32* %i33.reload293, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add90 = add nsw i32 %423, 1
  %j38.reload306 = load volatile i32*, i32** %j38.reg2mem
  %428 = load i32, i32* %j38.reload306, align 4
  %idxprom91 = sext i32 %428 to i64
  %a.reload246 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload246, i64 0, i64 %idxprom91
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload326, align 4
  %430 = sub i32 %429, -2081860777
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2081860777
  %add93 = add nsw i32 %429, 1
  %idxprom94 = sext i32 %432 to i64
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %427, i32* %arrayidx95, align 4
  store i32 -1207724013, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %j38.reload305 = load volatile i32*, i32** %j38.reg2mem
  %433 = load i32, i32* %j38.reload305, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add97 = add nsw i32 %433, 1
  %idxprom98 = sext i32 %437 to i64
  %a.reload245 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload245, i64 0, i64 %idxprom98
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload325, align 4
  %idxprom100 = sext i32 %438 to i64
  %arrayidx101 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %439 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %439, 0
  %440 = select i1 %cmp102, i32 611912951, i32 -1190630317
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i33.reload292 = load volatile i32*, i32** %i33.reg2mem
  %441 = load i32, i32* %i33.reload292, align 4
  %442 = add i32 %441, 977899794
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 977899794
  %add105 = add nsw i32 %441, 1
  %j38.reload304 = load volatile i32*, i32** %j38.reg2mem
  %445 = load i32, i32* %j38.reload304, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add106 = add nsw i32 %445, 1
  %idxprom107 = sext i32 %447 to i64
  %a.reload244 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload244, i64 0, i64 %idxprom107
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload324, align 4
  %idxprom109 = sext i32 %448 to i64
  %arrayidx110 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %444, i32* %arrayidx110, align 4
  store i32 -1190630317, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %j38.reload303 = load volatile i32*, i32** %j38.reg2mem
  %449 = load i32, i32* %j38.reload303, align 4
  %idxprom112 = sext i32 %449 to i64
  %a.reload243 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload243, i64 0, i64 %idxprom112
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload323, align 4
  %451 = sub i32 %450, 50320898
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 50320898
  %sub114 = sub nsw i32 %450, 1
  %idxprom115 = sext i32 %453 to i64
  %arrayidx116 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %454 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %454, 0
  %455 = select i1 %cmp117, i32 1963684664, i32 -1672371161
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -977685299
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -977685299
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1086681864, i32 -83132376
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i33.reload291 = load volatile i32*, i32** %i33.reg2mem
  %483 = load i32, i32* %i33.reload291, align 4
  %484 = add i32 %483, -1113960283
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1113960283
  %add120 = add nsw i32 %483, 1
  %j38.reload302 = load volatile i32*, i32** %j38.reg2mem
  %487 = load i32, i32* %j38.reload302, align 4
  %idxprom121 = sext i32 %487 to i64
  %a.reload242 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload242, i64 0, i64 %idxprom121
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload322, align 4
  %489 = add i32 %488, 564310586
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 564310586
  %sub123 = sub nsw i32 %488, 1
  %idxprom124 = sext i32 %491 to i64
  %arrayidx125 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %486, i32* %arrayidx125, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1433096667
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1433096667
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1116797268, i32 -83132376
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1672371161, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 413513118, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 685942521
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 685942521
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1828483244, i32 1516795978
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1347926986
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1347926986
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1397936269, i32 1516795978
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 275863763, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 407940407, i32 386042785
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload321, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc129 = add nsw i32 %587, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %589, i32* %k.reload320, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1005114385, i32 386042785
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -833986285, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -694987108, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j38.reload301 = load volatile i32*, i32** %j38.reg2mem
  %604 = load i32, i32* %j38.reload301, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc132 = add nsw i32 %604, 1
  %j38.reload300 = load volatile i32*, i32** %j38.reg2mem
  store i32 %608, i32* %j38.reload300, align 4
  store i32 346331119, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1091117579, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i33.reload290 = load volatile i32*, i32** %i33.reg2mem
  %609 = load i32, i32* %i33.reload290, align 4
  %610 = sub i32 %609, -1190280251
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1190280251
  %inc135 = add nsw i32 %609, 1
  %i33.reload289 = load volatile i32*, i32** %i33.reg2mem
  store i32 %612, i32* %i33.reload289, align 4
  store i32 746320728, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %ans.reload337 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload337, align 4
  %i137.reload344 = load volatile i32*, i32** %i137.reg2mem
  store i32 1, i32* %i137.reload344, align 4
  store i32 2044183708, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1576874811
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1576874811
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -822536448, i32 -371408677
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i137.reload343 = load volatile i32*, i32** %i137.reg2mem
  %640 = load i32, i32* %i137.reload343, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload262, align 4
  %cmp139 = icmp sle i32 %640, %641
  store i1 %cmp139, i1* %cmp139.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -460553903, i32 -371408677
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %656 = select i1 %cmp139.reload, i32 732920823, i32 1144601481
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %j142.reload349 = load volatile i32*, i32** %j142.reg2mem
  store i32 1, i32* %j142.reload349, align 4
  store i32 -986062599, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -928755533
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -928755533
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1920329487, i32 1719539024
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j142.reload348 = load volatile i32*, i32** %j142.reg2mem
  %672 = load i32, i32* %j142.reload348, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload261, align 4
  %cmp144 = icmp sle i32 %672, %673
  store i1 %cmp144, i1* %cmp144.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1353872172
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1353872172
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -852206905, i32 1719539024
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %689 = select i1 %cmp144.reload, i32 811641768, i32 720041623
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %i137.reload342 = load volatile i32*, i32** %i137.reg2mem
  %690 = load i32, i32* %i137.reload342, align 4
  %idxprom147 = sext i32 %690 to i64
  %a.reload241 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload241, i64 0, i64 %idxprom147
  %j142.reload347 = load volatile i32*, i32** %j142.reg2mem
  %691 = load i32, i32* %j142.reload347, align 4
  %idxprom149 = sext i32 %691 to i64
  %arrayidx150 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %692 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sgt i32 %692, 0
  %693 = select i1 %cmp151, i32 534202937, i32 264516278
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %ans.reload336 = load volatile i32*, i32** %ans.reg2mem
  %694 = load i32, i32* %ans.reload336, align 4
  %695 = sub i32 %694, 968070552
  %696 = add i32 %695, 1
  %697 = add i32 %696, 968070552
  %inc154 = add nsw i32 %694, 1
  %ans.reload335 = load volatile i32*, i32** %ans.reg2mem
  store i32 %697, i32* %ans.reload335, align 4
  store i32 264516278, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1623145882, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j142.reload346 = load volatile i32*, i32** %j142.reg2mem
  %698 = load i32, i32* %j142.reload346, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc157 = add nsw i32 %698, 1
  %j142.reload345 = load volatile i32*, i32** %j142.reg2mem
  store i32 %702, i32* %j142.reload345, align 4
  store i32 -986062599, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1087497843, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1523499280
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1523499280
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 43312845, i32 787407643
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i137.reload341 = load volatile i32*, i32** %i137.reg2mem
  %718 = load i32, i32* %i137.reload341, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc160 = add nsw i32 %718, 1
  %i137.reload340 = load volatile i32*, i32** %i137.reg2mem
  store i32 %722, i32* %i137.reload340, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1781673587
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1781673587
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1942357143, i32 787407643
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2044183708, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %750 = load i32, i32* %ans.reload, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [105 x [105 x i8]], align 16
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %j38alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %i137alteredBB = alloca i32, align 4
  %j142alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %751 = bitcast [105 x [105 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %751, i8 0, i64 44100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -741455831, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload269, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload260, align 4
  %cmpalteredBB = icmp sle i32 %752, %753
  store i32 380000046, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %754 to i64
  %map.reload235 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reload235, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 918236002, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload279, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload259, align 4
  %cmp3alteredBB = icmp slt i32 %755, %756
  store i32 1368987335, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %757 to i64
  %map.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reload, i64 0, i64 %idxprom15alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %758 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %759 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %759 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 35
  store i32 -2090343057, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %760 = load i32, i32* %k.reload319, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload258, align 4
  %cmp44alteredBB = icmp sle i32 %760, %761
  store i32 830133290, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j38.reload299 = load volatile i32*, i32** %j38.reg2mem
  %762 = load i32, i32* %j38.reload299, align 4
  %idxprom54alteredBB = sext i32 %762 to i64
  %a.reload240 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload240, i64 0, i64 %idxprom54alteredBB
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload318, align 4
  %idxprom56alteredBB = sext i32 %763 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %764 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %764, -1
  store i32 1474611342, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j38.reload298 = load volatile i32*, i32** %j38.reg2mem
  %765 = load i32, i32* %j38.reload298, align 4
  %idxprom61alteredBB = sext i32 %765 to i64
  %a.reload239 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload239, i64 0, i64 %idxprom61alteredBB
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload317, align 4
  %idxprom63alteredBB = sext i32 %766 to i64
  %arrayidx64alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %767 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %767, 0
  store i32 1528669126, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %768 = load i32, i32* %i33.reload, align 4
  %769 = add i32 0, 395820466
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 395820466
  %_ = sub i32 0, %768
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen = add i32 %771, 1
  %774 = sub i32 0, %768
  %775 = add i32 0, %774
  %_192 = sub i32 0, %768
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen193 = add i32 %775, 1
  %778 = add i32 %768, -1540023261
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1540023261
  %add120alteredBB = add nsw i32 %768, 1
  %j38.reload = load volatile i32*, i32** %j38.reg2mem
  %781 = load i32, i32* %j38.reload, align 4
  %idxprom121alteredBB = sext i32 %781 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %782 = load i32, i32* %k.reload316, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_194 = sub i32 %782, 1
  %gen195 = mul i32 %784, 1
  %785 = sub i32 0, %782
  %786 = add i32 0, %785
  %_196 = sub i32 0, %782
  %787 = add i32 %786, 1070449260
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1070449260
  %gen197 = add i32 %786, 1
  %790 = sub i32 0, %782
  %791 = add i32 0, %790
  %_198 = sub i32 0, %782
  %792 = add i32 %791, -1672670816
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1672670816
  %gen199 = add i32 %791, 1
  %795 = add i32 %782, 1122020012
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1122020012
  %sub123alteredBB = sub nsw i32 %782, 1
  %idxprom124alteredBB = sext i32 %797 to i64
  %arrayidx125alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 %780, i32* %arrayidx125alteredBB, align 4
  store i32 -1086681864, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1828483244, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload315, align 4
  %799 = add i32 0, 790963984
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 790963984
  %_208 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen209 = add i32 %801, 1
  %804 = add i32 %798, 471759992
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 471759992
  %inc129alteredBB = add nsw i32 %798, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %806, i32* %k.reload, align 4
  store i32 407940407, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i137.reload339 = load volatile i32*, i32** %i137.reg2mem
  %807 = load i32, i32* %i137.reload339, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload257, align 4
  %cmp139alteredBB = icmp sle i32 %807, %808
  store i32 -822536448, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j142.reload = load volatile i32*, i32** %j142.reg2mem
  %809 = load i32, i32* %j142.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload, align 4
  %cmp144alteredBB = icmp sle i32 %809, %810
  store i32 -1920329487, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i137.reload338 = load volatile i32*, i32** %i137.reg2mem
  %811 = load i32, i32* %i137.reload338, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_222 = sub i32 0, %811
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen223 = add i32 %813, 1
  %818 = sub i32 0, 1
  %819 = add i32 %811, %818
  %_224 = sub i32 %811, 1
  %gen225 = mul i32 %819, 1
  %820 = sub i32 0, %811
  %821 = add i32 0, %820
  %_226 = sub i32 0, %811
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen227 = add i32 %821, 1
  %_228 = shl i32 %811, 1
  %824 = sub i32 0, %811
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc160alteredBB = add nsw i32 %811, 1
  %i137.reload = load volatile i32*, i32** %i137.reg2mem
  store i32 %827, i32* %i137.reload, align 4
  store i32 43312845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB221, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then153, %for.body146, %originalBBpart2219, %originalBB217, %for.cond143, %for.body141, %originalBBpart2215, %originalBB213, %for.cond138, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.end130, %originalBBpart2211, %originalBB207, %for.inc128, %originalBBpart2205, %originalBB203, %if.end127, %if.end126, %originalBBpart2201, %originalBB191, %if.then119, %if.end111, %if.then104, %if.end96, %if.then89, %if.end81, %if.then74, %if.then67, %originalBBpart2189, %originalBB187, %land.lhs.true60, %originalBBpart2185, %originalBB183, %land.lhs.true, %for.body46, %originalBBpart2181, %originalBB179, %for.cond43, %for.body42, %for.cond39, %for.body37, %for.cond34, %for.end31, %for.inc29, %for.end, %for.inc, %if.end28, %if.then22, %originalBBpart2177, %originalBB175, %if.end, %if.then, %for.body4, %originalBBpart2173, %originalBB171, %for.cond2, %originalBBpart2169, %originalBB167, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
