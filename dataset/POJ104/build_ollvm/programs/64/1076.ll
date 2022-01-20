; ModuleID = 'source-C-CXX/64/1076.c'
source_filename = "source-C-CXX/64/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %tempa = alloca i32, align 4
  %tempb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tempa, align 4
  store i32 0, i32* %tempb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087761690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1087761690, label %for.cond
    i32 95574939, label %for.body
    i32 -293812435, label %for.inc
    i32 1289635448, label %originalBB
    i32 489124620, label %originalBBpart2
    i32 -132006539, label %for.end
    i32 -515569662, label %originalBB67
    i32 -626612376, label %originalBBpart269
    i32 839467163, label %for.cond4
    i32 -715568035, label %for.body6
    i32 466801410, label %originalBB71
    i32 29251748, label %originalBBpart273
    i32 -2141495834, label %land.lhs.true
    i32 -1115162622, label %if.then
    i32 -11784133, label %if.else
    i32 -1800392268, label %land.lhs.true17
    i32 -893634234, label %originalBB75
    i32 903576540, label %originalBBpart277
    i32 -2026814711, label %if.then21
    i32 -1958676705, label %if.else23
    i32 -465635598, label %land.lhs.true27
    i32 1373999731, label %if.then31
    i32 -1271643360, label %originalBB79
    i32 1804972727, label %originalBBpart281
    i32 1438082966, label %if.else33
    i32 -1579579217, label %if.then39
    i32 1732404071, label %originalBB83
    i32 -632102468, label %originalBBpart2102
    i32 -1107476645, label %if.else42
    i32 1943806817, label %if.end
    i32 -1516440924, label %if.end44
    i32 1210203963, label %originalBB104
    i32 -904644672, label %originalBBpart2106
    i32 30787190, label %if.end45
    i32 186518940, label %if.end46
    i32 -351046317, label %for.inc47
    i32 1421452658, label %originalBB108
    i32 287334129, label %originalBBpart2119
    i32 -1416886134, label %for.end49
    i32 -1808229142, label %if.then51
    i32 -312742597, label %if.end53
    i32 45643831, label %if.then55
    i32 1437172088, label %if.end57
    i32 -1556285692, label %if.then59
    i32 -210065484, label %if.end61
    i32 -495374531, label %originalBB121
    i32 841247558, label %originalBBpart2123
    i32 677225228, label %originalBBalteredBB
    i32 494654265, label %originalBB67alteredBB
    i32 -145557767, label %originalBB71alteredBB
    i32 -1886970661, label %originalBB75alteredBB
    i32 464724734, label %originalBB79alteredBB
    i32 -1356428166, label %originalBB83alteredBB
    i32 764561489, label %originalBB104alteredBB
    i32 548635492, label %originalBB108alteredBB
    i32 -1131536204, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 95574939, i32 -132006539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -293812435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 120210017
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 120210017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1289635448, i32 677225228
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -74120120
  %22 = add i32 %21, 1
  %23 = add i32 %22, -74120120
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -148495231
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -148495231
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 489124620, i32 677225228
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087761690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -515569662, i32 494654265
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 382662068
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 382662068
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -626612376, i32 494654265
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 839467163, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -715568035, i32 -1416886134
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1637687082
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1637687082
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 466801410, i32 -145557767
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %99, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 66892648
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 66892648
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 29251748, i32 -145557767
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -2141495834, i32 -11784133
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %117, 1
  %118 = select i1 %cmp12, i32 -1115162622, i32 -11784133
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %tempa, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc13 = add nsw i32 %119, 1
  store i32 %123, i32* %tempa, align 4
  store i32 186518940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %125, 1
  %126 = select i1 %cmp16, i32 -1800392268, i32 -1958676705
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -614587088
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -614587088
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -893634234, i32 -1886970661
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %143, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1962965921
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1962965921
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 903576540, i32 -1886970661
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 -2026814711, i32 -1958676705
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %tempa, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc22 = add nsw i32 %172, 1
  store i32 %174, i32* %tempa, align 4
  store i32 30787190, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %176, 2
  %177 = select i1 %cmp26, i32 -465635598, i32 1438082966
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %179 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %179, 0
  %180 = select i1 %cmp30, i32 1373999731, i32 1438082966
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1641448225
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1641448225
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1271643360, i32 464724734
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %208 = load i32, i32* %tempa, align 4
  %209 = add i32 %208, -258834510
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -258834510
  %inc32 = add nsw i32 %208, 1
  store i32 %211, i32* %tempa, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 359157255
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 359157255
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1804972727, i32 464724734
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1516440924, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %240 = load i32, i32* %arrayidx35, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %240, %242
  %243 = select i1 %cmp38, i32 -1579579217, i32 -1107476645
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1097391014
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1097391014
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
  %270 = select i1 %268, i32 1732404071, i32 -1356428166
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %271 = load i32, i32* %tempa, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc40 = add nsw i32 %271, 1
  store i32 %275, i32* %tempa, align 4
  %276 = load i32, i32* %tempb, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc41 = add nsw i32 %276, 1
  store i32 %280, i32* %tempb, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1560543349
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1560543349
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -632102468, i32 -1356428166
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1943806817, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %tempb, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc43 = add nsw i32 %308, 1
  store i32 %310, i32* %tempb, align 4
  store i32 1943806817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516440924, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1605040336
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1605040336
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
  %337 = select i1 %335, i32 1210203963, i32 764561489
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -904644672, i32 764561489
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 30787190, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 186518940, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -351046317, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 555200025
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 555200025
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1421452658, i32 548635492
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc48 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 287334129, i32 548635492
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 839467163, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %408 = load i32, i32* %tempa, align 4
  %409 = load i32, i32* %tempb, align 4
  %cmp50 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp50, i32 -1808229142, i32 -312742597
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -312742597, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %411 = load i32, i32* %tempa, align 4
  %412 = load i32, i32* %tempb, align 4
  %cmp54 = icmp slt i32 %411, %412
  %413 = select i1 %cmp54, i32 45643831, i32 1437172088
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1437172088, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %414 = load i32, i32* %tempa, align 4
  %415 = load i32, i32* %tempb, align 4
  %cmp58 = icmp eq i32 %414, %415
  %416 = select i1 %cmp58, i32 -1556285692, i32 -210065484
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -210065484, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -142417893
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -142417893
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -495374531, i32 -1131536204
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 162355487
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 162355487
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 841247558, i32 -1131536204
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %_62 = shl i32 %471, 1
  %474 = add i32 %471, -799326479
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -799326479
  %_63 = sub i32 %471, 1
  %gen64 = mul i32 %476, 1
  %477 = sub i32 0, -1821451465
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -1821451465
  %_65 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen66 = add i32 %479, 1
  %482 = sub i32 %471, -1690311420
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1690311420
  %incalteredBB = add nsw i32 %471, 1
  store i32 %484, i32* %i, align 4
  store i32 1289635448, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -515569662, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %485 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %486 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %486, 0
  store i32 466801410, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %487 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %488 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %488, 2
  store i32 -893634234, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %tempa, align 4
  %490 = sub i32 %489, 346375561
  %491 = add i32 %490, 1
  %492 = add i32 %491, 346375561
  %inc32alteredBB = add nsw i32 %489, 1
  store i32 %492, i32* %tempa, align 4
  store i32 -1271643360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %tempa, align 4
  %494 = add i32 %493, 1320055882
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1320055882
  %_84 = sub i32 %493, 1
  %gen85 = mul i32 %496, 1
  %497 = sub i32 %493, 453812215
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 453812215
  %_86 = sub i32 %493, 1
  %gen87 = mul i32 %499, 1
  %_88 = shl i32 %493, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_89 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen90 = add i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %493, %504
  %inc40alteredBB = add nsw i32 %493, 1
  store i32 %505, i32* %tempa, align 4
  %506 = load i32, i32* %tempb, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_91 = sub i32 %506, 1
  %gen92 = mul i32 %508, 1
  %509 = sub i32 0, -719772055
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -719772055
  %_93 = sub i32 0, %506
  %512 = sub i32 %511, -401834702
  %513 = add i32 %512, 1
  %514 = add i32 %513, -401834702
  %gen94 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %506, %515
  %_95 = sub i32 %506, 1
  %gen96 = mul i32 %516, 1
  %_97 = shl i32 %506, 1
  %_98 = shl i32 %506, 1
  %517 = sub i32 0, 1
  %518 = add i32 %506, %517
  %_99 = sub i32 %506, 1
  %gen100 = mul i32 %518, 1
  %519 = sub i32 %506, 492024220
  %520 = add i32 %519, 1
  %521 = add i32 %520, 492024220
  %inc41alteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %tempb, align 4
  store i32 1732404071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1210203963, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 0, 1278880027
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1278880027
  %_109 = sub i32 0, %522
  %526 = add i32 %525, 1870398925
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1870398925
  %gen110 = add i32 %525, 1
  %_111 = shl i32 %522, 1
  %529 = add i32 0, 566303971
  %530 = sub i32 %529, %522
  %531 = sub i32 %530, 566303971
  %_112 = sub i32 0, %522
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen113 = add i32 %531, 1
  %536 = sub i32 %522, 1096337256
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1096337256
  %_114 = sub i32 %522, 1
  %gen115 = mul i32 %538, 1
  %539 = sub i32 0, -1703857277
  %540 = sub i32 %539, %522
  %541 = add i32 %540, -1703857277
  %_116 = sub i32 0, %522
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen117 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %522, %546
  %inc48alteredBB = add nsw i32 %522, 1
  store i32 %547, i32* %i, align 4
  store i32 1421452658, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -495374531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %for.end49, %originalBBpart2119, %originalBB108, %for.inc47, %if.end46, %if.end45, %originalBBpart2106, %originalBB104, %if.end44, %if.end, %if.else42, %originalBBpart2102, %originalBB83, %if.then39, %if.else33, %originalBBpart281, %originalBB79, %if.then31, %land.lhs.true27, %if.else23, %if.then21, %originalBBpart277, %originalBB75, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
