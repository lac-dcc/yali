; ModuleID = 'source-C-CXX/31/1999.c'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload211.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 724577624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 724577624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1965466074, i32* %switchVar
  %.reg2mem210 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1965466074, label %first
    i32 -2041352336, label %originalBB
    i32 2135708413, label %originalBBpart2
    i32 -742225273, label %for.cond
    i32 -1809408348, label %for.body
    i32 294752681, label %for.cond6
    i32 320763903, label %for.body10
    i32 -147370351, label %for.inc
    i32 1087775718, label %for.end
    i32 -1631323906, label %for.cond21
    i32 -1071150111, label %for.body26
    i32 -1743482539, label %originalBB119
    i32 -1199241967, label %originalBBpart2138
    i32 563595134, label %for.inc39
    i32 -876266763, label %originalBB140
    i32 1560674795, label %originalBBpart2152
    i32 -696860707, label %for.end41
    i32 1442585914, label %for.cond42
    i32 308196913, label %for.body45
    i32 212769124, label %for.inc48
    i32 39651101, label %for.end50
    i32 -913399999, label %originalBB154
    i32 340791954, label %originalBBpart2156
    i32 -1080498415, label %for.cond51
    i32 243782387, label %originalBB158
    i32 1680185383, label %originalBBpart2160
    i32 -1273384151, label %for.body54
    i32 -2144743294, label %originalBB162
    i32 1955585766, label %originalBBpart2164
    i32 434406505, label %if.then
    i32 1958100664, label %if.else
    i32 658973827, label %if.end
    i32 -985427444, label %for.inc87
    i32 -569427492, label %for.end89
    i32 -232289321, label %while.cond
    i32 589481805, label %originalBB166
    i32 -1311147043, label %originalBBpart2168
    i32 -895881359, label %land.rhs
    i32 -637393645, label %land.end
    i32 222689892, label %originalBB170
    i32 -822846772, label %originalBBpart2172
    i32 -590735417, label %while.body
    i32 -236087282, label %originalBB174
    i32 1404012526, label %originalBBpart2186
    i32 -2023921304, label %while.end
    i32 -1665261703, label %for.cond98
    i32 -1839442882, label %for.body101
    i32 -1805584566, label %for.inc106
    i32 -868541832, label %for.end108
    i32 1979965859, label %originalBB188
    i32 -1149167872, label %originalBBpart2190
    i32 -1089908646, label %if.then111
    i32 685010945, label %if.else113
    i32 2001038100, label %if.end115
    i32 -475531685, label %originalBB192
    i32 -418251016, label %originalBBpart2194
    i32 651673318, label %for.inc116
    i32 2141248343, label %originalBB196
    i32 -386197589, label %originalBBpart2205
    i32 -680250028, label %for.end118
    i32 -2009648510, label %originalBBalteredBB
    i32 552607653, label %originalBB119alteredBB
    i32 -951282086, label %originalBB140alteredBB
    i32 114384581, label %originalBB154alteredBB
    i32 1678008033, label %originalBB158alteredBB
    i32 1015217727, label %originalBB162alteredBB
    i32 726635012, label %originalBB166alteredBB
    i32 1882139298, label %originalBB170alteredBB
    i32 -1498869729, label %originalBB174alteredBB
    i32 -932088659, label %originalBB188alteredBB
    i32 -1008231124, label %originalBB192alteredBB
    i32 335288933, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 -2041352336, i32 -2009648510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2135708413, i32 -2009648510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742225273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1809408348, i32 -680250028
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %56 = sub i64 %call2, 3668997932234090981
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 3668997932234090981
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %58 to i32
  store i32 %conv, i32* @l, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %59 = add i64 %call3, 113712448982659275
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 113712448982659275
  %sub4 = sub i64 %call3, 1
  %conv5 = trunc i64 %61 to i32
  store i32 %conv5, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 294752681, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @l, align 4
  %64 = sub i32 %63, -2076477681
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2076477681
  %sub7 = sub nsw i32 %63, 1
  %div = sdiv i32 %66, 2
  %cmp8 = icmp sle i32 %62, %div
  %67 = select i1 %cmp8, i32 320763903, i32 1087775718
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %69 to i32
  store i32 %conv11, i32* @temp, align 4
  %70 = load i32, i32* @l, align 4
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %70, -61088020
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -61088020
  %sub12 = sub nsw i32 %70, %71
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %76 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15
  store i8 %75, i8* %arrayidx16, align 1
  %77 = load i32, i32* @temp, align 4
  %conv17 = trunc i32 %77 to i8
  %78 = load i32, i32* @l, align 4
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 %78, -986222604
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -986222604
  %sub18 = sub nsw i32 %78, %79
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  store i32 -147370351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 %83, -2019315728
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2019315728
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* @j, align 4
  store i32 294752681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1631323906, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @m, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub22 = sub nsw i32 %88, 1
  %div23 = sdiv i32 %90, 2
  %cmp24 = icmp sle i32 %87, %div23
  %91 = select i1 %cmp24, i32 -1071150111, i32 -696860707
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1743482539, i32 552607653
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %119 to i32
  store i32 %conv29, i32* @temp, align 4
  %120 = load i32, i32* @m, align 4
  %121 = load i32, i32* @j, align 4
  %122 = add i32 %120, 319434523
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 319434523
  %sub30 = sub nsw i32 %120, %121
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %126 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom33
  store i8 %125, i8* %arrayidx34, align 1
  %127 = load i32, i32* @temp, align 4
  %conv35 = trunc i32 %127 to i8
  %128 = load i32, i32* @m, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 %128, 832717126
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 832717126
  %sub36 = sub nsw i32 %128, %129
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom37
  store i8 %conv35, i8* %arrayidx38, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1763064514
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1763064514
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1199241967, i32 552607653
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 563595134, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1397125887
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1397125887
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -876266763, i32 -951282086
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* @j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc40 = add nsw i32 %187, 1
  store i32 %189, i32* @j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1164543442
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1164543442
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1560674795, i32 -951282086
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1631323906, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %205 = load i32, i32* @m, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  store i32 %207, i32* @j, align 4
  store i32 1442585914, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %208 = load i32, i32* @j, align 4
  %209 = load i32, i32* @l, align 4
  %cmp43 = icmp sle i32 %208, %209
  %210 = select i1 %cmp43, i32 308196913, i32 39651101
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %211 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 212769124, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %212 = load i32, i32* @j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc49 = add nsw i32 %212, 1
  store i32 %214, i32* @j, align 4
  store i32 1442585914, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -913399999, i32 114384581
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1598059988
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1598059988
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 340791954, i32 114384581
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1080498415, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 243782387, i32 1678008033
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %294 = load i32, i32* @j, align 4
  %295 = load i32, i32* @l, align 4
  %cmp52 = icmp sle i32 %294, %295
  store i1 %cmp52, i1* %cmp52.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1680185383, i32 1678008033
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %322 = select i1 %cmp52.reload, i32 -1273384151, i32 -569427492
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2144743294, i32 1015217727
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %337 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom55
  %338 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %338 to i32
  %339 = load i32, i32* @j, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom58
  %340 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %340 to i32
  %cmp61 = icmp slt i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %354 = select i1 %352, i32 1955585766, i32 1015217727
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %355 = select i1 %cmp61.reload, i32 434406505, i32 1958100664
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @j, align 4
  %357 = add i32 %356, 83929305
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 83929305
  %add63 = add nsw i32 %356, 1
  %idxprom64 = sext i32 %359 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64
  %360 = load i8, i8* %arrayidx65, align 1
  %361 = sub i8 0, %360
  %362 = sub i8 0, -1
  %363 = add i8 %361, %362
  %364 = sub i8 0, %363
  %dec = add i8 %360, -1
  store i8 %364, i8* %arrayidx65, align 1
  %365 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %365 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %366 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %366 to i32
  %367 = sub i32 0, %conv68
  %368 = sub i32 10, %367
  %add69 = add nsw i32 10, %conv68
  %369 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %369 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom70
  %370 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %370 to i32
  %371 = sub i32 0, %conv72
  %372 = add i32 %368, %371
  %sub73 = sub nsw i32 %368, %conv72
  %conv74 = trunc i32 %372 to i8
  %373 = load i32, i32* @j, align 4
  %idxprom75 = sext i32 %373 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 658973827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %374 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom77
  %375 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %375 to i32
  %376 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %376 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom80
  %377 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %377 to i32
  %378 = sub i32 0, %conv82
  %379 = add i32 %conv79, %378
  %sub83 = sub nsw i32 %conv79, %conv82
  %conv84 = trunc i32 %379 to i8
  %380 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %380 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 658973827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985427444, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %381 = load i32, i32* @j, align 4
  %382 = add i32 %381, 1157244201
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1157244201
  %inc88 = add nsw i32 %381, 1
  store i32 %384, i32* @j, align 4
  store i32 -1080498415, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -232289321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 589481805, i32 726635012
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %399 = load i32, i32* @l, align 4
  %idxprom90 = sext i32 %399 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90
  %400 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %400 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1311147043, i32 726635012
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %415 = select i1 %cmp93.reload, i32 -895881359, i32 -637393645
  store i32 %415, i32* %switchVar
  store i1 false, i1* %.reg2mem210
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %416 = load i32, i32* @l, align 4
  %cmp95 = icmp sge i32 %416, 0
  store i32 -637393645, i32* %switchVar
  store i1 %cmp95, i1* %.reg2mem210
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i1 %.reload211, i1* %.reload211.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 222689892, i32 1882139298
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -221320896
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -221320896
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -822846772, i32 1882139298
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload211.reload = load volatile i1, i1* %.reload211.reg2mem
  %458 = select i1 %.reload211.reload, i32 -590735417, i32 -2023921304
  store i32 %458, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -236087282, i32 -1498869729
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %473 = load i32, i32* @l, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec97 = add nsw i32 %473, -1
  store i32 %475, i32* @l, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1404012526, i32 -1498869729
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -232289321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %490 = load i32, i32* @l, align 4
  store i32 %490, i32* @j, align 4
  store i32 -1665261703, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %491 = load i32, i32* @j, align 4
  %cmp99 = icmp sge i32 %491, 0
  %492 = select i1 %cmp99, i32 -1839442882, i32 -868541832
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %493 = load i32, i32* @j, align 4
  %idxprom102 = sext i32 %493 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom102
  %494 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %494 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  store i32 -1805584566, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %495 = load i32, i32* @j, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %dec107 = add nsw i32 %495, -1
  store i32 %497, i32* @j, align 4
  store i32 -1665261703, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1979965859, i32 -932088659
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %512 = load i32, i32* @l, align 4
  %cmp109 = icmp eq i32 %512, -1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1755855172
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1755855172
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1149167872, i32 -932088659
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %528 = select i1 %cmp109.reload, i32 -1089908646, i32 685010945
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2001038100, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2001038100, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1701230675
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1701230675
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -475531685, i32 -1008231124
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -418251016, i32 -1008231124
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 651673318, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1424223823
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1424223823
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2141248343, i32 335288933
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %585 = load i32, i32* @i, align 4
  %586 = sub i32 %585, 566999171
  %587 = add i32 %586, 1
  %588 = add i32 %587, 566999171
  %inc117 = add nsw i32 %585, 1
  store i32 %588, i32* @i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1964269180
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1964269180
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -386197589, i32 335288933
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -742225273, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 -2041352336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %616 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27alteredBB
  %617 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %617 to i32
  store i32 %conv29alteredBB, i32* @temp, align 4
  %618 = load i32, i32* @m, align 4
  %619 = load i32, i32* @j, align 4
  %620 = sub i32 0, -2139365793
  %621 = sub i32 %620, %618
  %622 = add i32 %621, -2139365793
  %_ = sub i32 0, %618
  %623 = sub i32 0, %619
  %624 = sub i32 %622, %623
  %gen = add i32 %622, %619
  %625 = sub i32 0, -478048487
  %626 = sub i32 %625, %618
  %627 = add i32 %626, -478048487
  %_120 = sub i32 0, %618
  %628 = add i32 %627, 204536210
  %629 = add i32 %628, %619
  %630 = sub i32 %629, 204536210
  %gen121 = add i32 %627, %619
  %631 = sub i32 0, %619
  %632 = add i32 %618, %631
  %_122 = sub i32 %618, %619
  %gen123 = mul i32 %632, %619
  %633 = add i32 %618, -351235243
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, -351235243
  %_124 = sub i32 %618, %619
  %gen125 = mul i32 %635, %619
  %_126 = shl i32 %618, %619
  %636 = sub i32 %618, 669123425
  %637 = sub i32 %636, %619
  %638 = add i32 %637, 669123425
  %sub30alteredBB = sub nsw i32 %618, %619
  %idxprom31alteredBB = sext i32 %638 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31alteredBB
  %639 = load i8, i8* %arrayidx32alteredBB, align 1
  %640 = load i32, i32* @j, align 4
  %idxprom33alteredBB = sext i32 %640 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom33alteredBB
  store i8 %639, i8* %arrayidx34alteredBB, align 1
  %641 = load i32, i32* @temp, align 4
  %conv35alteredBB = trunc i32 %641 to i8
  %642 = load i32, i32* @m, align 4
  %643 = load i32, i32* @j, align 4
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %_127 = sub i32 0, %642
  %646 = sub i32 %645, 1795743075
  %647 = add i32 %646, %643
  %648 = add i32 %647, 1795743075
  %gen128 = add i32 %645, %643
  %649 = sub i32 0, %643
  %650 = add i32 %642, %649
  %_129 = sub i32 %642, %643
  %gen130 = mul i32 %650, %643
  %_131 = shl i32 %642, %643
  %651 = sub i32 0, %642
  %652 = add i32 0, %651
  %_132 = sub i32 0, %642
  %653 = sub i32 0, %643
  %654 = sub i32 %652, %653
  %gen133 = add i32 %652, %643
  %_134 = shl i32 %642, %643
  %655 = sub i32 0, 1145155683
  %656 = sub i32 %655, %642
  %657 = add i32 %656, 1145155683
  %_135 = sub i32 0, %642
  %658 = add i32 %657, 750090607
  %659 = add i32 %658, %643
  %660 = sub i32 %659, 750090607
  %gen136 = add i32 %657, %643
  %661 = sub i32 %642, -1016095411
  %662 = sub i32 %661, %643
  %663 = add i32 %662, -1016095411
  %sub36alteredBB = sub nsw i32 %642, %643
  %idxprom37alteredBB = sext i32 %663 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom37alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 -1743482539, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* @j, align 4
  %665 = sub i32 %664, -1002585943
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1002585943
  %_141 = sub i32 %664, 1
  %gen142 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_143 = sub i32 %664, 1
  %gen144 = mul i32 %669, 1
  %670 = sub i32 %664, -564296900
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -564296900
  %_145 = sub i32 %664, 1
  %gen146 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %664, %673
  %_147 = sub i32 %664, 1
  %gen148 = mul i32 %674, 1
  %675 = add i32 %664, -96450284
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -96450284
  %_149 = sub i32 %664, 1
  %gen150 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %664, %678
  %inc40alteredBB = add nsw i32 %664, 1
  store i32 %679, i32* @j, align 4
  store i32 -876266763, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -913399999, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* @j, align 4
  %681 = load i32, i32* @l, align 4
  %cmp52alteredBB = icmp sle i32 %680, %681
  store i32 243782387, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* @j, align 4
  %idxprom55alteredBB = sext i32 %682 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom55alteredBB
  %683 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %683 to i32
  %684 = load i32, i32* @j, align 4
  %idxprom58alteredBB = sext i32 %684 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom58alteredBB
  %685 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %685 to i32
  %cmp61alteredBB = icmp slt i32 %conv57alteredBB, %conv60alteredBB
  store i32 -2144743294, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* @l, align 4
  %idxprom90alteredBB = sext i32 %686 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90alteredBB
  %687 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %687 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 0
  store i32 589481805, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 222689892, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* @l, align 4
  %_175 = shl i32 %688, -1
  %689 = sub i32 0, 299829762
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 299829762
  %_176 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen177 = add i32 %691, -1
  %_178 = shl i32 %688, -1
  %696 = add i32 %688, 753922123
  %697 = sub i32 %696, -1
  %698 = sub i32 %697, 753922123
  %_179 = sub i32 %688, -1
  %gen180 = mul i32 %698, -1
  %699 = add i32 %688, -55432735
  %700 = sub i32 %699, -1
  %701 = sub i32 %700, -55432735
  %_181 = sub i32 %688, -1
  %gen182 = mul i32 %701, -1
  %702 = add i32 %688, 51142272
  %703 = sub i32 %702, -1
  %704 = sub i32 %703, 51142272
  %_183 = sub i32 %688, -1
  %gen184 = mul i32 %704, -1
  %705 = sub i32 %688, -357684625
  %706 = add i32 %705, -1
  %707 = add i32 %706, -357684625
  %dec97alteredBB = add nsw i32 %688, -1
  store i32 %707, i32* @l, align 4
  store i32 -236087282, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* @l, align 4
  %cmp109alteredBB = icmp eq i32 %708, -1
  store i32 1979965859, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -475531685, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* @i, align 4
  %_197 = shl i32 %709, 1
  %_198 = shl i32 %709, 1
  %710 = sub i32 %709, 1032318926
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1032318926
  %_199 = sub i32 %709, 1
  %gen200 = mul i32 %712, 1
  %_201 = shl i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_202 = sub i32 %709, 1
  %gen203 = mul i32 %714, 1
  %715 = sub i32 0, %709
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc117alteredBB = add nsw i32 %709, 1
  store i32 %718, i32* @i, align 4
  store i32 2141248343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB196, %for.inc116, %originalBBpart2194, %originalBB192, %if.end115, %if.else113, %if.then111, %originalBBpart2190, %originalBB188, %for.end108, %for.inc106, %for.body101, %for.cond98, %while.end, %originalBBpart2186, %originalBB174, %while.body, %originalBBpart2172, %originalBB170, %land.end, %land.rhs, %originalBBpart2168, %originalBB166, %while.cond, %for.end89, %for.inc87, %if.end, %if.else, %if.then, %originalBBpart2164, %originalBB162, %for.body54, %originalBBpart2160, %originalBB158, %for.cond51, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %for.body45, %for.cond42, %for.end41, %originalBBpart2152, %originalBB140, %for.inc39, %originalBBpart2138, %originalBB119, %for.body26, %for.cond21, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
