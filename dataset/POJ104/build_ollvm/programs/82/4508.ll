; ModuleID = 'source-C-CXX/82/4508.c'
source_filename = "source-C-CXX/82/4508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca float*
  %w.reg2mem = alloca float*
  %k.reg2mem = alloca float*
  %s.reg2mem = alloca [200 x float]*
  %r.reg2mem = alloca [200 x i32]*
  %u.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
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
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 1407606435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1407606435, label %first
    i32 84377339, label %originalBB
    i32 -1169838718, label %originalBBpart2
    i32 2050891068, label %for.cond
    i32 1462325888, label %for.body
    i32 -891574643, label %originalBB104
    i32 497064790, label %originalBBpart2106
    i32 288906787, label %for.inc
    i32 1533197812, label %for.end
    i32 -382914086, label %originalBB108
    i32 877176403, label %originalBBpart2110
    i32 -1768559841, label %for.cond2
    i32 -410804181, label %originalBB112
    i32 696849040, label %originalBBpart2114
    i32 -458246747, label %for.body4
    i32 1114220685, label %for.inc8
    i32 229066979, label %for.end10
    i32 -1996857923, label %originalBB116
    i32 763667447, label %originalBBpart2118
    i32 402854761, label %for.cond11
    i32 -1219351211, label %for.body13
    i32 645783851, label %if.then
    i32 -1992003291, label %originalBB120
    i32 1159200794, label %originalBBpart2122
    i32 1621406956, label %if.else
    i32 1521089554, label %originalBB124
    i32 660972266, label %originalBBpart2126
    i32 1277830093, label %if.then22
    i32 716393319, label %if.else25
    i32 1185755009, label %if.then29
    i32 -761122045, label %if.else32
    i32 -297303147, label %if.then36
    i32 -1800479858, label %if.else39
    i32 -862172016, label %originalBB128
    i32 354837354, label %originalBBpart2130
    i32 665958669, label %if.then43
    i32 -124403070, label %if.else46
    i32 1543293372, label %if.then50
    i32 -1259508718, label %if.else53
    i32 994196606, label %if.then57
    i32 -520207997, label %if.else60
    i32 -1675728925, label %originalBB132
    i32 -929557439, label %originalBBpart2134
    i32 783877776, label %if.then64
    i32 -545225188, label %originalBB136
    i32 -2080878520, label %originalBBpart2138
    i32 -1153599316, label %if.else67
    i32 2119458542, label %originalBB140
    i32 906697326, label %originalBBpart2142
    i32 1417186492, label %if.then71
    i32 -2139779332, label %if.else74
    i32 -557916684, label %if.end
    i32 892140643, label %originalBB144
    i32 317393758, label %originalBBpart2146
    i32 1106394659, label %if.end77
    i32 -1373099196, label %if.end78
    i32 -709994667, label %if.end79
    i32 -1204927499, label %if.end80
    i32 -213539430, label %originalBB148
    i32 864365585, label %originalBBpart2150
    i32 61136091, label %if.end81
    i32 1440888914, label %if.end82
    i32 1158316738, label %if.end83
    i32 1747099964, label %if.end84
    i32 -348190432, label %for.inc85
    i32 574535551, label %originalBB152
    i32 -1982240630, label %originalBBpart2165
    i32 -329903503, label %for.end87
    i32 -411765424, label %originalBB167
    i32 -680720367, label %originalBBpart2169
    i32 130564799, label %for.cond88
    i32 1370041081, label %for.body90
    i32 1706336495, label %originalBB171
    i32 2012035659, label %originalBBpart2199
    i32 777995891, label %for.inc99
    i32 -216099713, label %for.end101
    i32 -1849721789, label %originalBB201
    i32 -1298381572, label %originalBBpart2213
    i32 1038257098, label %originalBBalteredBB
    i32 -898916323, label %originalBB104alteredBB
    i32 -1528834213, label %originalBB108alteredBB
    i32 -2110646262, label %originalBB112alteredBB
    i32 1901272433, label %originalBB116alteredBB
    i32 -1627922088, label %originalBB120alteredBB
    i32 1139425954, label %originalBB124alteredBB
    i32 -1328180190, label %originalBB128alteredBB
    i32 150284723, label %originalBB132alteredBB
    i32 283165710, label %originalBB136alteredBB
    i32 1601531469, label %originalBB140alteredBB
    i32 -938238911, label %originalBB144alteredBB
    i32 -271924051, label %originalBB148alteredBB
    i32 -570020689, label %originalBB152alteredBB
    i32 597884398, label %originalBB167alteredBB
    i32 2054960234, label %originalBB171alteredBB
    i32 -998134629, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload217, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload217, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload217
  %25 = select i1 %23, i32 84377339, i32 1038257098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca [200 x i32], align 16
  store [200 x i32]* %u, [200 x i32]** %u.reg2mem
  %r = alloca [200 x i32], align 16
  store [200 x i32]* %r, [200 x i32]** %r.reg2mem
  %s = alloca [200 x float], align 16
  store [200 x float]* %s, [200 x float]** %s.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -40985442
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -40985442
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1169838718, i32 1038257098
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050891068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload276, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload221, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1462325888, i32 1533197812
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1733633737
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1733633737
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -891574643, i32 -898916323
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %71 to i64
  %r.reload295 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload295, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1908953737
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1908953737
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 497064790, i32 -898916323
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 288906787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload274, align 4
  %100 = add i32 %99, -453621114
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -453621114
  %inc = add nsw i32 %99, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload273, align 4
  store i32 2050891068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1629326569
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1629326569
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -382914086, i32 -1528834213
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -706942143
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -706942143
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 877176403, i32 -1528834213
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1768559841, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -410804181, i32 -2110646262
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload271, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload220, align 4
  %cmp3 = icmp sle i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -755888291
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -755888291
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
  %187 = select i1 %185, i32 696849040, i32 -2110646262
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -458246747, i32 229066979
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload270, align 4
  %idxprom5 = sext i32 %189 to i64
  %u.reload290 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload290, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1114220685, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload269, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc9 = add nsw i32 %190, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload268, align 4
  store i32 -1768559841, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -629176314
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -629176314
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1996857923, i32 1901272433
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 763667447, i32 1901272433
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 402854761, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload266, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload219, align 4
  %cmp12 = icmp sle i32 %236, %237
  %238 = select i1 %cmp12, i32 -1219351211, i32 -329903503
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload265, align 4
  %idxprom14 = sext i32 %239 to i64
  %u.reload289 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload289, i64 0, i64 %idxprom14
  %240 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %240, 90
  %241 = select i1 %cmp16, i32 645783851, i32 1621406956
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1992003291, i32 -1627922088
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload264, align 4
  %idxprom17 = sext i32 %268 to i64
  %s.reload308 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x float], [200 x float]* %s.reload308, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1737392419
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1737392419
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1159200794, i32 -1627922088
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1747099964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1521089554, i32 1139425954
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload263, align 4
  %idxprom19 = sext i32 %310 to i64
  %u.reload288 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload288, i64 0, i64 %idxprom19
  %311 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %311, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 660972266, i32 1139425954
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %338 = select i1 %cmp21.reload, i32 1277830093, i32 716393319
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload262, align 4
  %idxprom23 = sext i32 %339 to i64
  %s.reload307 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x float], [200 x float]* %s.reload307, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 1158316738, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload261, align 4
  %idxprom26 = sext i32 %340 to i64
  %u.reload287 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload287, i64 0, i64 %idxprom26
  %341 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %341, 82
  %342 = select i1 %cmp28, i32 1185755009, i32 -761122045
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload260, align 4
  %idxprom30 = sext i32 %343 to i64
  %s.reload306 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x float], [200 x float]* %s.reload306, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  store i32 1440888914, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload259, align 4
  %idxprom33 = sext i32 %344 to i64
  %u.reload286 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload286, i64 0, i64 %idxprom33
  %345 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %345, 78
  %346 = select i1 %cmp35, i32 -297303147, i32 -1800479858
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload258, align 4
  %idxprom37 = sext i32 %347 to i64
  %s.reload305 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x float], [200 x float]* %s.reload305, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  store i32 61136091, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1218441243
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1218441243
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -862172016, i32 -1328180190
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload257, align 4
  %idxprom40 = sext i32 %375 to i64
  %u.reload285 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload285, i64 0, i64 %idxprom40
  %376 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %376, 75
  store i1 %cmp42, i1* %cmp42.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 30659093
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 30659093
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 354837354, i32 -1328180190
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %392 = select i1 %cmp42.reload, i32 665958669, i32 -124403070
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload256, align 4
  %idxprom44 = sext i32 %393 to i64
  %s.reload304 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x float], [200 x float]* %s.reload304, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 -1204927499, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload255, align 4
  %idxprom47 = sext i32 %394 to i64
  %u.reload284 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload284, i64 0, i64 %idxprom47
  %395 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %395, 72
  %396 = select i1 %cmp49, i32 1543293372, i32 -1259508718
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload254, align 4
  %idxprom51 = sext i32 %397 to i64
  %s.reload303 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x float], [200 x float]* %s.reload303, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 -709994667, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload253, align 4
  %idxprom54 = sext i32 %398 to i64
  %u.reload283 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload283, i64 0, i64 %idxprom54
  %399 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %399, 68
  %400 = select i1 %cmp56, i32 994196606, i32 -520207997
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload252, align 4
  %idxprom58 = sext i32 %401 to i64
  %s.reload302 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x float], [200 x float]* %s.reload302, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  store i32 -1373099196, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1675728925, i32 150284723
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload251, align 4
  %idxprom61 = sext i32 %428 to i64
  %u.reload282 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload282, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %429, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1698165887
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1698165887
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -929557439, i32 150284723
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %445 = select i1 %cmp63.reload, i32 783877776, i32 -1153599316
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2013970304
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2013970304
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -545225188, i32 283165710
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload250, align 4
  %idxprom65 = sext i32 %473 to i64
  %s.reload301 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x float], [200 x float]* %s.reload301, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 2132648160
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2132648160
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2080878520, i32 283165710
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1106394659, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2119458542, i32 1601531469
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload249, align 4
  %idxprom68 = sext i32 %527 to i64
  %u.reload281 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload281, i64 0, i64 %idxprom68
  %528 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %528, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -2011931937
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2011931937
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 906697326, i32 1601531469
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %544 = select i1 %cmp70.reload, i32 1417186492, i32 -2139779332
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload248, align 4
  %idxprom72 = sext i32 %545 to i64
  %s.reload300 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x float], [200 x float]* %s.reload300, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  store i32 -557916684, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload247, align 4
  %idxprom75 = sext i32 %546 to i64
  %s.reload299 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x float], [200 x float]* %s.reload299, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  store i32 -557916684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 892140643, i32 -938238911
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -360074835
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -360074835
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 317393758, i32 -938238911
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1106394659, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1373099196, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -709994667, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1204927499, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1869661793
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1869661793
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -213539430, i32 -271924051
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -470152167
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -470152167
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 864365585, i32 -271924051
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 61136091, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1440888914, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1158316738, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1747099964, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -348190432, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 358259139
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 358259139
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 574535551, i32 -570020689
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload246, align 4
  %646 = add i32 %645, 26115336
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 26115336
  %inc86 = add nsw i32 %645, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload245, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1273671234
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1273671234
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1982240630, i32 -570020689
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 402854761, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1577941774
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1577941774
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -411765424, i32 597884398
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload315 = load volatile float*, float** %k.reg2mem
  store float 0.000000e+00, float* %k.reload315, align 4
  %p.reload325 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload325, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1167154475
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1167154475
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -680720367, i32 597884398
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 130564799, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload243, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload218, align 4
  %cmp89 = icmp sle i32 %730, %731
  %732 = select i1 %cmp89, i32 1370041081, i32 -216099713
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1706336495, i32 2054960234
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload314 = load volatile float*, float** %k.reg2mem
  %759 = load float, float* %k.reload314, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload242, align 4
  %idxprom91 = sext i32 %760 to i64
  %s.reload298 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x float], [200 x float]* %s.reload298, i64 0, i64 %idxprom91
  %761 = load float, float* %arrayidx92, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload241, align 4
  %idxprom93 = sext i32 %762 to i64
  %r.reload294 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload294, i64 0, i64 %idxprom93
  %763 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %763 to float
  %mul = fmul float %761, %conv
  %add = fadd float %759, %mul
  %k.reload313 = load volatile float*, float** %k.reg2mem
  store float %add, float* %k.reload313, align 4
  %p.reload324 = load volatile float*, float** %p.reg2mem
  %764 = load float, float* %p.reload324, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload240, align 4
  %idxprom95 = sext i32 %765 to i64
  %r.reload293 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload293, i64 0, i64 %idxprom95
  %766 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %766 to float
  %add98 = fadd float %764, %conv97
  %p.reload323 = load volatile float*, float** %p.reg2mem
  store float %add98, float* %p.reload323, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -1624026793
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1624026793
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 2012035659, i32 2054960234
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 777995891, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload239, align 4
  %783 = add i32 %782, 1465240802
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1465240802
  %inc100 = add nsw i32 %782, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload238, align 4
  store i32 130564799, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1018654046
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1018654046
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1849721789, i32 -998134629
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k.reload312 = load volatile float*, float** %k.reg2mem
  %813 = load float, float* %k.reload312, align 4
  %p.reload322 = load volatile float*, float** %p.reg2mem
  %814 = load float, float* %p.reload322, align 4
  %div = fdiv float %813, %814
  %w.reload318 = load volatile float*, float** %w.reg2mem
  store float %div, float* %w.reload318, align 4
  %w.reload317 = load volatile float*, float** %w.reg2mem
  %815 = load float, float* %w.reload317, align 4
  %conv102 = fpext float %815 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv102)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -397894850
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -397894850
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1298381572, i32 -998134629
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca [200 x i32], align 16
  %ralteredBB = alloca [200 x i32], align 16
  %salteredBB = alloca [200 x float], align 16
  %kalteredBB = alloca float, align 4
  %walteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 84377339, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %r.reload292 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload292, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -891574643, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 -382914086, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload235, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %844, %845
  store i32 -410804181, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 -1996857923, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload233, align 4
  %idxprom17alteredBB = sext i32 %846 to i64
  %s.reload297 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reload297, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  store i32 -1992003291, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload232, align 4
  %idxprom19alteredBB = sext i32 %847 to i64
  %u.reload280 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload280, i64 0, i64 %idxprom19alteredBB
  %848 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %848, 85
  store i32 1521089554, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload231, align 4
  %idxprom40alteredBB = sext i32 %849 to i64
  %u.reload279 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload279, i64 0, i64 %idxprom40alteredBB
  %850 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %850, 75
  store i32 -862172016, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload230, align 4
  %idxprom61alteredBB = sext i32 %851 to i64
  %u.reload278 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload278, i64 0, i64 %idxprom61alteredBB
  %852 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %852, 64
  store i32 -1675728925, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload229, align 4
  %idxprom65alteredBB = sext i32 %853 to i64
  %s.reload296 = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reload296, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  store i32 -545225188, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload228, align 4
  %idxprom68alteredBB = sext i32 %854 to i64
  %u.reload = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload, i64 0, i64 %idxprom68alteredBB
  %855 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %855, 60
  store i32 2119458542, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 892140643, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -213539430, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload227, align 4
  %857 = sub i32 0, -755278942
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -755278942
  %_ = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen = add i32 %859, 1
  %864 = add i32 0, 961684218
  %865 = sub i32 %864, %856
  %866 = sub i32 %865, 961684218
  %_153 = sub i32 0, %856
  %867 = sub i32 %866, -359560744
  %868 = add i32 %867, 1
  %869 = add i32 %868, -359560744
  %gen154 = add i32 %866, 1
  %_155 = shl i32 %856, 1
  %870 = sub i32 0, %856
  %871 = add i32 0, %870
  %_156 = sub i32 0, %856
  %872 = add i32 %871, 873836373
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 873836373
  %gen157 = add i32 %871, 1
  %875 = sub i32 %856, -1109899360
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1109899360
  %_158 = sub i32 %856, 1
  %gen159 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %856, %878
  %_160 = sub i32 %856, 1
  %gen161 = mul i32 %879, 1
  %_162 = shl i32 %856, 1
  %_163 = shl i32 %856, 1
  %880 = add i32 %856, 29233202
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 29233202
  %inc86alteredBB = add nsw i32 %856, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload226, align 4
  store i32 574535551, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload311 = load volatile float*, float** %k.reg2mem
  store float 0.000000e+00, float* %k.reload311, align 4
  %p.reload321 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload321, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 -411765424, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile float*, float** %k.reg2mem
  %883 = load float, float* %k.reload310, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload224, align 4
  %idxprom91alteredBB = sext i32 %884 to i64
  %s.reload = load volatile [200 x float]*, [200 x float]** %s.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [200 x float], [200 x float]* %s.reload, i64 0, i64 %idxprom91alteredBB
  %885 = load float, float* %arrayidx92alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload223, align 4
  %idxprom93alteredBB = sext i32 %886 to i64
  %r.reload291 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload291, i64 0, i64 %idxprom93alteredBB
  %887 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %887 to float
  %mulalteredBB = fmul float %885, %convalteredBB
  %_172 = fsub float %883, %mulalteredBB
  %gen173 = fmul float %_172, %mulalteredBB
  %_174 = fsub float -0.000000e+00, %883
  %gen175 = fadd float %_174, %mulalteredBB
  %_176 = fsub float %883, %mulalteredBB
  %gen177 = fmul float %_176, %mulalteredBB
  %_178 = fsub float %883, %mulalteredBB
  %gen179 = fmul float %_178, %mulalteredBB
  %_180 = fsub float -0.000000e+00, %883
  %gen181 = fadd float %_180, %mulalteredBB
  %addalteredBB = fadd float %883, %mulalteredBB
  %k.reload309 = load volatile float*, float** %k.reg2mem
  store float %addalteredBB, float* %k.reload309, align 4
  %p.reload320 = load volatile float*, float** %p.reg2mem
  %888 = load float, float* %p.reload320, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %889 to i64
  %r.reload = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload, i64 0, i64 %idxprom95alteredBB
  %890 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %890 to float
  %_182 = fsub float %888, %conv97alteredBB
  %gen183 = fmul float %_182, %conv97alteredBB
  %_184 = fsub float -0.000000e+00, %888
  %gen185 = fadd float %_184, %conv97alteredBB
  %_186 = fsub float %888, %conv97alteredBB
  %gen187 = fmul float %_186, %conv97alteredBB
  %_188 = fsub float -0.000000e+00, %888
  %gen189 = fadd float %_188, %conv97alteredBB
  %_190 = fsub float %888, %conv97alteredBB
  %gen191 = fmul float %_190, %conv97alteredBB
  %_192 = fsub float %888, %conv97alteredBB
  %gen193 = fmul float %_192, %conv97alteredBB
  %_194 = fsub float -0.000000e+00, %888
  %gen195 = fadd float %_194, %conv97alteredBB
  %_196 = fsub float %888, %conv97alteredBB
  %gen197 = fmul float %_196, %conv97alteredBB
  %add98alteredBB = fadd float %888, %conv97alteredBB
  %p.reload319 = load volatile float*, float** %p.reg2mem
  store float %add98alteredBB, float* %p.reload319, align 4
  store i32 1706336495, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile float*, float** %k.reg2mem
  %891 = load float, float* %k.reload, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %892 = load float, float* %p.reload, align 4
  %_202 = fsub float -0.000000e+00, %891
  %gen203 = fadd float %_202, %892
  %_204 = fsub float -0.000000e+00, %891
  %gen205 = fadd float %_204, %892
  %_206 = fsub float -0.000000e+00, %891
  %gen207 = fadd float %_206, %892
  %_208 = fsub float -0.000000e+00, %891
  %gen209 = fadd float %_208, %892
  %_210 = fsub float -0.000000e+00, %891
  %gen211 = fadd float %_210, %892
  %divalteredBB = fdiv float %891, %892
  %w.reload316 = load volatile float*, float** %w.reg2mem
  store float %divalteredBB, float* %w.reload316, align 4
  %w.reload = load volatile float*, float** %w.reg2mem
  %893 = load float, float* %w.reload, align 4
  %conv102alteredBB = fpext float %893 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv102alteredBB)
  store i32 -1849721789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB201, %for.end101, %for.inc99, %originalBBpart2199, %originalBB171, %for.body90, %for.cond88, %originalBBpart2169, %originalBB167, %for.end87, %originalBBpart2165, %originalBB152, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2150, %originalBB148, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2146, %originalBB144, %if.end, %if.else74, %if.then71, %originalBBpart2142, %originalBB140, %if.else67, %originalBBpart2138, %originalBB136, %if.then64, %originalBBpart2134, %originalBB132, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2130, %originalBB128, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body13, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
