; ModuleID = 'source-C-CXX/45/2137.c'
source_filename = "source-C-CXX/45/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s_row = alloca i32, align 4
  %s_col = alloca i32, align 4
  %e_row = alloca i32, align 4
  %e_col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -680489939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -680489939, label %for.cond
    i32 -2036635425, label %for.body
    i32 1175295159, label %for.cond1
    i32 550948563, label %for.body3
    i32 -2068289523, label %originalBB
    i32 1008219625, label %originalBBpart2
    i32 -435723251, label %for.inc
    i32 1951093410, label %for.end
    i32 1933531165, label %originalBB68
    i32 810013779, label %originalBBpart270
    i32 -1787126102, label %for.inc7
    i32 2146730683, label %for.end9
    i32 -1648042241, label %originalBB72
    i32 -857380775, label %originalBBpart285
    i32 -649419392, label %while.body
    i32 -1990844960, label %if.then
    i32 -1737283815, label %originalBB87
    i32 865293121, label %originalBBpart289
    i32 -1252757368, label %if.end
    i32 380663848, label %originalBB91
    i32 -38223773, label %originalBBpart293
    i32 -2066904934, label %for.cond12
    i32 1105662493, label %originalBB95
    i32 -487818395, label %originalBBpart297
    i32 705611691, label %for.body14
    i32 809124846, label %originalBB99
    i32 -184522577, label %originalBBpart2101
    i32 -1806467145, label %for.inc20
    i32 -1409023748, label %originalBB103
    i32 -659812157, label %originalBBpart2114
    i32 313761209, label %for.end22
    i32 407390271, label %if.then25
    i32 -193473870, label %originalBB116
    i32 -2073346016, label %originalBBpart2118
    i32 57828434, label %if.end26
    i32 129290687, label %for.cond27
    i32 1532947927, label %originalBB120
    i32 685855781, label %originalBBpart2122
    i32 390902447, label %for.body29
    i32 -1770048943, label %originalBB124
    i32 -434333710, label %originalBBpart2126
    i32 -445253185, label %for.inc35
    i32 -448435996, label %for.end37
    i32 457708486, label %if.then39
    i32 168534699, label %if.end40
    i32 -411731138, label %originalBB128
    i32 1447704298, label %originalBBpart2130
    i32 -1321945952, label %for.cond41
    i32 -379123426, label %for.body43
    i32 1096881489, label %for.inc49
    i32 -233958583, label %for.end51
    i32 -1901604390, label %if.then54
    i32 1535656101, label %originalBB132
    i32 -1099247288, label %originalBBpart2134
    i32 648199292, label %if.end55
    i32 737298852, label %originalBB136
    i32 1957233019, label %originalBBpart2138
    i32 2118306833, label %for.cond56
    i32 1087878046, label %for.body58
    i32 -1034239395, label %for.inc64
    i32 -725134753, label %for.end66
    i32 -1059719499, label %while.end
    i32 -837004042, label %originalBB140
    i32 -1725897602, label %originalBBpart2142
    i32 522114952, label %originalBBalteredBB
    i32 -1245174562, label %originalBB68alteredBB
    i32 -986863998, label %originalBB72alteredBB
    i32 -487503724, label %originalBB87alteredBB
    i32 -896180240, label %originalBB91alteredBB
    i32 -1791242386, label %originalBB95alteredBB
    i32 1091804008, label %originalBB99alteredBB
    i32 -408987333, label %originalBB103alteredBB
    i32 457608770, label %originalBB116alteredBB
    i32 1633161067, label %originalBB120alteredBB
    i32 1426976783, label %originalBB124alteredBB
    i32 -411829227, label %originalBB128alteredBB
    i32 1357162842, label %originalBB132alteredBB
    i32 -480215587, label %originalBB136alteredBB
    i32 1246469501, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2036635425, i32 2146730683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1175295159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 550948563, i32 1951093410
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1067348948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1067348948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2068289523, i32 522114952
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1008219625, i32 522114952
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435723251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 1175295159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 53222476
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 53222476
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1933531165, i32 -1245174562
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -71475706
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -71475706
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 810013779, i32 -1245174562
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1787126102, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc8 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -680489939, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1648042241, i32 -986863998
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %s_row, align 4
  store i32 0, i32* %s_col, align 4
  %99 = load i32, i32* %row, align 4
  %100 = add i32 %99, -852772763
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -852772763
  %sub = sub nsw i32 %99, 1
  store i32 %102, i32* %e_row, align 4
  %103 = load i32, i32* %col, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub10 = sub nsw i32 %103, 1
  store i32 %105, i32* %e_col, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -857380775, i32 -986863998
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -649419392, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* %s_row, align 4
  %121 = load i32, i32* %e_row, align 4
  %cmp11 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp11, i32 -1990844960, i32 -1252757368
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2026977203
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2026977203
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1737283815, i32 -487503724
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1386328424
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1386328424
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 865293121, i32 -487503724
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1059719499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 380663848, i32 -896180240
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* %s_col, align 4
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -581315895
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -581315895
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -38223773, i32 -896180240
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2066904934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 208533762
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 208533762
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1105662493, i32 -1791242386
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %e_col, align 4
  %cmp13 = icmp sle i32 %234, %235
  store i1 %cmp13, i1* %cmp13.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -983825530
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -983825530
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -487818395, i32 -1791242386
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 705611691, i32 313761209
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 809124846, i32 1091804008
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %278 = load i32, i32* %s_row, align 4
  %idxprom15 = sext i32 %278 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %279 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %279 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %280 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1073841023
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1073841023
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -184522577, i32 1091804008
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1806467145, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1409023748, i32 -408987333
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc21 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -527158111
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -527158111
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -659812157, i32 -408987333
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2066904934, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %364 = load i32, i32* %s_row, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc23 = add nsw i32 %364, 1
  store i32 %368, i32* %s_row, align 4
  %369 = load i32, i32* %s_col, align 4
  %370 = load i32, i32* %e_col, align 4
  %cmp24 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp24, i32 407390271, i32 57828434
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 322556649
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 322556649
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -193473870, i32 457608770
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -539710196
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -539710196
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2073346016, i32 457608770
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1059719499, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %402 = load i32, i32* %s_row, align 4
  store i32 %402, i32* %i, align 4
  store i32 129290687, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -606763430
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -606763430
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1532947927, i32 1633161067
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %e_row, align 4
  %cmp28 = icmp sle i32 %430, %431
  store i1 %cmp28, i1* %cmp28.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -207495970
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -207495970
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 685855781, i32 1633161067
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %447 = select i1 %cmp28.reload, i32 390902447, i32 -448435996
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1770048943, i32 1426976783
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %474 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %475 = load i32, i32* %e_col, align 4
  %idxprom32 = sext i32 %475 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %476 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1745278272
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1745278272
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -434333710, i32 1426976783
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -445253185, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, 937488934
  %494 = add i32 %493, 1
  %495 = add i32 %494, 937488934
  %inc36 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 129290687, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %496 = load i32, i32* %e_col, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec = add nsw i32 %496, -1
  store i32 %500, i32* %e_col, align 4
  %501 = load i32, i32* %s_row, align 4
  %502 = load i32, i32* %e_row, align 4
  %cmp38 = icmp sgt i32 %501, %502
  %503 = select i1 %cmp38, i32 457708486, i32 168534699
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1059719499, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 190267143
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 190267143
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -411731138, i32 -411829227
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %519 = load i32, i32* %e_col, align 4
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 154733961
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 154733961
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1447704298, i32 -411829227
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1321945952, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %s_col, align 4
  %cmp42 = icmp sge i32 %547, %548
  %549 = select i1 %cmp42, i32 -379123426, i32 -233958583
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %550 = load i32, i32* %e_row, align 4
  %idxprom44 = sext i32 %550 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %551 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %551 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %552 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 1096881489, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %dec50 = add nsw i32 %553, -1
  store i32 %555, i32* %i, align 4
  store i32 -1321945952, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %556 = load i32, i32* %e_row, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %dec52 = add nsw i32 %556, -1
  store i32 %560, i32* %e_row, align 4
  %561 = load i32, i32* %s_col, align 4
  %562 = load i32, i32* %e_col, align 4
  %cmp53 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp53, i32 -1901604390, i32 648199292
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 433557077
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 433557077
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1535656101, i32 1357162842
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -271791744
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -271791744
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1099247288, i32 1357162842
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1059719499, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -975256635
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -975256635
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 737298852, i32 -480215587
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %621 = load i32, i32* %e_row, align 4
  store i32 %621, i32* %i, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1166860608
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1166860608
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1957233019, i32 -480215587
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2118306833, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %s_row, align 4
  %cmp57 = icmp sge i32 %637, %638
  %639 = select i1 %cmp57, i32 1087878046, i32 -725134753
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %640 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %641 = load i32, i32* %s_col, align 4
  %idxprom61 = sext i32 %641 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %642 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 -1034239395, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %dec65 = add nsw i32 %643, -1
  store i32 %645, i32* %i, align 4
  store i32 2118306833, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %646 = load i32, i32* %s_col, align 4
  %647 = add i32 %646, -1942261062
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1942261062
  %inc67 = add nsw i32 %646, 1
  store i32 %649, i32* %s_col, align 4
  store i32 -649419392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1315348529
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1315348529
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -837004042, i32 1246469501
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1725897602, i32 1246469501
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %704 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2068289523, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1933531165, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s_row, align 4
  store i32 0, i32* %s_col, align 4
  %705 = load i32, i32* %row, align 4
  %706 = add i32 0, -563689806
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -563689806
  %_ = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen = add i32 %708, 1
  %713 = sub i32 %705, 1987056867
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1987056867
  %_73 = sub i32 %705, 1
  %gen74 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %705, %716
  %subalteredBB = sub nsw i32 %705, 1
  store i32 %717, i32* %e_row, align 4
  %718 = load i32, i32* %col, align 4
  %_75 = shl i32 %718, 1
  %719 = add i32 %718, -287854559
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -287854559
  %_76 = sub i32 %718, 1
  %gen77 = mul i32 %721, 1
  %722 = sub i32 0, %718
  %723 = add i32 0, %722
  %_78 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen79 = add i32 %723, 1
  %726 = add i32 0, -283827977
  %727 = sub i32 %726, %718
  %728 = sub i32 %727, -283827977
  %_80 = sub i32 0, %718
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen81 = add i32 %728, 1
  %733 = add i32 %718, -1091981004
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1091981004
  %_82 = sub i32 %718, 1
  %gen83 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %718, %736
  %sub10alteredBB = sub nsw i32 %718, 1
  store i32 %737, i32* %e_col, align 4
  store i32 -1648042241, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1737283815, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %s_col, align 4
  store i32 %738, i32* %i, align 4
  store i32 380663848, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %e_col, align 4
  %cmp13alteredBB = icmp sle i32 %739, %740
  store i32 1105662493, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %s_row, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %742 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %742 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %743 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  store i32 809124846, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, -725344683
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -725344683
  %_104 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen105 = add i32 %747, 1
  %752 = sub i32 0, %744
  %753 = add i32 0, %752
  %_106 = sub i32 0, %744
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen107 = add i32 %753, 1
  %756 = sub i32 0, 1374291515
  %757 = sub i32 %756, %744
  %758 = add i32 %757, 1374291515
  %_108 = sub i32 0, %744
  %759 = sub i32 %758, -1169422600
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1169422600
  %gen109 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %744, %762
  %_110 = sub i32 %744, 1
  %gen111 = mul i32 %763, 1
  %_112 = shl i32 %744, 1
  %764 = add i32 %744, -129080278
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -129080278
  %inc21alteredBB = add nsw i32 %744, 1
  store i32 %766, i32* %i, align 4
  store i32 -1409023748, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -193473870, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %e_row, align 4
  %cmp28alteredBB = icmp sle i32 %767, %768
  store i32 1532947927, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %769 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %770 = load i32, i32* %e_col, align 4
  %idxprom32alteredBB = sext i32 %770 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %771 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %771)
  store i32 -1770048943, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %e_col, align 4
  store i32 %772, i32* %i, align 4
  store i32 -411731138, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1535656101, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %e_row, align 4
  store i32 %773, i32* %i, align 4
  store i32 737298852, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -837004042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %for.end66, %for.inc64, %for.body58, %for.cond56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB132, %if.then54, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart2130, %originalBB128, %if.end40, %if.then39, %for.end37, %for.inc35, %originalBBpart2126, %originalBB124, %for.body29, %originalBBpart2122, %originalBB120, %for.cond27, %if.end26, %originalBBpart2118, %originalBB116, %if.then25, %for.end22, %originalBBpart2114, %originalBB103, %for.inc20, %originalBBpart2101, %originalBB99, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %while.body, %originalBBpart285, %originalBB72, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
