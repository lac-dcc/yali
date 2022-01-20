; ModuleID = 'source-C-CXX/21/1023.c'
source_filename = "source-C-CXX/21/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238461936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -238461936, label %for.cond
    i32 -733439063, label %originalBB
    i32 1913593460, label %originalBBpart2
    i32 -1572495658, label %for.body
    i32 1958611964, label %if.then
    i32 -1085405745, label %if.end
    i32 -9726810, label %for.inc
    i32 -694560144, label %originalBB64
    i32 1088930972, label %originalBBpart279
    i32 653780827, label %for.end
    i32 -334046091, label %for.cond5
    i32 -1525202645, label %for.body8
    i32 1575034837, label %if.then13
    i32 1926789110, label %if.end16
    i32 541166083, label %for.inc17
    i32 2072028077, label %for.end19
    i32 -1675692586, label %for.cond20
    i32 -660231020, label %for.body24
    i32 913888827, label %if.then29
    i32 -1679813275, label %if.end32
    i32 2108293579, label %originalBB81
    i32 13345277, label %originalBBpart283
    i32 178605036, label %for.inc33
    i32 -1256501991, label %for.end35
    i32 1846817587, label %for.cond36
    i32 1397447369, label %for.body40
    i32 438398057, label %if.then45
    i32 1353987202, label %if.end48
    i32 206631509, label %for.inc49
    i32 -1542238607, label %for.end51
    i32 -1006035930, label %if.then54
    i32 295134746, label %if.else
    i32 759905918, label %originalBB85
    i32 -640510321, label %originalBBpart287
    i32 -1167693386, label %if.then58
    i32 1613096710, label %if.else60
    i32 1962427881, label %if.end62
    i32 1530275138, label %if.end63
    i32 -1719865835, label %originalBBalteredBB
    i32 -213008449, label %originalBB64alteredBB
    i32 314183730, label %originalBB81alteredBB
    i32 -2140634205, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1907651648
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1907651648
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -733439063, i32 -1719865835
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1026446269
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1026446269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1913593460, i32 -1719865835
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1572495658, i32 653780827
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %58 = load i8, i8* %c, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp ne i32 %conv, 44
  %59 = select i1 %cmp2, i32 1958611964, i32 -1085405745
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 653780827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9726810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1018428205
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1018428205
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -694560144, i32 -213008449
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -256241278
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -256241278
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1604470135
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1604470135
  %inc4 = add nsw i32 %91, 1
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1088930972, i32 -213008449
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -238461936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -334046091, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %cmp6 = icmp slt i32 %109, %114
  %115 = select i1 %cmp6, i32 -1525202645, i32 2072028077
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32, i32* %max1, align 4
  %cmp11 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp11, i32 1575034837, i32 1926789110
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  store i32 %121, i32* %max1, align 4
  store i32 1926789110, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 541166083, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc18 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -334046091, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1675692586, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add21 = add nsw i32 %126, 1
  %cmp22 = icmp slt i32 %125, %128
  %129 = select i1 %cmp22, i32 -660231020, i32 -1256501991
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* %max1, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %130, %132
  %133 = select i1 %cmp27, i32 913888827, i32 -1679813275
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  store i32 -1679813275, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2108293579, i32 314183730
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1116614038
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1116614038
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 13345277, i32 314183730
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 178605036, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc34 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -1675692586, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1846817587, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, 828019834
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 828019834
  %add37 = add nsw i32 %182, 1
  %cmp38 = icmp slt i32 %181, %185
  %186 = select i1 %cmp38, i32 1397447369, i32 -1542238607
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %189 = load i32, i32* %max2, align 4
  %cmp43 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp43, i32 438398057, i32 1353987202
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %192 = load i32, i32* %arrayidx47, align 4
  store i32 %192, i32* %max2, align 4
  store i32 1353987202, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 206631509, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -2098205097
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2098205097
  %inc50 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1846817587, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp52 = icmp eq i32 %197, 0
  %198 = select i1 %cmp52, i32 -1006035930, i32 295134746
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530275138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 730473228
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 730473228
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 759905918, i32 -2140634205
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* %max2, align 4
  %cmp56 = icmp eq i32 %214, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 392164680
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 392164680
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -640510321, i32 -2140634205
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %242 = select i1 %cmp56.reload, i32 -1167693386, i32 1613096710
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1962427881, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %243 = load i32, i32* %max2, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  store i32 1962427881, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1530275138, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %244, 300
  store i32 -733439063, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %_65 = shl i32 %245, 1
  %_66 = shl i32 %245, 1
  %248 = sub i32 %245, -685974482
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -685974482
  %_67 = sub i32 %245, 1
  %gen68 = mul i32 %250, 1
  %_69 = shl i32 %245, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %245, %251
  %incalteredBB = add nsw i32 %245, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_70 = sub i32 %253, 1
  %gen71 = mul i32 %255, 1
  %256 = sub i32 0, 238943709
  %257 = sub i32 %256, %253
  %258 = add i32 %257, 238943709
  %_72 = sub i32 0, %253
  %259 = add i32 %258, 1171451579
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1171451579
  %gen73 = add i32 %258, 1
  %_74 = shl i32 %253, 1
  %262 = sub i32 0, 1231733787
  %263 = sub i32 %262, %253
  %264 = add i32 %263, 1231733787
  %_75 = sub i32 0, %253
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen76 = add i32 %264, 1
  %_77 = shl i32 %253, 1
  %269 = add i32 %253, 1851952891
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1851952891
  %inc4alteredBB = add nsw i32 %253, 1
  store i32 %271, i32* %n, align 4
  store i32 -694560144, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2108293579, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %max2, align 4
  %cmp56alteredBB = icmp eq i32 %272, 0
  store i32 759905918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %originalBBpart287, %originalBB85, %if.else, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond36, %for.end35, %for.inc33, %originalBBpart283, %originalBB81, %if.end32, %if.then29, %for.body24, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then13, %for.body8, %for.cond5, %for.end, %originalBBpart279, %originalBB64, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
