; ModuleID = 'source-C-CXX/21/828.c'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %lmax = alloca i32, align 4
  %leap = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1969343693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1969343693, label %for.cond
    i32 399252622, label %originalBB
    i32 -480076857, label %originalBBpart2
    i32 180463452, label %if.then
    i32 -1132529212, label %if.end
    i32 1653774300, label %for.inc
    i32 685310658, label %for.end
    i32 352406347, label %if.then4
    i32 -1349576273, label %if.else
    i32 1857706035, label %originalBB78
    i32 -1711525622, label %originalBBpart280
    i32 52239083, label %for.cond6
    i32 490581071, label %for.body
    i32 -744755440, label %originalBB82
    i32 120858947, label %originalBBpart285
    i32 340616638, label %if.then15
    i32 -1465624155, label %originalBB87
    i32 1280978687, label %originalBBpart289
    i32 -1889013637, label %if.end16
    i32 786120433, label %for.inc17
    i32 258182557, label %for.end19
    i32 -857505441, label %originalBB91
    i32 1229488054, label %originalBBpart293
    i32 -333317754, label %if.then22
    i32 325315494, label %if.else24
    i32 1688694844, label %for.cond26
    i32 84159942, label %for.body29
    i32 1021763850, label %if.then34
    i32 -1066634768, label %if.end37
    i32 2113895013, label %originalBB95
    i32 650403299, label %originalBBpart297
    i32 68193177, label %for.inc38
    i32 655250880, label %for.end40
    i32 1696440430, label %originalBB99
    i32 2057566703, label %originalBBpart2101
    i32 1985365790, label %for.cond41
    i32 -673813244, label %for.body44
    i32 -288269414, label %originalBB103
    i32 -525196853, label %originalBBpart2105
    i32 2118093008, label %if.then49
    i32 -257164400, label %if.end52
    i32 -1611925436, label %originalBB107
    i32 -2127295716, label %originalBBpart2109
    i32 -634727386, label %for.inc53
    i32 -1242562227, label %for.end55
    i32 1584404118, label %for.cond56
    i32 -1118833163, label %for.body59
    i32 -1600300161, label %land.lhs.true
    i32 -753453451, label %originalBB111
    i32 -508002071, label %originalBBpart2113
    i32 535252938, label %if.then68
    i32 1085809371, label %originalBB115
    i32 -850437780, label %originalBBpart2117
    i32 -721927660, label %if.end71
    i32 1198251723, label %originalBB119
    i32 1864556811, label %originalBBpart2121
    i32 -126214295, label %for.inc72
    i32 -1546711989, label %originalBB123
    i32 1355422803, label %originalBBpart2127
    i32 -589101075, label %for.end74
    i32 1902461067, label %if.end76
    i32 -1313328018, label %if.end77
    i32 1427521842, label %originalBB129
    i32 -878880612, label %originalBBpart2131
    i32 -1497201102, label %originalBBalteredBB
    i32 -51010695, label %originalBB78alteredBB
    i32 1840337212, label %originalBB82alteredBB
    i32 -1821557010, label %originalBB87alteredBB
    i32 520235106, label %originalBB91alteredBB
    i32 2130749118, label %originalBB95alteredBB
    i32 1817710895, label %originalBB99alteredBB
    i32 1191702808, label %originalBB103alteredBB
    i32 -1433036894, label %originalBB107alteredBB
    i32 722584996, label %originalBB111alteredBB
    i32 -3536412, label %originalBB115alteredBB
    i32 -516926186, label %originalBB119alteredBB
    i32 1709668877, label %originalBB123alteredBB
    i32 -1530602464, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -826884874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -826884874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 399252622, i32 -1497201102
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %16 = load i8, i8* %c, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 101004145
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 101004145
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -480076857, i32 -1497201102
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 180463452, i32 -1132529212
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 685310658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653774300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1969343693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 2122094668
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2122094668
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %42, 1
  %43 = select i1 %cmp2, i32 352406347, i32 -1349576273
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1313328018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -14617426
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -14617426
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1857706035, i32 -51010695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1711525622, i32 -51010695
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 52239083, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 490581071, i32 258182557
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1987324818
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1987324818
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -744755440, i32 1840337212
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1526582840
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1526582840
  %sub = sub nsw i32 %129, 1
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %128, %133
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 120858947, i32 1840337212
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 340616638, i32 -1889013637
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 197179702
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 197179702
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1465624155, i32 -1821557010
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1280978687, i32 -1821557010
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1889013637, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 786120433, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -899264680
  %192 = add i32 %191, 1
  %193 = add i32 %192, -899264680
  %inc18 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 52239083, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -857505441, i32 520235106
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* %leap, align 4
  %cmp20 = icmp eq i32 %220, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -353803718
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -353803718
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1229488054, i32 520235106
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %236 = select i1 %cmp20.reload, i32 -333317754, i32 325315494
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1902461067, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %237 = load i32, i32* %arrayidx25, align 16
  store i32 %237, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1688694844, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %238, %239
  %240 = select i1 %cmp27, i32 84159942, i32 655250880
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %243 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp32, i32 1021763850, i32 -1066634768
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  store i32 %246, i32* %max, align 4
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %t, align 4
  store i32 -1066634768, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2105291551
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2105291551
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2113895013, i32 2130749118
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1190602043
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1190602043
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 650403299, i32 2130749118
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 68193177, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -997691
  %304 = add i32 %303, 1
  %305 = add i32 %304, -997691
  %inc39 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1688694844, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1824796737
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1824796737
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1696440430, i32 1817710895
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2057566703, i32 1817710895
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1985365790, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %347, %348
  %349 = select i1 %cmp42, i32 -673813244, i32 -1242562227
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -288269414, i32 1191702808
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %377 = load i32, i32* %arrayidx46, align 4
  %378 = load i32, i32* %max, align 4
  %cmp47 = icmp ne i32 %377, %378
  store i1 %cmp47, i1* %cmp47.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 416046482
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 416046482
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -525196853, i32 1191702808
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %394 = select i1 %cmp47.reload, i32 2118093008, i32 -257164400
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  %396 = load i32, i32* %arrayidx51, align 4
  store i32 %396, i32* %lmax, align 4
  store i32 -1242562227, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1611925436, i32 -1433036894
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2127295716, i32 -1433036894
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -634727386, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1513233381
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1513233381
  %inc54 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 1985365790, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1584404118, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %441, %442
  %443 = select i1 %cmp57, i32 -1118833163, i32 -589101075
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %444 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %445 = load i32, i32* %arrayidx61, align 4
  %446 = load i32, i32* %lmax, align 4
  %cmp62 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp62, i32 -1600300161, i32 -721927660
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 887600531
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 887600531
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -753453451, i32 722584996
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %475 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %476 = load i32, i32* %arrayidx65, align 4
  %477 = load i32, i32* %max, align 4
  %cmp66 = icmp ne i32 %476, %477
  store i1 %cmp66, i1* %cmp66.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -610788897
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -610788897
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -508002071, i32 722584996
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %493 = select i1 %cmp66.reload, i32 535252938, i32 -721927660
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2044546581
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2044546581
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1085809371, i32 -3536412
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %509 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %510 = load i32, i32* %arrayidx70, align 4
  store i32 %510, i32* %lmax, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2079185188
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2079185188
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -850437780, i32 -3536412
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -721927660, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -249214791
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -249214791
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1198251723, i32 -516926186
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1867810459
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1867810459
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1864556811, i32 -516926186
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -126214295, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1546711989, i32 1709668877
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, 1653041841
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1653041841
  %inc73 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1451930885
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1451930885
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1355422803, i32 1709668877
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1584404118, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %625 = load i32, i32* %lmax, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  store i32 1902461067, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1313328018, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1025724119
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1025724119
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1427521842, i32 -1530602464
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %653 = load i32, i32* %retval, align 4
  store i32 %653, i32* %.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1081310637
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1081310637
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -878880612, i32 -1530602464
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %681 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %682 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %682 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 399252622, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1857706035, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %683 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %684 = load i32, i32* %arrayidx10alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %_ = shl i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_83 = sub i32 %685, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %685, %688
  %subalteredBB = sub nsw i32 %685, 1
  %idxprom11alteredBB = sext i32 %689 to i64
  %arrayidx12alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %690 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %684, %690
  store i32 -744755440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1465624155, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %leap, align 4
  %cmp20alteredBB = icmp eq i32 %691, 0
  store i32 -857505441, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2113895013, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1696440430, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %692 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %693 = load i32, i32* %arrayidx46alteredBB, align 4
  %694 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp ne i32 %693, %694
  store i32 -288269414, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1611925436, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %695 to i64
  %arrayidx65alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %696 = load i32, i32* %arrayidx65alteredBB, align 4
  %697 = load i32, i32* %max, align 4
  %cmp66alteredBB = icmp ne i32 %696, %697
  store i32 -753453451, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %698 to i64
  %arrayidx70alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %699 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %699, i32* %lmax, align 4
  store i32 1085809371, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1198251723, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1728144803
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1728144803
  %_124 = sub i32 0, %700
  %704 = add i32 %703, 1730443080
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1730443080
  %gen125 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %700, %707
  %inc73alteredBB = add nsw i32 %700, 1
  store i32 %708, i32* %i, align 4
  store i32 -1546711989, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %retval, align 4
  store i32 1427521842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB129, %if.end77, %if.end76, %for.end74, %originalBBpart2127, %originalBB123, %for.inc72, %originalBBpart2121, %originalBB119, %if.end71, %originalBBpart2117, %originalBB115, %if.then68, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2109, %originalBB107, %if.end52, %if.then49, %originalBBpart2105, %originalBB103, %for.body44, %for.cond41, %originalBBpart2101, %originalBB99, %for.end40, %for.inc38, %originalBBpart297, %originalBB95, %if.end37, %if.then34, %for.body29, %for.cond26, %if.else24, %if.then22, %originalBBpart293, %originalBB91, %for.end19, %for.inc17, %if.end16, %originalBBpart289, %originalBB87, %if.then15, %originalBBpart285, %originalBB82, %for.body, %for.cond6, %originalBBpart280, %originalBB78, %if.else, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
