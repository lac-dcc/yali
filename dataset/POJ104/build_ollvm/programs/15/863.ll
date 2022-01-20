; ModuleID = 'source-C-CXX/15/863.c'
source_filename = "source-C-CXX/15/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1535639101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1535639101, label %first
    i32 1376482590, label %if.then
    i32 -318733573, label %if.else
    i32 -1724877202, label %if.then3
    i32 456721826, label %originalBB
    i32 -360598407, label %originalBBpart2
    i32 899649114, label %if.else5
    i32 -335644502, label %if.then7
    i32 -1815585718, label %originalBB48
    i32 -1402477230, label %originalBBpart276
    i32 1219340894, label %if.else13
    i32 -186047267, label %if.then15
    i32 890282950, label %originalBB78
    i32 -1479806106, label %originalBBpart2121
    i32 -2015613382, label %if.end
    i32 1161041143, label %if.end23
    i32 322578321, label %if.end24
    i32 1618679540, label %if.end25
    i32 1791374238, label %originalBB123
    i32 -2106329833, label %originalBBpart2125
    i32 -815540385, label %originalBBalteredBB
    i32 -179089314, label %originalBB48alteredBB
    i32 1898606695, label %originalBB78alteredBB
    i32 1936667395, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1376482590, i32 -318733573
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %b, align 4
  %3 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 1618679540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %4, 100
  %5 = select i1 %cmp2, i32 -1724877202, i32 899649114
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 627426734
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 627426734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 456721826, i32 -815540385
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %div = sdiv i32 %33, 10
  store i32 %div, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %rem = srem i32 %34, 10
  store i32 %rem, i32* %c, align 4
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -360598407, i32 -815540385
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322578321, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %63, 1000
  %64 = select i1 %cmp6, i32 -335644502, i32 1219340894
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 857155689
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 857155689
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1815585718, i32 -179089314
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %80, 100
  store i32 %div8, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %rem9 = srem i32 %81, 100
  %div10 = sdiv i32 %rem9, 10
  store i32 %div10, i32* %c, align 4
  %82 = load i32, i32* %a, align 4
  %rem11 = srem i32 %82, 10
  store i32 %rem11, i32* %d, align 4
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1402477230, i32 -179089314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1161041143, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %100, 10000
  %101 = select i1 %cmp14, i32 -186047267, i32 -2015613382
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1399063841
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1399063841
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 890282950, i32 1898606695
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %117, 1000
  store i32 %div16, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %rem17 = srem i32 %118, 1000
  %div18 = sdiv i32 %rem17, 100
  store i32 %div18, i32* %c, align 4
  %119 = load i32, i32* %a, align 4
  %rem19 = srem i32 %119, 100
  %div20 = sdiv i32 %rem19, 10
  store i32 %div20, i32* %d, align 4
  %120 = load i32, i32* %a, align 4
  %rem21 = srem i32 %120, 10
  store i32 %rem21, i32* %e, align 4
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2064547817
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2064547817
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1479806106, i32 1898606695
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2015613382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1161041143, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 322578321, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1618679540, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 158601038
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 158601038
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1791374238, i32 1936667395
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1441282667
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1441282667
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2106329833, i32 1936667395
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 0, -1513051975
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1513051975
  %_ = sub i32 0, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 10
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen = add i32 %185, 10
  %_26 = shl i32 %182, 10
  %_27 = shl i32 %182, 10
  %_28 = shl i32 %182, 10
  %190 = sub i32 0, -2043904651
  %191 = sub i32 %190, %182
  %192 = add i32 %191, -2043904651
  %_29 = sub i32 0, %182
  %193 = add i32 %192, 1848087201
  %194 = add i32 %193, 10
  %195 = sub i32 %194, 1848087201
  %gen30 = add i32 %192, 10
  %196 = sub i32 0, 554426878
  %197 = sub i32 %196, %182
  %198 = add i32 %197, 554426878
  %_31 = sub i32 0, %182
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen32 = add i32 %198, 10
  %_33 = shl i32 %182, 10
  %203 = add i32 0, 692147907
  %204 = sub i32 %203, %182
  %205 = sub i32 %204, 692147907
  %_34 = sub i32 0, %182
  %206 = sub i32 0, 10
  %207 = sub i32 %205, %206
  %gen35 = add i32 %205, 10
  %divalteredBB = sdiv i32 %182, 10
  store i32 %divalteredBB, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, 751589996
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 751589996
  %_36 = sub i32 0, %208
  %212 = sub i32 %211, -1697062305
  %213 = add i32 %212, 10
  %214 = add i32 %213, -1697062305
  %gen37 = add i32 %211, 10
  %215 = sub i32 %208, 1925095594
  %216 = sub i32 %215, 10
  %217 = add i32 %216, 1925095594
  %_38 = sub i32 %208, 10
  %gen39 = mul i32 %217, 10
  %218 = sub i32 %208, 746844811
  %219 = sub i32 %218, 10
  %220 = add i32 %219, 746844811
  %_40 = sub i32 %208, 10
  %gen41 = mul i32 %220, 10
  %221 = add i32 0, -779750081
  %222 = sub i32 %221, %208
  %223 = sub i32 %222, -779750081
  %_42 = sub i32 0, %208
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %gen43 = add i32 %223, 10
  %_44 = shl i32 %208, 10
  %_45 = shl i32 %208, 10
  %_46 = shl i32 %208, 10
  %_47 = shl i32 %208, 10
  %remalteredBB = srem i32 %208, 10
  store i32 %remalteredBB, i32* %c, align 4
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %227)
  store i32 456721826, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %229 = sub i32 0, 100
  %230 = add i32 %228, %229
  %_49 = sub i32 %228, 100
  %gen50 = mul i32 %230, 100
  %_51 = shl i32 %228, 100
  %div8alteredBB = sdiv i32 %228, 100
  store i32 %div8alteredBB, i32* %b, align 4
  %231 = load i32, i32* %a, align 4
  %232 = sub i32 0, 874936606
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 874936606
  %_52 = sub i32 0, %231
  %235 = add i32 %234, 738660335
  %236 = add i32 %235, 100
  %237 = sub i32 %236, 738660335
  %gen53 = add i32 %234, 100
  %_54 = shl i32 %231, 100
  %238 = sub i32 0, 1337075600
  %239 = sub i32 %238, %231
  %240 = add i32 %239, 1337075600
  %_55 = sub i32 0, %231
  %241 = sub i32 %240, -1385252886
  %242 = add i32 %241, 100
  %243 = add i32 %242, -1385252886
  %gen56 = add i32 %240, 100
  %rem9alteredBB = srem i32 %231, 100
  %244 = add i32 %rem9alteredBB, -977456566
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -977456566
  %_57 = sub i32 %rem9alteredBB, 10
  %gen58 = mul i32 %246, 10
  %247 = add i32 0, -2075573619
  %248 = sub i32 %247, %rem9alteredBB
  %249 = sub i32 %248, -2075573619
  %_59 = sub i32 0, %rem9alteredBB
  %250 = sub i32 0, 10
  %251 = sub i32 %249, %250
  %gen60 = add i32 %249, 10
  %_61 = shl i32 %rem9alteredBB, 10
  %252 = sub i32 0, %rem9alteredBB
  %253 = add i32 0, %252
  %_62 = sub i32 0, %rem9alteredBB
  %254 = add i32 %253, -951570065
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -951570065
  %gen63 = add i32 %253, 10
  %257 = sub i32 0, -1062387975
  %258 = sub i32 %257, %rem9alteredBB
  %259 = add i32 %258, -1062387975
  %_64 = sub i32 0, %rem9alteredBB
  %260 = sub i32 0, 10
  %261 = sub i32 %259, %260
  %gen65 = add i32 %259, 10
  %_66 = shl i32 %rem9alteredBB, 10
  %div10alteredBB = sdiv i32 %rem9alteredBB, 10
  store i32 %div10alteredBB, i32* %c, align 4
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, 792045135
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 792045135
  %_67 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 10
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen68 = add i32 %265, 10
  %270 = sub i32 0, 10
  %271 = add i32 %262, %270
  %_69 = sub i32 %262, 10
  %gen70 = mul i32 %271, 10
  %272 = sub i32 0, -1089757001
  %273 = sub i32 %272, %262
  %274 = add i32 %273, -1089757001
  %_71 = sub i32 0, %262
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen72 = add i32 %274, 10
  %279 = sub i32 %262, -2037231600
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -2037231600
  %_73 = sub i32 %262, 10
  %gen74 = mul i32 %281, 10
  %rem11alteredBB = srem i32 %262, 10
  store i32 %rem11alteredBB, i32* %d, align 4
  %282 = load i32, i32* %d, align 4
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %b, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283, i32 %284)
  store i32 -1815585718, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %_79 = shl i32 %285, 1000
  %286 = sub i32 0, 1000
  %287 = add i32 %285, %286
  %_80 = sub i32 %285, 1000
  %gen81 = mul i32 %287, 1000
  %288 = sub i32 0, -271159355
  %289 = sub i32 %288, %285
  %290 = add i32 %289, -271159355
  %_82 = sub i32 0, %285
  %291 = sub i32 %290, -340792650
  %292 = add i32 %291, 1000
  %293 = add i32 %292, -340792650
  %gen83 = add i32 %290, 1000
  %div16alteredBB = sdiv i32 %285, 1000
  store i32 %div16alteredBB, i32* %b, align 4
  %294 = load i32, i32* %a, align 4
  %295 = add i32 0, 677539397
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 677539397
  %_84 = sub i32 0, %294
  %298 = add i32 %297, -164712119
  %299 = add i32 %298, 1000
  %300 = sub i32 %299, -164712119
  %gen85 = add i32 %297, 1000
  %_86 = shl i32 %294, 1000
  %301 = sub i32 0, 663829804
  %302 = sub i32 %301, %294
  %303 = add i32 %302, 663829804
  %_87 = sub i32 0, %294
  %304 = add i32 %303, -116404423
  %305 = add i32 %304, 1000
  %306 = sub i32 %305, -116404423
  %gen88 = add i32 %303, 1000
  %rem17alteredBB = srem i32 %294, 1000
  %307 = sub i32 0, 100
  %308 = add i32 %rem17alteredBB, %307
  %_89 = sub i32 %rem17alteredBB, 100
  %gen90 = mul i32 %308, 100
  %309 = sub i32 0, %rem17alteredBB
  %310 = add i32 0, %309
  %_91 = sub i32 0, %rem17alteredBB
  %311 = sub i32 0, %310
  %312 = sub i32 0, 100
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen92 = add i32 %310, 100
  %_93 = shl i32 %rem17alteredBB, 100
  %_94 = shl i32 %rem17alteredBB, 100
  %_95 = shl i32 %rem17alteredBB, 100
  %315 = sub i32 0, 100
  %316 = add i32 %rem17alteredBB, %315
  %_96 = sub i32 %rem17alteredBB, 100
  %gen97 = mul i32 %316, 100
  %_98 = shl i32 %rem17alteredBB, 100
  %317 = sub i32 %rem17alteredBB, 944858054
  %318 = sub i32 %317, 100
  %319 = add i32 %318, 944858054
  %_99 = sub i32 %rem17alteredBB, 100
  %gen100 = mul i32 %319, 100
  %div18alteredBB = sdiv i32 %rem17alteredBB, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %320 = load i32, i32* %a, align 4
  %321 = sub i32 0, 746052239
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 746052239
  %_101 = sub i32 0, %320
  %324 = add i32 %323, 675672800
  %325 = add i32 %324, 100
  %326 = sub i32 %325, 675672800
  %gen102 = add i32 %323, 100
  %327 = sub i32 0, %320
  %328 = add i32 0, %327
  %_103 = sub i32 0, %320
  %329 = sub i32 0, 100
  %330 = sub i32 %328, %329
  %gen104 = add i32 %328, 100
  %rem19alteredBB = srem i32 %320, 100
  %331 = add i32 0, -1764377284
  %332 = sub i32 %331, %rem19alteredBB
  %333 = sub i32 %332, -1764377284
  %_105 = sub i32 0, %rem19alteredBB
  %334 = sub i32 0, %333
  %335 = sub i32 0, 10
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen106 = add i32 %333, 10
  %338 = add i32 %rem19alteredBB, -2107449284
  %339 = sub i32 %338, 10
  %340 = sub i32 %339, -2107449284
  %_107 = sub i32 %rem19alteredBB, 10
  %gen108 = mul i32 %340, 10
  %_109 = shl i32 %rem19alteredBB, 10
  %div20alteredBB = sdiv i32 %rem19alteredBB, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %341 = load i32, i32* %a, align 4
  %_110 = shl i32 %341, 10
  %342 = add i32 %341, -226301785
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, -226301785
  %_111 = sub i32 %341, 10
  %gen112 = mul i32 %344, 10
  %345 = add i32 %341, 555418662
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, 555418662
  %_113 = sub i32 %341, 10
  %gen114 = mul i32 %347, 10
  %348 = sub i32 0, -1827648556
  %349 = sub i32 %348, %341
  %350 = add i32 %349, -1827648556
  %_115 = sub i32 0, %341
  %351 = add i32 %350, -629708089
  %352 = add i32 %351, 10
  %353 = sub i32 %352, -629708089
  %gen116 = add i32 %350, 10
  %_117 = shl i32 %341, 10
  %354 = add i32 %341, 909578245
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, 909578245
  %_118 = sub i32 %341, 10
  %gen119 = mul i32 %356, 10
  %rem21alteredBB = srem i32 %341, 10
  store i32 %rem21alteredBB, i32* %e, align 4
  %357 = load i32, i32* %e, align 4
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %b, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %357, i32 %358, i32 %359, i32 %360)
  store i32 890282950, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1791374238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB123, %if.end25, %if.end24, %if.end23, %if.end, %originalBBpart2121, %originalBB78, %if.then15, %if.else13, %originalBBpart276, %originalBB48, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
