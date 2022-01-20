; ModuleID = 'source-C-CXX/34/2281.c'
source_filename = "source-C-CXX/34/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -319236187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -319236187, label %for.cond
    i32 -1225975203, label %for.body
    i32 -501805732, label %originalBB
    i32 784004709, label %originalBBpart2
    i32 449720908, label %for.cond1
    i32 -450978806, label %for.body3
    i32 -243782860, label %originalBB64
    i32 439054115, label %originalBBpart266
    i32 1641792281, label %for.inc
    i32 -1675247348, label %originalBB68
    i32 1703200366, label %originalBBpart278
    i32 866720493, label %for.end
    i32 1280489907, label %for.inc7
    i32 -1313983357, label %for.end9
    i32 -1335415714, label %for.cond10
    i32 1346252560, label %for.body12
    i32 -1670906533, label %for.cond13
    i32 -66702185, label %for.body15
    i32 346459024, label %for.cond16
    i32 1575049909, label %for.body18
    i32 -760788028, label %if.then
    i32 613607185, label %originalBB80
    i32 493411907, label %originalBBpart288
    i32 187402726, label %if.end
    i32 -1396925420, label %originalBB90
    i32 -1788288750, label %originalBBpart292
    i32 -702369186, label %for.inc28
    i32 -1035426043, label %for.end30
    i32 823624585, label %originalBB94
    i32 279498048, label %originalBBpart296
    i32 -2003314216, label %for.cond31
    i32 -277086669, label %for.body33
    i32 1139636234, label %originalBB98
    i32 2125003266, label %originalBBpart2100
    i32 1613379689, label %if.then43
    i32 -19170304, label %if.end45
    i32 366475977, label %for.inc46
    i32 303665248, label %for.end48
    i32 1183454474, label %land.lhs.true
    i32 -1928951943, label %if.then51
    i32 -954225480, label %if.end53
    i32 96996748, label %for.inc54
    i32 1762112176, label %originalBB102
    i32 -215575617, label %originalBBpart2114
    i32 -138220929, label %for.end56
    i32 99142612, label %originalBB116
    i32 -245188351, label %originalBBpart2118
    i32 -713791373, label %for.inc57
    i32 -322591688, label %originalBB120
    i32 -1139437476, label %originalBBpart2122
    i32 -2020401469, label %for.end59
    i32 1636804775, label %if.then61
    i32 1336716220, label %if.end63
    i32 647401913, label %originalBBalteredBB
    i32 1350114445, label %originalBB64alteredBB
    i32 750302551, label %originalBB68alteredBB
    i32 -1068639723, label %originalBB80alteredBB
    i32 1913415518, label %originalBB90alteredBB
    i32 695343989, label %originalBB94alteredBB
    i32 -424850391, label %originalBB98alteredBB
    i32 -1587545513, label %originalBB102alteredBB
    i32 -874259258, label %originalBB116alteredBB
    i32 374152993, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1225975203, i32 -1313983357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1898591142
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1898591142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -501805732, i32 647401913
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 784004709, i32 647401913
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 449720908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -450978806, i32 866720493
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -876452636
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -876452636
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -243782860, i32 1350114445
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 4139510
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 4139510
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 439054115, i32 1350114445
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1641792281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1675247348, i32 750302551
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -943415233
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -943415233
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1703200366, i32 750302551
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 449720908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1280489907, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1635114601
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1635114601
  %inc8 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -319236187, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1335415714, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 1346252560, i32 -2020401469
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1670906533, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -66702185, i32 -138220929
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 346459024, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %135, %136
  %137 = select i1 %cmp17, i32 1575049909, i32 -1035426043
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %142 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %140, %143
  %144 = select i1 %cmp27, i32 -760788028, i32 187402726
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 613607185, i32 -1068639723
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %172 = add i32 %171, -724320883
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -724320883
  %add = add nsw i32 %171, 1
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 493411907, i32 -1068639723
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 187402726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1396925420, i32 1913415518
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1788288750, i32 1913415518
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -702369186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %229, 611170611
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 611170611
  %inc29 = add nsw i32 %229, 1
  store i32 %232, i32* %k, align 4
  store i32 346459024, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1523352338
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1523352338
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 823624585, i32 695343989
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1009996363
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1009996363
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 279498048, i32 695343989
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2003314216, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %275 = load i32, i32* %g, align 4
  %276 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %275, %276
  %277 = select i1 %cmp32, i32 -277086669, i32 303665248
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1139636234, i32 -424850391
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %305 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %305 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %306 = load i32, i32* %arrayidx37, align 4
  %307 = load i32, i32* %g, align 4
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %308 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %306, %309
  store i1 %cmp42, i1* %cmp42.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -906635716
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -906635716
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2125003266, i32 -424850391
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %337 = select i1 %cmp42.reload, i32 1613379689, i32 -19170304
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %338 = load i32, i32* %y, align 4
  %339 = sub i32 %338, 1880313097
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1880313097
  %add44 = add nsw i32 %338, 1
  store i32 %341, i32* %y, align 4
  store i32 -19170304, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 366475977, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %342 = load i32, i32* %g, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc47 = add nsw i32 %342, 1
  store i32 %344, i32* %g, align 4
  store i32 -2003314216, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %345, %346
  %347 = select i1 %cmp49, i32 1183454474, i32 -954225480
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %348 = load i32, i32* %y, align 4
  %349 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %348, %349
  %350 = select i1 %cmp50, i32 -1928951943, i32 -954225480
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 1, i32* %z, align 4
  store i32 -954225480, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 96996748, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1077403489
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1077403489
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1762112176, i32 -1587545513
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc55 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
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
  %398 = select i1 %396, i32 -215575617, i32 -1587545513
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1670906533, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1142063714
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1142063714
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 99142612, i32 -874259258
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -245188351, i32 -874259258
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -713791373, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -322591688, i32 374152993
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc58 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1807777013
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1807777013
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1139437476, i32 374152993
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1335415714, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %cmp60 = icmp eq i32 %498, 0
  %499 = select i1 %cmp60, i32 1636804775, i32 1336716220
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336716220, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -501805732, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %501 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -243782860, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_ = sub i32 %502, 1
  %gen = mul i32 %504, 1
  %_69 = shl i32 %502, 1
  %505 = sub i32 %502, 1251268972
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1251268972
  %_70 = sub i32 %502, 1
  %gen71 = mul i32 %507, 1
  %508 = add i32 %502, 701937163
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 701937163
  %_72 = sub i32 %502, 1
  %gen73 = mul i32 %510, 1
  %_74 = shl i32 %502, 1
  %511 = sub i32 0, %502
  %512 = add i32 0, %511
  %_75 = sub i32 0, %502
  %513 = add i32 %512, 1052115085
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1052115085
  %gen76 = add i32 %512, 1
  %516 = sub i32 %502, -1380909446
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1380909446
  %incalteredBB = add nsw i32 %502, 1
  store i32 %518, i32* %j, align 4
  store i32 -1675247348, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %x, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_81 = sub i32 %519, 1
  %gen82 = mul i32 %521, 1
  %522 = sub i32 0, -247472241
  %523 = sub i32 %522, %519
  %524 = add i32 %523, -247472241
  %_83 = sub i32 0, %519
  %525 = sub i32 %524, 703373628
  %526 = add i32 %525, 1
  %527 = add i32 %526, 703373628
  %gen84 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %519, %528
  %_85 = sub i32 %519, 1
  %gen86 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %519, %530
  %addalteredBB = add nsw i32 %519, 1
  store i32 %531, i32* %x, align 4
  store i32 613607185, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1396925420, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 823624585, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %533 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %534 = load i32, i32* %arrayidx37alteredBB, align 4
  %535 = load i32, i32* %g, align 4
  %idxprom38alteredBB = sext i32 %535 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %536 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %537 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %534, %537
  store i32 1139636234, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = add i32 0, 127377859
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 127377859
  %_103 = sub i32 0, %538
  %542 = add i32 %541, -1057960356
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1057960356
  %gen104 = add i32 %541, 1
  %_105 = shl i32 %538, 1
  %_106 = shl i32 %538, 1
  %_107 = shl i32 %538, 1
  %545 = add i32 0, -1165740255
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, -1165740255
  %_108 = sub i32 0, %538
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen109 = add i32 %547, 1
  %_110 = shl i32 %538, 1
  %550 = sub i32 %538, 1389001529
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1389001529
  %_111 = sub i32 %538, 1
  %gen112 = mul i32 %552, 1
  %553 = add i32 %538, -162232110
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -162232110
  %inc55alteredBB = add nsw i32 %538, 1
  store i32 %555, i32* %j, align 4
  store i32 1762112176, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 99142612, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc58alteredBB = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 -322591688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2122, %originalBB120, %for.inc57, %originalBBpart2118, %originalBB116, %for.end56, %originalBBpart2114, %originalBB102, %for.inc54, %if.end53, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2100, %originalBB98, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB80, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
