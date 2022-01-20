; ModuleID = 'source-C-CXX/49/2696.c'
source_filename = "source-C-CXX/49/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1387006229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1387006229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1437721283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1437721283, label %first
    i32 1655941436, label %originalBB
    i32 734609266, label %originalBBpart2
    i32 -1844527278, label %lor.lhs.false
    i32 609003077, label %if.then
    i32 621898026, label %if.end
    i32 -917107963, label %lor.lhs.false8
    i32 1370256557, label %if.then10
    i32 2098752595, label %if.end12
    i32 1455642764, label %lor.lhs.false17
    i32 -717187484, label %if.then19
    i32 1395635210, label %if.end21
    i32 -1316818852, label %originalBB120
    i32 369663263, label %originalBBpart2152
    i32 -1421349150, label %lor.lhs.false26
    i32 -2083077405, label %originalBB154
    i32 -1888397462, label %originalBBpart2156
    i32 496135795, label %if.then28
    i32 -1982773170, label %originalBB158
    i32 -889876746, label %originalBBpart2160
    i32 -126110986, label %if.end30
    i32 2051842540, label %originalBB162
    i32 1361275886, label %originalBBpart2185
    i32 -586601000, label %lor.lhs.false35
    i32 1162001249, label %if.then37
    i32 601652516, label %if.end39
    i32 1352608019, label %originalBB187
    i32 595722025, label %originalBBpart2209
    i32 624417864, label %lor.lhs.false44
    i32 762154420, label %originalBB211
    i32 723839901, label %originalBBpart2213
    i32 1307816161, label %if.then46
    i32 78872432, label %if.end48
    i32 -931440510, label %lor.lhs.false53
    i32 -1261960528, label %if.then55
    i32 -1687535677, label %if.end57
    i32 -88452619, label %lor.lhs.false62
    i32 1233863789, label %if.then64
    i32 -220065194, label %if.end66
    i32 -1279444735, label %lor.lhs.false71
    i32 -1035195540, label %if.then73
    i32 -1109727586, label %if.end75
    i32 54403482, label %lor.lhs.false80
    i32 -404206393, label %if.then82
    i32 -1719022355, label %originalBB215
    i32 1270628659, label %originalBBpart2217
    i32 -1524883838, label %if.end84
    i32 -1836865403, label %lor.lhs.false89
    i32 1345712413, label %originalBB219
    i32 1189816615, label %originalBBpart2221
    i32 -543100127, label %if.then91
    i32 -1453056831, label %if.end93
    i32 1915240330, label %lor.lhs.false98
    i32 423234393, label %if.then100
    i32 664366364, label %if.end102
    i32 484961929, label %originalBBalteredBB
    i32 767599862, label %originalBB120alteredBB
    i32 -1883651490, label %originalBB154alteredBB
    i32 -1506383918, label %originalBB158alteredBB
    i32 -1320874809, label %originalBB162alteredBB
    i32 1326857353, label %originalBB187alteredBB
    i32 541491572, label %originalBB211alteredBB
    i32 1420608545, label %originalBB215alteredBB
    i32 -689503442, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 1655941436, i32 484961929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload241)
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload240, align 4
  %28 = sub i32 %27, -568051845
  %29 = add i32 %28, 12
  %30 = add i32 %29, -568051845
  %add = add nsw i32 %27, 12
  %31 = sub i32 %30, 1648201577
  %32 = sub i32 %31, 7
  %33 = add i32 %32, 1648201577
  %sub = sub nsw i32 %30, 7
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  store i32 %33, i32* %a.reload285, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload284, align 4
  %35 = sub i32 %34, -475575709
  %36 = sub i32 %35, 7
  %37 = add i32 %36, -475575709
  %sub1 = sub nsw i32 %34, 7
  %cmp = icmp eq i32 %37, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 734609266, i32 484961929
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 609003077, i32 -1844527278
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload283, align 4
  %cmp2 = icmp eq i32 %65, 5
  %66 = select i1 %cmp2, i32 609003077, i32 621898026
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 621898026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  %67 = load i32, i32* %w.reload239, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 43
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add4 = add nsw i32 %67, 43
  %72 = add i32 %71, 2085062024
  %73 = sub i32 %72, 42
  %74 = sub i32 %73, 2085062024
  %sub5 = sub nsw i32 %71, 42
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload282, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload281, align 4
  %76 = sub i32 0, 7
  %77 = add i32 %75, %76
  %sub6 = sub nsw i32 %75, 7
  %cmp7 = icmp eq i32 %77, 5
  %78 = select i1 %cmp7, i32 1370256557, i32 -917107963
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload280, align 4
  %cmp9 = icmp eq i32 %79, 5
  %80 = select i1 %cmp9, i32 1370256557, i32 2098752595
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2098752595, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  %81 = load i32, i32* %w.reload238, align 4
  %82 = sub i32 %81, 237457411
  %83 = add i32 %82, 71
  %84 = add i32 %83, 237457411
  %add13 = add nsw i32 %81, 71
  %85 = sub i32 %84, -678832187
  %86 = sub i32 %85, 70
  %87 = add i32 %86, -678832187
  %sub14 = sub nsw i32 %84, 70
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload279, align 4
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload278, align 4
  %89 = sub i32 %88, -651572816
  %90 = sub i32 %89, 7
  %91 = add i32 %90, -651572816
  %sub15 = sub nsw i32 %88, 7
  %cmp16 = icmp eq i32 %91, 5
  %92 = select i1 %cmp16, i32 -717187484, i32 1455642764
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload277, align 4
  %cmp18 = icmp eq i32 %93, 5
  %94 = select i1 %cmp18, i32 -717187484, i32 1395635210
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1395635210, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1316818852, i32 767599862
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %121 = load i32, i32* %w.reload237, align 4
  %122 = sub i32 0, 102
  %123 = sub i32 %121, %122
  %add22 = add nsw i32 %121, 102
  %124 = add i32 %123, -149945244
  %125 = sub i32 %124, 98
  %126 = sub i32 %125, -149945244
  %sub23 = sub nsw i32 %123, 98
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  store i32 %126, i32* %a.reload276, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload275, align 4
  %128 = add i32 %127, -1731764449
  %129 = sub i32 %128, 7
  %130 = sub i32 %129, -1731764449
  %sub24 = sub nsw i32 %127, 7
  %cmp25 = icmp eq i32 %130, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 369663263, i32 767599862
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 496135795, i32 -1421349150
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 981039413
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 981039413
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2083077405, i32 -1883651490
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload274, align 4
  %cmp27 = icmp eq i32 %173, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1991367937
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1991367937
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1888397462, i32 -1883651490
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 496135795, i32 -126110986
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1432820642
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1432820642
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1982773170, i32 -1506383918
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1940864069
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1940864069
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -889876746, i32 -1506383918
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -126110986, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -532166527
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -532166527
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2051842540, i32 -1320874809
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %271 = load i32, i32* %w.reload236, align 4
  %272 = sub i32 %271, 1386294321
  %273 = add i32 %272, 132
  %274 = add i32 %273, 1386294321
  %add31 = add nsw i32 %271, 132
  %275 = sub i32 %274, -804926786
  %276 = sub i32 %275, 133
  %277 = add i32 %276, -804926786
  %sub32 = sub nsw i32 %274, 133
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  store i32 %277, i32* %a.reload273, align 4
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload272, align 4
  %279 = add i32 %278, 1082688046
  %280 = sub i32 %279, 7
  %281 = sub i32 %280, 1082688046
  %sub33 = sub nsw i32 %278, 7
  %cmp34 = icmp eq i32 %281, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1509299624
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1509299624
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1361275886, i32 -1320874809
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %309 = select i1 %cmp34.reload, i32 1162001249, i32 -586601000
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload271, align 4
  %cmp36 = icmp eq i32 %310, 5
  %311 = select i1 %cmp36, i32 1162001249, i32 601652516
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 601652516, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1352608019, i32 1326857353
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  %326 = load i32, i32* %w.reload235, align 4
  %327 = add i32 %326, 1135088455
  %328 = add i32 %327, 163
  %329 = sub i32 %328, 1135088455
  %add40 = add nsw i32 %326, 163
  %330 = sub i32 %329, 626386471
  %331 = sub i32 %330, 161
  %332 = add i32 %331, 626386471
  %sub41 = sub nsw i32 %329, 161
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 %332, i32* %a.reload270, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload269, align 4
  %334 = sub i32 0, 7
  %335 = add i32 %333, %334
  %sub42 = sub nsw i32 %333, 7
  %cmp43 = icmp eq i32 %335, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -729421463
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -729421463
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 595722025, i32 1326857353
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %351 = select i1 %cmp43.reload, i32 1307816161, i32 624417864
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1278907298
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1278907298
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 762154420, i32 541491572
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload268, align 4
  %cmp45 = icmp eq i32 %367, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1681852996
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1681852996
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 723839901, i32 541491572
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %395 = select i1 %cmp45.reload, i32 1307816161, i32 78872432
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 78872432, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  %396 = load i32, i32* %w.reload234, align 4
  %397 = sub i32 0, 193
  %398 = sub i32 %396, %397
  %add49 = add nsw i32 %396, 193
  %399 = sub i32 %398, -1936534678
  %400 = sub i32 %399, 189
  %401 = add i32 %400, -1936534678
  %sub50 = sub nsw i32 %398, 189
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %401, i32* %a.reload267, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload266, align 4
  %403 = sub i32 %402, 2144449132
  %404 = sub i32 %403, 7
  %405 = add i32 %404, 2144449132
  %sub51 = sub nsw i32 %402, 7
  %cmp52 = icmp eq i32 %405, 5
  %406 = select i1 %cmp52, i32 -1261960528, i32 -931440510
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload265, align 4
  %cmp54 = icmp eq i32 %407, 5
  %408 = select i1 %cmp54, i32 -1261960528, i32 -1687535677
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1687535677, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  %409 = load i32, i32* %w.reload233, align 4
  %410 = sub i32 0, 224
  %411 = sub i32 %409, %410
  %add58 = add nsw i32 %409, 224
  %412 = sub i32 %411, 1327826372
  %413 = sub i32 %412, 224
  %414 = add i32 %413, 1327826372
  %sub59 = sub nsw i32 %411, 224
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  store i32 %414, i32* %a.reload264, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload263, align 4
  %416 = add i32 %415, 2079569312
  %417 = sub i32 %416, 7
  %418 = sub i32 %417, 2079569312
  %sub60 = sub nsw i32 %415, 7
  %cmp61 = icmp eq i32 %418, 5
  %419 = select i1 %cmp61, i32 1233863789, i32 -88452619
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload262, align 4
  %cmp63 = icmp eq i32 %420, 5
  %421 = select i1 %cmp63, i32 1233863789, i32 -220065194
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -220065194, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  %422 = load i32, i32* %w.reload232, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 255
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add67 = add nsw i32 %422, 255
  %427 = add i32 %426, -962870623
  %428 = sub i32 %427, 252
  %429 = sub i32 %428, -962870623
  %sub68 = sub nsw i32 %426, 252
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 %429, i32* %a.reload261, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload260, align 4
  %431 = sub i32 0, 7
  %432 = add i32 %430, %431
  %sub69 = sub nsw i32 %430, 7
  %cmp70 = icmp eq i32 %432, 5
  %433 = select i1 %cmp70, i32 -1035195540, i32 -1279444735
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload259, align 4
  %cmp72 = icmp eq i32 %434, 5
  %435 = select i1 %cmp72, i32 -1035195540, i32 -1109727586
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1109727586, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  %436 = load i32, i32* %w.reload231, align 4
  %437 = sub i32 %436, -1865937971
  %438 = add i32 %437, 285
  %439 = add i32 %438, -1865937971
  %add76 = add nsw i32 %436, 285
  %440 = sub i32 %439, 1723530165
  %441 = sub i32 %440, 280
  %442 = add i32 %441, 1723530165
  %sub77 = sub nsw i32 %439, 280
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 %442, i32* %a.reload258, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload257, align 4
  %444 = add i32 %443, 239032941
  %445 = sub i32 %444, 7
  %446 = sub i32 %445, 239032941
  %sub78 = sub nsw i32 %443, 7
  %cmp79 = icmp eq i32 %446, 5
  %447 = select i1 %cmp79, i32 -404206393, i32 54403482
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload256, align 4
  %cmp81 = icmp eq i32 %448, 5
  %449 = select i1 %cmp81, i32 -404206393, i32 -1524883838
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1719022355, i32 1420608545
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1021201108
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1021201108
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1270628659, i32 1420608545
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1524883838, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %491 = load i32, i32* %w.reload230, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 316
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add85 = add nsw i32 %491, 316
  %496 = sub i32 %495, 2000616482
  %497 = sub i32 %496, 315
  %498 = add i32 %497, 2000616482
  %sub86 = sub nsw i32 %495, 315
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 %498, i32* %a.reload255, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload254, align 4
  %500 = sub i32 0, 7
  %501 = add i32 %499, %500
  %sub87 = sub nsw i32 %499, 7
  %cmp88 = icmp eq i32 %501, 5
  %502 = select i1 %cmp88, i32 -543100127, i32 -1836865403
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 127320542
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 127320542
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1345712413, i32 -689503442
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload253, align 4
  %cmp90 = icmp eq i32 %530, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1189816615, i32 -689503442
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %545 = select i1 %cmp90.reload, i32 -543100127, i32 -1453056831
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1453056831, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  %546 = load i32, i32* %w.reload229, align 4
  %547 = sub i32 0, 346
  %548 = sub i32 %546, %547
  %add94 = add nsw i32 %546, 346
  %549 = sub i32 0, 343
  %550 = add i32 %548, %549
  %sub95 = sub nsw i32 %548, 343
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %550, i32* %a.reload252, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload251, align 4
  %552 = add i32 %551, 64652425
  %553 = sub i32 %552, 7
  %554 = sub i32 %553, 64652425
  %sub96 = sub nsw i32 %551, 7
  %cmp97 = icmp eq i32 %554, 5
  %555 = select i1 %cmp97, i32 423234393, i32 1915240330
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %556 = load i32, i32* %a.reload250, align 4
  %cmp99 = icmp eq i32 %556, 5
  %557 = select i1 %cmp99, i32 423234393, i32 664366364
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 664366364, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %558 = load i32, i32* %retval.reload, align 4
  ret i32 %558

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %559 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 %559, 12
  %560 = sub i32 %559, -164769086
  %561 = sub i32 %560, 12
  %562 = add i32 %561, -164769086
  %_103 = sub i32 %559, 12
  %gen = mul i32 %562, 12
  %_104 = shl i32 %559, 12
  %563 = sub i32 0, -1398196434
  %564 = sub i32 %563, %559
  %565 = add i32 %564, -1398196434
  %_105 = sub i32 0, %559
  %566 = add i32 %565, -824216571
  %567 = add i32 %566, 12
  %568 = sub i32 %567, -824216571
  %gen106 = add i32 %565, 12
  %569 = add i32 0, -981918612
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, -981918612
  %_107 = sub i32 0, %559
  %572 = sub i32 0, %571
  %573 = sub i32 0, 12
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen108 = add i32 %571, 12
  %576 = sub i32 0, 12
  %577 = sub i32 %559, %576
  %addalteredBB = add nsw i32 %559, 12
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_109 = sub i32 0, %577
  %580 = sub i32 %579, 40888521
  %581 = add i32 %580, 7
  %582 = add i32 %581, 40888521
  %gen110 = add i32 %579, 7
  %583 = sub i32 %577, -591625116
  %584 = sub i32 %583, 7
  %585 = add i32 %584, -591625116
  %subalteredBB = sub nsw i32 %577, 7
  store i32 %585, i32* %aalteredBB, align 4
  %586 = load i32, i32* %aalteredBB, align 4
  %587 = add i32 0, 1147384014
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1147384014
  %_111 = sub i32 0, %586
  %590 = add i32 %589, 1799969371
  %591 = add i32 %590, 7
  %592 = sub i32 %591, 1799969371
  %gen112 = add i32 %589, 7
  %593 = add i32 0, 1046378946
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 1046378946
  %_113 = sub i32 0, %586
  %596 = sub i32 0, 7
  %597 = sub i32 %595, %596
  %gen114 = add i32 %595, 7
  %598 = sub i32 %586, 517078959
  %599 = sub i32 %598, 7
  %600 = add i32 %599, 517078959
  %_115 = sub i32 %586, 7
  %gen116 = mul i32 %600, 7
  %601 = sub i32 0, 7
  %602 = add i32 %586, %601
  %_117 = sub i32 %586, 7
  %gen118 = mul i32 %602, 7
  %_119 = shl i32 %586, 7
  %603 = sub i32 %586, 390067536
  %604 = sub i32 %603, 7
  %605 = add i32 %604, 390067536
  %sub1alteredBB = sub nsw i32 %586, 7
  %cmpalteredBB = icmp eq i32 %605, 5
  store i32 1655941436, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %606 = load i32, i32* %w.reload228, align 4
  %607 = add i32 0, 1029446927
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 1029446927
  %_121 = sub i32 0, %606
  %610 = add i32 %609, 219276159
  %611 = add i32 %610, 102
  %612 = sub i32 %611, 219276159
  %gen122 = add i32 %609, 102
  %613 = sub i32 0, 102
  %614 = add i32 %606, %613
  %_123 = sub i32 %606, 102
  %gen124 = mul i32 %614, 102
  %615 = add i32 0, -1267385705
  %616 = sub i32 %615, %606
  %617 = sub i32 %616, -1267385705
  %_125 = sub i32 0, %606
  %618 = sub i32 0, %617
  %619 = sub i32 0, 102
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen126 = add i32 %617, 102
  %622 = sub i32 0, %606
  %623 = add i32 0, %622
  %_127 = sub i32 0, %606
  %624 = sub i32 0, 102
  %625 = sub i32 %623, %624
  %gen128 = add i32 %623, 102
  %626 = sub i32 %606, -1546198664
  %627 = sub i32 %626, 102
  %628 = add i32 %627, -1546198664
  %_129 = sub i32 %606, 102
  %gen130 = mul i32 %628, 102
  %629 = sub i32 0, %606
  %630 = add i32 0, %629
  %_131 = sub i32 0, %606
  %631 = sub i32 0, %630
  %632 = sub i32 0, 102
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen132 = add i32 %630, 102
  %635 = add i32 %606, 1267284062
  %636 = sub i32 %635, 102
  %637 = sub i32 %636, 1267284062
  %_133 = sub i32 %606, 102
  %gen134 = mul i32 %637, 102
  %638 = sub i32 0, 102
  %639 = sub i32 %606, %638
  %add22alteredBB = add nsw i32 %606, 102
  %640 = sub i32 0, -1850965461
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1850965461
  %_135 = sub i32 0, %639
  %643 = sub i32 %642, -1814604351
  %644 = add i32 %643, 98
  %645 = add i32 %644, -1814604351
  %gen136 = add i32 %642, 98
  %646 = sub i32 0, 98
  %647 = add i32 %639, %646
  %_137 = sub i32 %639, 98
  %gen138 = mul i32 %647, 98
  %648 = sub i32 0, %639
  %649 = add i32 0, %648
  %_139 = sub i32 0, %639
  %650 = add i32 %649, 491921309
  %651 = add i32 %650, 98
  %652 = sub i32 %651, 491921309
  %gen140 = add i32 %649, 98
  %653 = add i32 %639, 1026313942
  %654 = sub i32 %653, 98
  %655 = sub i32 %654, 1026313942
  %_141 = sub i32 %639, 98
  %gen142 = mul i32 %655, 98
  %656 = add i32 0, -1158103367
  %657 = sub i32 %656, %639
  %658 = sub i32 %657, -1158103367
  %_143 = sub i32 0, %639
  %659 = add i32 %658, -222851618
  %660 = add i32 %659, 98
  %661 = sub i32 %660, -222851618
  %gen144 = add i32 %658, 98
  %662 = sub i32 %639, 1149790054
  %663 = sub i32 %662, 98
  %664 = add i32 %663, 1149790054
  %sub23alteredBB = sub nsw i32 %639, 98
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %664, i32* %a.reload249, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload248, align 4
  %666 = add i32 %665, -1363301407
  %667 = sub i32 %666, 7
  %668 = sub i32 %667, -1363301407
  %_145 = sub i32 %665, 7
  %gen146 = mul i32 %668, 7
  %669 = sub i32 0, 7
  %670 = add i32 %665, %669
  %_147 = sub i32 %665, 7
  %gen148 = mul i32 %670, 7
  %_149 = shl i32 %665, 7
  %_150 = shl i32 %665, 7
  %671 = sub i32 0, 7
  %672 = add i32 %665, %671
  %sub24alteredBB = sub nsw i32 %665, 7
  %cmp25alteredBB = icmp eq i32 %672, 5
  store i32 -1316818852, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload247, align 4
  %cmp27alteredBB = icmp eq i32 %673, 5
  store i32 -2083077405, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1982773170, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %674 = load i32, i32* %w.reload227, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_163 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 132
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen164 = add i32 %676, 132
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_165 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, 132
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen166 = add i32 %682, 132
  %_167 = shl i32 %674, 132
  %687 = add i32 %674, 1468637863
  %688 = sub i32 %687, 132
  %689 = sub i32 %688, 1468637863
  %_168 = sub i32 %674, 132
  %gen169 = mul i32 %689, 132
  %690 = add i32 %674, -1997316960
  %691 = add i32 %690, 132
  %692 = sub i32 %691, -1997316960
  %add31alteredBB = add nsw i32 %674, 132
  %693 = add i32 0, -178789298
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -178789298
  %_170 = sub i32 0, %692
  %696 = sub i32 %695, 1420794742
  %697 = add i32 %696, 133
  %698 = add i32 %697, 1420794742
  %gen171 = add i32 %695, 133
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_172 = sub i32 0, %692
  %701 = add i32 %700, 1580358148
  %702 = add i32 %701, 133
  %703 = sub i32 %702, 1580358148
  %gen173 = add i32 %700, 133
  %704 = sub i32 0, 133
  %705 = add i32 %692, %704
  %_174 = sub i32 %692, 133
  %gen175 = mul i32 %705, 133
  %706 = sub i32 0, 303508947
  %707 = sub i32 %706, %692
  %708 = add i32 %707, 303508947
  %_176 = sub i32 0, %692
  %709 = sub i32 0, 133
  %710 = sub i32 %708, %709
  %gen177 = add i32 %708, 133
  %711 = sub i32 %692, 643751998
  %712 = sub i32 %711, 133
  %713 = add i32 %712, 643751998
  %sub32alteredBB = sub nsw i32 %692, 133
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %713, i32* %a.reload246, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload245, align 4
  %715 = add i32 0, -1498831906
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1498831906
  %_178 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 7
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen179 = add i32 %717, 7
  %722 = sub i32 0, %714
  %723 = add i32 0, %722
  %_180 = sub i32 0, %714
  %724 = sub i32 %723, 1604190711
  %725 = add i32 %724, 7
  %726 = add i32 %725, 1604190711
  %gen181 = add i32 %723, 7
  %727 = add i32 0, 195837323
  %728 = sub i32 %727, %714
  %729 = sub i32 %728, 195837323
  %_182 = sub i32 0, %714
  %730 = add i32 %729, -1351106110
  %731 = add i32 %730, 7
  %732 = sub i32 %731, -1351106110
  %gen183 = add i32 %729, 7
  %733 = sub i32 0, 7
  %734 = add i32 %714, %733
  %sub33alteredBB = sub nsw i32 %714, 7
  %cmp34alteredBB = icmp eq i32 %734, 5
  store i32 2051842540, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %735 = load i32, i32* %w.reload, align 4
  %_188 = shl i32 %735, 163
  %_189 = shl i32 %735, 163
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_190 = sub i32 0, %735
  %738 = sub i32 0, 163
  %739 = sub i32 %737, %738
  %gen191 = add i32 %737, 163
  %740 = sub i32 0, 163
  %741 = sub i32 %735, %740
  %add40alteredBB = add nsw i32 %735, 163
  %742 = add i32 0, -287045569
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -287045569
  %_192 = sub i32 0, %741
  %745 = add i32 %744, 1856868215
  %746 = add i32 %745, 161
  %747 = sub i32 %746, 1856868215
  %gen193 = add i32 %744, 161
  %_194 = shl i32 %741, 161
  %748 = sub i32 0, 161
  %749 = add i32 %741, %748
  %_195 = sub i32 %741, 161
  %gen196 = mul i32 %749, 161
  %750 = add i32 %741, -1378703513
  %751 = sub i32 %750, 161
  %752 = sub i32 %751, -1378703513
  %sub41alteredBB = sub nsw i32 %741, 161
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %752, i32* %a.reload244, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %753 = load i32, i32* %a.reload243, align 4
  %754 = sub i32 %753, 589166754
  %755 = sub i32 %754, 7
  %756 = add i32 %755, 589166754
  %_197 = sub i32 %753, 7
  %gen198 = mul i32 %756, 7
  %757 = sub i32 0, 7
  %758 = add i32 %753, %757
  %_199 = sub i32 %753, 7
  %gen200 = mul i32 %758, 7
  %_201 = shl i32 %753, 7
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %_202 = sub i32 0, %753
  %761 = sub i32 0, 7
  %762 = sub i32 %760, %761
  %gen203 = add i32 %760, 7
  %_204 = shl i32 %753, 7
  %763 = sub i32 %753, -655827222
  %764 = sub i32 %763, 7
  %765 = add i32 %764, -655827222
  %_205 = sub i32 %753, 7
  %gen206 = mul i32 %765, 7
  %_207 = shl i32 %753, 7
  %766 = sub i32 0, 7
  %767 = add i32 %753, %766
  %sub42alteredBB = sub nsw i32 %753, 7
  %cmp43alteredBB = icmp eq i32 %767, 5
  store i32 1352608019, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload242, align 4
  %cmp45alteredBB = icmp eq i32 %768, 5
  store i32 762154420, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1719022355, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %769 = load i32, i32* %a.reload, align 4
  %cmp90alteredBB = icmp eq i32 %769, 5
  store i32 1345712413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then100, %lor.lhs.false98, %if.end93, %if.then91, %originalBBpart2221, %originalBB219, %lor.lhs.false89, %if.end84, %originalBBpart2217, %originalBB215, %if.then82, %lor.lhs.false80, %if.end75, %if.then73, %lor.lhs.false71, %if.end66, %if.then64, %lor.lhs.false62, %if.end57, %if.then55, %lor.lhs.false53, %if.end48, %if.then46, %originalBBpart2213, %originalBB211, %lor.lhs.false44, %originalBBpart2209, %originalBB187, %if.end39, %if.then37, %lor.lhs.false35, %originalBBpart2185, %originalBB162, %if.end30, %originalBBpart2160, %originalBB158, %if.then28, %originalBBpart2156, %originalBB154, %lor.lhs.false26, %originalBBpart2152, %originalBB120, %if.end21, %if.then19, %lor.lhs.false17, %if.end12, %if.then10, %lor.lhs.false8, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
