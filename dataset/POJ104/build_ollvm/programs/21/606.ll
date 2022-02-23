; ModuleID = 'source-C-CXX/21/606.c'
source_filename = "source-C-CXX/21/606.c"
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
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %switchVar = alloca i32
  store i32 -1433696320, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1433696320, label %while.cond
    i32 -408836731, label %while.body
    i32 -41398129, label %while.end
    i32 38285290, label %originalBB
    i32 1919391525, label %originalBBpart2
    i32 -1759597572, label %while.cond11
    i32 2064918085, label %land.rhs
    i32 1628655194, label %land.end
    i32 93800111, label %while.body20
    i32 1885597335, label %originalBB75
    i32 -238329108, label %originalBBpart289
    i32 2062960492, label %while.end22
    i32 1584488475, label %if.then
    i32 1770321480, label %if.else
    i32 -441120046, label %if.then28
    i32 -1934045772, label %if.else30
    i32 -2143378897, label %for.cond
    i32 188778503, label %for.body
    i32 1825340630, label %originalBB91
    i32 -1407839700, label %originalBBpart293
    i32 1091310378, label %for.cond33
    i32 908016067, label %for.body36
    i32 1585257319, label %if.then44
    i32 1735736486, label %if.end
    i32 70137460, label %for.inc
    i32 865937223, label %originalBB95
    i32 1292980708, label %originalBBpart2103
    i32 2059231534, label %for.end
    i32 398665907, label %for.inc56
    i32 228484687, label %originalBB105
    i32 -776761452, label %originalBBpart2110
    i32 -1347689888, label %for.end58
    i32 1515425204, label %while.cond59
    i32 724278792, label %originalBB112
    i32 -1885067427, label %originalBBpart2122
    i32 -511883447, label %while.body67
    i32 246551726, label %while.end68
    i32 -1550251057, label %if.end73
    i32 -956530043, label %if.end74
    i32 631106748, label %originalBBalteredBB
    i32 -2054514909, label %originalBB75alteredBB
    i32 -179939060, label %originalBB91alteredBB
    i32 80557601, label %originalBB95alteredBB
    i32 1066149215, label %originalBB105alteredBB
    i32 -1273720990, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 44
  %4 = select i1 %cmp, i32 -408836731, i32 -41398129
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i8* %arrayidx9)
  store i32 -1433696320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 38285290, i32 631106748
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1190320125
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1190320125
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1919391525, i32 631106748
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759597572, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %64, %70
  %71 = select i1 %cmp16, i32 2064918085, i32 1628655194
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %72, %73
  store i32 1628655194, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 93800111, i32 2062960492
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1885597335, i32 -2054514909
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc21 = add nsw i32 %101, 1
  store i32 %105, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2132545015
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2132545015
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -238329108, i32 -2054514909
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1759597572, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %133, 0
  %134 = select i1 %cmp23, i32 1584488475, i32 1770321480
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -956530043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %135, %136
  %137 = select i1 %cmp26, i32 -441120046, i32 -1934045772
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550251057, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2143378897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %138, %139
  %140 = select i1 %cmp31, i32 188778503, i32 -1347689888
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -500512206
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -500512206
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1825340630, i32 -179939060
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -86133117
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -86133117
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1407839700, i32 -179939060
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1091310378, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %184, 716969150
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 716969150
  %sub = sub nsw i32 %184, %185
  %cmp34 = icmp slt i32 %183, %188
  %189 = select i1 %cmp34, i32 908016067, i32 2059231534
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = load i32, i32* %l, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add39 = add nsw i32 %192, 1
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %195 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %191, %195
  %196 = select i1 %cmp42, i32 1585257319, i32 1735736486
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  store i32 %198, i32* %t, align 4
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add47 = add nsw i32 %199, 1
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %204 = load i32, i32* %arrayidx49, align 4
  %205 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %204, i32* %arrayidx51, align 4
  %206 = load i32, i32* %t, align 4
  %207 = load i32, i32* %l, align 4
  %208 = sub i32 %207, 359517779
  %209 = add i32 %208, 1
  %210 = add i32 %209, 359517779
  %add52 = add nsw i32 %207, 1
  %idxprom53 = sext i32 %210 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %206, i32* %arrayidx54, align 4
  store i32 1735736486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 70137460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1775169873
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1775169873
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 865937223, i32 80557601
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = add i32 %238, 865044629
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 865044629
  %inc55 = add nsw i32 %238, 1
  store i32 %241, i32* %l, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1292980708, i32 80557601
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1091310378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 398665907, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 228484687, i32 1066149215
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc57 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1740475749
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1740475749
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -776761452, i32 1066149215
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2143378897, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  store i32 %314, i32* %s, align 4
  store i32 1515425204, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 562234983
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 562234983
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 724278792, i32 -1273720990
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %331 = load i32, i32* %arrayidx61, align 4
  %332 = load i32, i32* %s, align 4
  %333 = sub i32 %332, -662325026
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -662325026
  %sub62 = sub nsw i32 %332, 1
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %336 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %331, %336
  store i1 %cmp65, i1* %cmp65.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1465463863
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1465463863
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1885067427, i32 -1273720990
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %352 = select i1 %cmp65.reload, i32 -511883447, i32 246551726
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = add i32 %353, -1298869891
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -1298869891
  %dec = add nsw i32 %353, -1
  store i32 %356, i32* %s, align 4
  store i32 1515425204, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %357 = load i32, i32* %s, align 4
  %358 = sub i32 %357, 1889776171
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1889776171
  %sub69 = sub nsw i32 %357, 1
  %idxprom70 = sext i32 %360 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70
  %361 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 -1550251057, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -956530043, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 38285290, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, -1414957571
  %366 = sub i32 %365, %362
  %367 = add i32 %366, -1414957571
  %_76 = sub i32 0, %362
  %368 = sub i32 %367, -483773796
  %369 = add i32 %368, 1
  %370 = add i32 %369, -483773796
  %gen77 = add i32 %367, 1
  %_78 = shl i32 %362, 1
  %371 = sub i32 %362, -1681284200
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1681284200
  %_79 = sub i32 %362, 1
  %gen80 = mul i32 %373, 1
  %374 = add i32 0, -1852399076
  %375 = sub i32 %374, %362
  %376 = sub i32 %375, -1852399076
  %_81 = sub i32 0, %362
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen82 = add i32 %376, 1
  %381 = sub i32 0, %362
  %382 = add i32 0, %381
  %_83 = sub i32 0, %362
  %383 = sub i32 %382, 1519505804
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1519505804
  %gen84 = add i32 %382, 1
  %386 = sub i32 %362, 128739127
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 128739127
  %_85 = sub i32 %362, 1
  %gen86 = mul i32 %388, 1
  %_87 = shl i32 %362, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %362, %389
  %inc21alteredBB = add nsw i32 %362, 1
  store i32 %390, i32* %k, align 4
  store i32 1885597335, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1825340630, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_96 = sub i32 %391, 1
  %gen97 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %391, %394
  %_98 = sub i32 %391, 1
  %gen99 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %391, %396
  %_100 = sub i32 %391, 1
  %gen101 = mul i32 %397, 1
  %398 = sub i32 %391, 231779207
  %399 = add i32 %398, 1
  %400 = add i32 %399, 231779207
  %inc55alteredBB = add nsw i32 %391, 1
  store i32 %400, i32* %l, align 4
  store i32 865937223, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_106 = sub i32 %401, 1
  %gen107 = mul i32 %403, 1
  %_108 = shl i32 %401, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %401, %404
  %inc57alteredBB = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 228484687, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %idxprom60alteredBB = sext i32 %406 to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %407 = load i32, i32* %arrayidx61alteredBB, align 4
  %408 = load i32, i32* %s, align 4
  %409 = add i32 0, -200215318
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -200215318
  %_113 = sub i32 0, %408
  %412 = add i32 %411, 983263797
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 983263797
  %gen114 = add i32 %411, 1
  %415 = add i32 0, 305321135
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 305321135
  %_115 = sub i32 0, %408
  %418 = sub i32 %417, 254863013
  %419 = add i32 %418, 1
  %420 = add i32 %419, 254863013
  %gen116 = add i32 %417, 1
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %_117 = sub i32 0, %408
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen118 = add i32 %422, 1
  %427 = add i32 0, -2146966470
  %428 = sub i32 %427, %408
  %429 = sub i32 %428, -2146966470
  %_119 = sub i32 0, %408
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen120 = add i32 %429, 1
  %434 = sub i32 %408, 917384486
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 917384486
  %sub62alteredBB = sub nsw i32 %408, 1
  %idxprom63alteredBB = sext i32 %436 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %437 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %407, %437
  store i32 724278792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %while.end68, %while.body67, %originalBBpart2122, %originalBB112, %while.cond59, %for.end58, %originalBBpart2110, %originalBB105, %for.inc56, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %if.end, %if.then44, %for.body36, %for.cond33, %originalBBpart293, %originalBB91, %for.body, %for.cond, %if.else30, %if.then28, %if.else, %if.then, %while.end22, %originalBBpart289, %originalBB75, %while.body20, %land.end, %land.rhs, %while.cond11, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
