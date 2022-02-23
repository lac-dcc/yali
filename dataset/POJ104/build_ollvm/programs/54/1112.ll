; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %l = alloca i32, align 4
  %m = alloca [40 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca [40 x i32], align 16
  %k = alloca i32, align 4
  %f = alloca [40 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305274952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1305274952, label %for.cond
    i32 1180916097, label %for.body
    i32 64828697, label %land.lhs.true
    i32 1553534830, label %if.then
    i32 -2133739483, label %if.end
    i32 -877782313, label %land.lhs.true23
    i32 1606533458, label %if.then29
    i32 367964655, label %if.else
    i32 541342176, label %originalBB
    i32 -1697243636, label %originalBBpart2
    i32 -1199590148, label %if.end43
    i32 942602578, label %for.inc
    i32 1853206434, label %for.end
    i32 -454958365, label %originalBB107
    i32 1359225287, label %originalBBpart2109
    i32 -1745495009, label %if.then49
    i32 -454233881, label %originalBB111
    i32 -1776089302, label %originalBBpart2113
    i32 2051180034, label %if.else51
    i32 408960807, label %originalBB115
    i32 1256133051, label %originalBBpart2117
    i32 1111592601, label %for.cond52
    i32 822748658, label %for.body55
    i32 1024278892, label %for.inc58
    i32 -654626373, label %for.end60
    i32 -1836894261, label %originalBB119
    i32 -450407335, label %originalBBpart2121
    i32 1763953637, label %for.cond63
    i32 -127997692, label %for.body66
    i32 -960504878, label %land.lhs.true71
    i32 1095278815, label %if.then76
    i32 -2020345265, label %if.else85
    i32 82761379, label %if.end95
    i32 -874052692, label %for.inc96
    i32 13784333, label %for.end98
    i32 -2042619281, label %if.end103
    i32 1492133196, label %originalBBalteredBB
    i32 -1319541572, label %originalBB107alteredBB
    i32 1075971493, label %originalBB111alteredBB
    i32 -1590444531, label %originalBB115alteredBB
    i32 543640154, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1180916097, i32 1853206434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 64828697, i32 -2133739483
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 1553534830, i32 -2133739483
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %conv14, 482773043
  %12 = sub i32 %11, 65
  %13 = sub i32 %12, 482773043
  %sub = sub nsw i32 %conv14, 65
  %14 = sub i32 0, %13
  %15 = sub i32 0, 97
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 97
  %conv15 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -2133739483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %20 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %21 = select i1 %cmp21, i32 -877782313, i32 367964655
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %23 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %24 = select i1 %cmp27, i32 1606533458, i32 367964655
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %26 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %26 to i32
  %27 = add i32 %conv32, 1795049200
  %28 = sub i32 %27, 97
  %29 = sub i32 %28, 1795049200
  %sub33 = sub nsw i32 %conv32, 97
  %30 = add i32 %29, -733630793
  %31 = add i32 %30, 10
  %32 = sub i32 %31, -733630793
  %add34 = add nsw i32 %29, 10
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom35
  store i32 %32, i32* %arrayidx36, align 4
  store i32 -1199590148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1146802389
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1146802389
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 541342176, i32 1492133196
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %50 to i32
  %51 = sub i32 %conv39, 1114443929
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 1114443929
  %sub40 = sub nsw i32 %conv39, 48
  %54 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom41
  store i32 %53, i32* %arrayidx42, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1779135223
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1779135223
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1697243636, i32 1492133196
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199590148, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %82 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  store i32 %83, i32* %d, align 4
  %84 = load i32, i32* %x, align 4
  %85 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %84, %85
  %86 = load i32, i32* %d, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %mul, %87
  %add46 = add nsw i32 %mul, %86
  store i32 %88, i32* %x, align 4
  store i32 942602578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -1305274952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -454958365, i32 -1319541572
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %120, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 902270755
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 902270755
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1359225287, i32 -1319541572
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %136 = select i1 %cmp47.reload, i32 -1745495009, i32 2051180034
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -642153221
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -642153221
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -454233881, i32 1075971493
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 456052127
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 456052127
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1776089302, i32 1075971493
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2042619281, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 358614176
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 358614176
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
  %217 = select i1 %215, i32 408960807, i32 -1590444531
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2134976847
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2134976847
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1256133051, i32 -1590444531
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1111592601, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %cmp53 = icmp ne i32 %233, 0
  %234 = select i1 %cmp53, i32 822748658, i32 -654626373
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %236 = load i32, i32* %b, align 4
  %rem = srem i32 %235, %236
  %237 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %238 = load i32, i32* %x, align 4
  %239 = load i32, i32* %b, align 4
  %div = sdiv i32 %238, %239
  store i32 %div, i32* %x, align 4
  store i32 1024278892, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, -1656984169
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1656984169
  %inc59 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 1111592601, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1836894261, i32 543640154
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %270 to i64
  %arrayidx62 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 0, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -450407335, i32 543640154
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1763953637, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %297, %298
  %299 = select i1 %cmp64, i32 -127997692, i32 13784333
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %300 to i64
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom67
  %301 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %301, 0
  %302 = select i1 %cmp69, i32 -960504878, i32 -2020345265
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %303 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom72
  %304 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %304, 10
  %305 = select i1 %cmp74, i32 1095278815, i32 -2020345265
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %306 to i64
  %arrayidx78 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom77
  %307 = load i32, i32* %arrayidx78, align 4
  %308 = sub i32 0, 48
  %309 = sub i32 %307, %308
  %add79 = add nsw i32 %307, 48
  %conv80 = trunc i32 %309 to i8
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %310, -1385237538
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1385237538
  %sub81 = sub nsw i32 %310, %311
  %315 = add i32 %314, -1137277575
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1137277575
  %sub82 = sub nsw i32 %314, 1
  %idxprom83 = sext i32 %317 to i64
  %arrayidx84 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom83
  store i8 %conv80, i8* %arrayidx84, align 1
  store i32 82761379, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %318 to i64
  %arrayidx87 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom86
  %319 = load i32, i32* %arrayidx87, align 4
  %320 = add i32 %319, -1006653509
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, -1006653509
  %sub88 = sub nsw i32 %319, 10
  %323 = sub i32 0, %322
  %324 = sub i32 0, 65
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add89 = add nsw i32 %322, 65
  %conv90 = trunc i32 %326 to i8
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %327, 679340282
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 679340282
  %sub91 = sub nsw i32 %327, %328
  %332 = sub i32 %331, 1664480270
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1664480270
  %sub92 = sub nsw i32 %331, 1
  %idxprom93 = sext i32 %334 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom93
  store i8 %conv90, i8* %arrayidx94, align 1
  store i32 82761379, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -874052692, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc97 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 1763953637, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  %arraydecay101 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 -2042619281, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %342 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %343 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %343 to i32
  %_ = shl i32 %conv39alteredBB, 48
  %_106 = shl i32 %conv39alteredBB, 48
  %344 = add i32 %conv39alteredBB, -416662799
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, -416662799
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %347 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %347 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  store i32 %346, i32* %arrayidx42alteredBB, align 4
  store i32 541342176, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %cmp47alteredBB = icmp eq i32 %348, 0
  store i32 -454958365, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -454233881, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 408960807, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %349 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1836894261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %if.else85, %if.then76, %land.lhs.true71, %for.body66, %for.cond63, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %for.body55, %for.cond52, %originalBBpart2117, %originalBB115, %if.else51, %originalBBpart2113, %originalBB111, %if.then49, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end43, %originalBBpart2, %originalBB, %if.else, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
