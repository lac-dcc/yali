; ModuleID = 'source-C-CXX/88/756.c'
source_filename = "source-C-CXX/88/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 425206337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 425206337, label %for.cond
    i32 -1472298700, label %for.body
    i32 -495253440, label %land.lhs.true
    i32 1954130532, label %if.then
    i32 -1934191695, label %if.end
    i32 -1948555283, label %for.inc
    i32 683606380, label %for.end
    i32 460232533, label %for.cond9
    i32 -2018002287, label %originalBB
    i32 373231243, label %originalBBpart2
    i32 415057907, label %for.body11
    i32 50871327, label %for.cond12
    i32 -1016538654, label %for.body14
    i32 -1484950226, label %if.then18
    i32 -1628013972, label %if.end20
    i32 2050365793, label %if.then24
    i32 -1936703195, label %originalBB44
    i32 624671648, label %originalBBpart252
    i32 1258814035, label %if.end26
    i32 -2120625500, label %for.inc27
    i32 845967230, label %originalBB54
    i32 679696625, label %originalBBpart258
    i32 -650474567, label %for.end29
    i32 126480578, label %originalBB60
    i32 67731254, label %originalBBpart273
    i32 -73587245, label %land.lhs.true31
    i32 -1099173894, label %originalBB75
    i32 -480115045, label %originalBBpart277
    i32 425958260, label %if.then33
    i32 -678073085, label %if.end36
    i32 1859819865, label %for.inc37
    i32 -1050333721, label %for.end39
    i32 162854813, label %originalBB79
    i32 -57652157, label %originalBBpart281
    i32 1016564140, label %if.then41
    i32 511598248, label %if.end43
    i32 -20960890, label %originalBBalteredBB
    i32 -1678879931, label %originalBB44alteredBB
    i32 1875389594, label %originalBB54alteredBB
    i32 244654255, label %originalBB60alteredBB
    i32 -2113966050, label %originalBB75alteredBB
    i32 540510155, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1472298700, i32 683606380
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -495253440, i32 -1934191695
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %7, 0
  %8 = select i1 %cmp8, i32 1954130532, i32 -1934191695
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %k, align 4
  store i32 683606380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1948555283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1015470192
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1015470192
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 425206337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 460232533, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2018002287, i32 -20960890
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %40, %41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1504539517
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1504539517
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 373231243, i32 -20960890
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 415057907, i32 -1050333721
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 50871327, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1016538654, i32 -650474567
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %61, %63
  %64 = select i1 %cmp17, i32 -1484950226, i32 -1628013972
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc19 = add nsw i32 %65, 1
  store i32 %69, i32* %b, align 4
  store i32 -1628013972, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %70, %72
  %73 = select i1 %cmp23, i32 2050365793, i32 1258814035
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1936703195, i32 -1678879931
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, 993168696
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 993168696
  %inc25 = add nsw i32 %88, 1
  store i32 %91, i32* %c, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 624671648, i32 -1678879931
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1258814035, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2120625500, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 885147186
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 885147186
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
  %132 = select i1 %130, i32 845967230, i32 1875389594
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc28 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -733684768
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -733684768
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 679696625, i32 1875389594
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 50871327, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 126480578, i32 244654255
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, 513871254
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 513871254
  %sub = sub nsw i32 %178, 1
  %cmp30 = icmp eq i32 %177, %181
  store i1 %cmp30, i1* %cmp30.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -849958332
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -849958332
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 67731254, i32 244654255
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -73587245, i32 -678073085
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1623387050
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1623387050
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1099173894, i32 -2113966050
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %225, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 285666967
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 285666967
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -480115045, i32 -2113966050
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %241 = select i1 %cmp32.reload, i32 425958260, i32 -678073085
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* %a, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc35 = add nsw i32 %243, 1
  store i32 %247, i32* %a, align 4
  store i32 -678073085, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1859819865, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc38 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 460232533, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1906515875
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1906515875
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 162854813, i32 540510155
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %278, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -57652157, i32 540510155
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %305 = select i1 %cmp40.reload, i32 1016564140, i32 511598248
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 511598248, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %306, %307
  store i32 -2018002287, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %_ = shl i32 %308, 1
  %_45 = shl i32 %308, 1
  %309 = add i32 0, 732947278
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 732947278
  %_46 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen = add i32 %311, 1
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_47 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen48 = add i32 %317, 1
  %320 = sub i32 0, 441367455
  %321 = sub i32 %320, %308
  %322 = add i32 %321, 441367455
  %_49 = sub i32 0, %308
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen50 = add i32 %322, 1
  %327 = add i32 %308, 212409468
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 212409468
  %inc25alteredBB = add nsw i32 %308, 1
  store i32 %329, i32* %c, align 4
  store i32 -1936703195, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 0, -1792136788
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1792136788
  %_55 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen56 = add i32 %333, 1
  %338 = add i32 %330, -2043082899
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2043082899
  %inc28alteredBB = add nsw i32 %330, 1
  store i32 %340, i32* %j, align 4
  store i32 845967230, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %342 = load i32, i32* %n, align 4
  %_61 = shl i32 %342, 1
  %343 = add i32 %342, -169593049
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -169593049
  %_62 = sub i32 %342, 1
  %gen63 = mul i32 %345, 1
  %_64 = shl i32 %342, 1
  %_65 = shl i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %342, %346
  %_66 = sub i32 %342, 1
  %gen67 = mul i32 %347, 1
  %348 = add i32 %342, -1669679653
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1669679653
  %_68 = sub i32 %342, 1
  %gen69 = mul i32 %350, 1
  %351 = sub i32 0, -360094436
  %352 = sub i32 %351, %342
  %353 = add i32 %352, -360094436
  %_70 = sub i32 0, %342
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen71 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = add i32 %342, %358
  %subalteredBB = sub nsw i32 %342, 1
  %cmp30alteredBB = icmp eq i32 %341, %359
  store i32 126480578, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp eq i32 %360, 0
  store i32 -1099173894, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %361, 0
  store i32 162854813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %originalBBpart281, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart277, %originalBB75, %land.lhs.true31, %originalBBpart273, %originalBB60, %for.end29, %originalBBpart258, %originalBB54, %for.inc27, %if.end26, %originalBBpart252, %originalBB44, %if.then24, %if.end20, %if.then18, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
