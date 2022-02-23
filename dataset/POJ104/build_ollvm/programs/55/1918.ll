; ModuleID = 'source-C-CXX/55/1918.c'
source_filename = "source-C-CXX/55/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10
  %3 = sub i32 0, %mul
  %4 = add i32 %div1, %3
  %sub = sub nsw i32 %div1, %mul
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %num, align 4
  %div2 = sdiv i32 %5, 100
  %6 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %6
  %7 = sub i32 %div2, -1691957714
  %8 = sub i32 %7, %mul3
  %9 = add i32 %8, -1691957714
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %10
  %11 = sub i32 0, %mul5
  %12 = add i32 %9, %11
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %12, i32* %c, align 4
  %13 = load i32, i32* %num, align 4
  %div7 = sdiv i32 %13, 10
  %14 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 1000, %14
  %15 = sub i32 0, %mul8
  %16 = add i32 %div7, %15
  %sub9 = sub nsw i32 %div7, %mul8
  %17 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 100, %17
  %18 = add i32 %16, -350495616
  %19 = sub i32 %18, %mul10
  %20 = sub i32 %19, -350495616
  %sub11 = sub nsw i32 %16, %mul10
  %21 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 10, %21
  %22 = sub i32 %20, -2070904752
  %23 = sub i32 %22, %mul12
  %24 = add i32 %23, -2070904752
  %sub13 = sub nsw i32 %20, %mul12
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %num, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 0, %mul14
  %28 = add i32 %25, %27
  %sub15 = sub nsw i32 %25, %mul14
  %29 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %29, 1000
  %30 = sub i32 0, %mul16
  %31 = add i32 %28, %30
  %sub17 = sub nsw i32 %28, %mul16
  %32 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %32, 100
  %33 = add i32 %31, -1584061131
  %34 = sub i32 %33, %mul18
  %35 = sub i32 %34, -1584061131
  %sub19 = sub nsw i32 %31, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = sub i32 %35, 24614726
  %38 = sub i32 %37, %mul20
  %39 = add i32 %38, 24614726
  %sub21 = sub nsw i32 %35, %mul20
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1055446305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1055446305, label %first
    i32 565999941, label %if.then
    i32 1926832691, label %originalBB
    i32 1452348424, label %originalBBpart2
    i32 1367638341, label %if.else
    i32 588194409, label %originalBB44
    i32 -808664201, label %originalBBpart246
    i32 -1129570589, label %if.then24
    i32 -1302520883, label %if.else26
    i32 -1805475264, label %if.then28
    i32 -503565581, label %if.else30
    i32 557289126, label %if.then32
    i32 -1055536555, label %if.else34
    i32 1127838909, label %originalBB48
    i32 -1338814518, label %originalBBpart250
    i32 -729246202, label %if.then36
    i32 744842556, label %if.else38
    i32 275103146, label %originalBB52
    i32 -612518886, label %originalBBpart254
    i32 1591595444, label %if.end
    i32 -873386452, label %if.end40
    i32 1027366954, label %originalBB56
    i32 850772516, label %originalBBpart258
    i32 -2109291121, label %if.end41
    i32 1999756706, label %if.end42
    i32 -83805541, label %if.end43
    i32 55902622, label %originalBBalteredBB
    i32 1277451458, label %originalBB44alteredBB
    i32 -1906394958, label %originalBB48alteredBB
    i32 -78476747, label %originalBB52alteredBB
    i32 1494080325, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 565999941, i32 1367638341
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1926832691, i32 55902622
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %e, align 4
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 254545439
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 254545439
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1452348424, i32 55902622
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83805541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 588194409, i32 1277451458
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %114, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1951742591
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1951742591
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -808664201, i32 1277451458
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %130 = select i1 %cmp23.reload, i32 -1129570589, i32 -1302520883
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %d, align 4
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134)
  store i32 1999756706, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %135, 0
  %136 = select i1 %cmp27, i32 -1805475264, i32 -503565581
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %d, align 4
  %139 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  store i32 -2109291121, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %140, 0
  %141 = select i1 %cmp31, i32 557289126, i32 -1055536555
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %143 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %142, i32 %143)
  store i32 -873386452, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1663064563
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1663064563
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1127838909, i32 -1906394958
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %159, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1338814518, i32 -1906394958
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %186 = select i1 %cmp35.reload, i32 -729246202, i32 744842556
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 1591595444, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 275103146, i32 -78476747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1331492499
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1331492499
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -612518886, i32 -78476747
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1591595444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873386452, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 358392715
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 358392715
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1027366954, i32 1494080325
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 850772516, i32 1494080325
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2109291121, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1999756706, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -83805541, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %247 = load i32, i32* %d, align 4
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %a, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 1926832691, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp ne i32 %251, 0
  store i32 588194409, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp ne i32 %252, 0
  store i32 1127838909, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 275103146, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1027366954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %originalBBpart258, %originalBB56, %if.end40, %if.end, %originalBBpart254, %originalBB52, %if.else38, %if.then36, %originalBBpart250, %originalBB48, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
