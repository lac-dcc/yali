; ModuleID = 'source-C-CXX/55/1550.c'
source_filename = "source-C-CXX/55/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %b11 = alloca i32, align 4
  %c12 = alloca i32, align 4
  %d = alloca i32, align 4
  %b22 = alloca i32, align 4
  %c23 = alloca i32, align 4
  %d24 = alloca i32, align 4
  %e = alloca i32, align 4
  %b37 = alloca i32, align 4
  %c38 = alloca i32, align 4
  %d39 = alloca i32, align 4
  %e40 = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1095385089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1095385089, label %first
    i32 -1319130066, label %if.then
    i32 556467485, label %if.else
    i32 1883440540, label %if.then4
    i32 -1609284468, label %if.else7
    i32 130864083, label %originalBB
    i32 -1551677207, label %originalBBpart2
    i32 -1043804836, label %if.then10
    i32 645076481, label %if.else18
    i32 782660728, label %originalBB61
    i32 -1175849528, label %originalBBpart266
    i32 -119056203, label %if.then21
    i32 2145362573, label %if.else33
    i32 1931240613, label %if.then36
    i32 430595519, label %originalBB68
    i32 916494891, label %originalBBpart2131
    i32 -55997897, label %if.else51
    i32 1334447089, label %if.end
    i32 -681640257, label %if.end53
    i32 -975125050, label %if.end54
    i32 1918115748, label %originalBB133
    i32 10213403, label %originalBBpart2135
    i32 174570236, label %if.end55
    i32 1675129107, label %if.end56
    i32 2033272609, label %originalBBalteredBB
    i32 -975036641, label %originalBB61alteredBB
    i32 1598031780, label %originalBB68alteredBB
    i32 -1456152247, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1319130066, i32 556467485
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 1675129107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %3, 100
  %cmp3 = icmp eq i32 %div2, 0
  %4 = select i1 %cmp3, i32 1883440540, i32 -1609284468
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %6, 10
  store i32 %div5, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %8)
  store i32 174570236, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 130864083, i32 2033272609
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %35, 1000
  %cmp9 = icmp eq i32 %div8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1264264325
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1264264325
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1551677207, i32 2033272609
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 -1043804836, i32 645076481
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem13 = srem i32 %64, 10
  store i32 %rem13, i32* %b11, align 4
  %65 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %65, 10
  %rem15 = srem i32 %div14, 10
  store i32 %rem15, i32* %c12, align 4
  %66 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %66, 100
  store i32 %div16, i32* %d, align 4
  %67 = load i32, i32* %b11, align 4
  %68 = load i32, i32* %c12, align 4
  %69 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 -975125050, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -158842717
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -158842717
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 782660728, i32 -975036641
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %85, 10000
  %cmp20 = icmp eq i32 %div19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -134874600
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -134874600
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1175849528, i32 -975036641
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 -119056203, i32 2145362573
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem25 = srem i32 %114, 10
  store i32 %rem25, i32* %b22, align 4
  %115 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %115, 10
  %rem27 = srem i32 %div26, 10
  store i32 %rem27, i32* %c23, align 4
  %116 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %116, 100
  %rem29 = srem i32 %div28, 10
  store i32 %rem29, i32* %d24, align 4
  %117 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %117, 1000
  %rem31 = srem i32 %div30, 10
  store i32 %rem31, i32* %e, align 4
  %118 = load i32, i32* %b22, align 4
  %119 = load i32, i32* %c23, align 4
  %120 = load i32, i32* %d24, align 4
  %121 = load i32, i32* %e, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 -681640257, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %div34 = sdiv i32 %122, 100000
  %cmp35 = icmp eq i32 %div34, 0
  %123 = select i1 %cmp35, i32 1931240613, i32 -55997897
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 430595519, i32 1598031780
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem41 = srem i32 %138, 10
  store i32 %rem41, i32* %b37, align 4
  %139 = load i32, i32* %a, align 4
  %div42 = sdiv i32 %139, 10
  %rem43 = srem i32 %div42, 10
  store i32 %rem43, i32* %c38, align 4
  %140 = load i32, i32* %a, align 4
  %div44 = sdiv i32 %140, 100
  %rem45 = srem i32 %div44, 10
  store i32 %rem45, i32* %d39, align 4
  %141 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %141, 1000
  %rem47 = srem i32 %div46, 10
  store i32 %rem47, i32* %e40, align 4
  %142 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %142, 10000
  %rem49 = srem i32 %div48, 10
  store i32 %rem49, i32* %f, align 4
  %143 = load i32, i32* %b37, align 4
  %144 = load i32, i32* %c38, align 4
  %145 = load i32, i32* %d39, align 4
  %146 = load i32, i32* %e40, align 4
  %147 = load i32, i32* %f, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %143, i32 %144, i32 %145, i32 %146, i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 916494891, i32 1598031780
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1334447089, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1334447089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -681640257, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -975125050, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1918115748, i32 -1456152247
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 543556438
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 543556438
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 10213403, i32 -1456152247
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 174570236, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1675129107, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, 1000
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1000
  %209 = sub i32 0, 1000
  %210 = add i32 %204, %209
  %_57 = sub i32 %204, 1000
  %gen58 = mul i32 %210, 1000
  %211 = sub i32 0, -1982043422
  %212 = sub i32 %211, %204
  %213 = add i32 %212, -1982043422
  %_59 = sub i32 0, %204
  %214 = sub i32 0, 1000
  %215 = sub i32 %213, %214
  %gen60 = add i32 %213, 1000
  %div8alteredBB = sdiv i32 %204, 1000
  %cmp9alteredBB = icmp eq i32 %div8alteredBB, 0
  store i32 130864083, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = add i32 %216, 1187382051
  %218 = sub i32 %217, 10000
  %219 = sub i32 %218, 1187382051
  %_62 = sub i32 %216, 10000
  %gen63 = mul i32 %219, 10000
  %_64 = shl i32 %216, 10000
  %div19alteredBB = sdiv i32 %216, 10000
  %cmp20alteredBB = icmp eq i32 %div19alteredBB, 0
  store i32 782660728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %_69 = shl i32 %220, 10
  %_70 = shl i32 %220, 10
  %rem41alteredBB = srem i32 %220, 10
  store i32 %rem41alteredBB, i32* %b37, align 4
  %221 = load i32, i32* %a, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_71 = sub i32 0, %221
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %gen72 = add i32 %223, 10
  %226 = sub i32 0, -2073515696
  %227 = sub i32 %226, %221
  %228 = add i32 %227, -2073515696
  %_73 = sub i32 0, %221
  %229 = add i32 %228, -2105652528
  %230 = add i32 %229, 10
  %231 = sub i32 %230, -2105652528
  %gen74 = add i32 %228, 10
  %div42alteredBB = sdiv i32 %221, 10
  %_75 = shl i32 %div42alteredBB, 10
  %232 = sub i32 %div42alteredBB, 187241365
  %233 = sub i32 %232, 10
  %234 = add i32 %233, 187241365
  %_76 = sub i32 %div42alteredBB, 10
  %gen77 = mul i32 %234, 10
  %rem43alteredBB = srem i32 %div42alteredBB, 10
  store i32 %rem43alteredBB, i32* %c38, align 4
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 0, 1271903782
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1271903782
  %_78 = sub i32 0, %235
  %239 = sub i32 %238, 1928951975
  %240 = add i32 %239, 100
  %241 = add i32 %240, 1928951975
  %gen79 = add i32 %238, 100
  %_80 = shl i32 %235, 100
  %242 = sub i32 0, 100
  %243 = add i32 %235, %242
  %_81 = sub i32 %235, 100
  %gen82 = mul i32 %243, 100
  %244 = sub i32 0, -1025575283
  %245 = sub i32 %244, %235
  %246 = add i32 %245, -1025575283
  %_83 = sub i32 0, %235
  %247 = sub i32 0, %246
  %248 = sub i32 0, 100
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen84 = add i32 %246, 100
  %251 = add i32 0, -150684633
  %252 = sub i32 %251, %235
  %253 = sub i32 %252, -150684633
  %_85 = sub i32 0, %235
  %254 = sub i32 0, %253
  %255 = sub i32 0, 100
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen86 = add i32 %253, 100
  %div44alteredBB = sdiv i32 %235, 100
  %258 = sub i32 %div44alteredBB, 2012634124
  %259 = sub i32 %258, 10
  %260 = add i32 %259, 2012634124
  %_87 = sub i32 %div44alteredBB, 10
  %gen88 = mul i32 %260, 10
  %261 = sub i32 0, -1867457841
  %262 = sub i32 %261, %div44alteredBB
  %263 = add i32 %262, -1867457841
  %_89 = sub i32 0, %div44alteredBB
  %264 = sub i32 %263, -638682050
  %265 = add i32 %264, 10
  %266 = add i32 %265, -638682050
  %gen90 = add i32 %263, 10
  %_91 = shl i32 %div44alteredBB, 10
  %_92 = shl i32 %div44alteredBB, 10
  %267 = add i32 %div44alteredBB, -1060045200
  %268 = sub i32 %267, 10
  %269 = sub i32 %268, -1060045200
  %_93 = sub i32 %div44alteredBB, 10
  %gen94 = mul i32 %269, 10
  %270 = sub i32 %div44alteredBB, 1052211282
  %271 = sub i32 %270, 10
  %272 = add i32 %271, 1052211282
  %_95 = sub i32 %div44alteredBB, 10
  %gen96 = mul i32 %272, 10
  %273 = sub i32 0, 664249148
  %274 = sub i32 %273, %div44alteredBB
  %275 = add i32 %274, 664249148
  %_97 = sub i32 0, %div44alteredBB
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen98 = add i32 %275, 10
  %rem45alteredBB = srem i32 %div44alteredBB, 10
  store i32 %rem45alteredBB, i32* %d39, align 4
  %280 = load i32, i32* %a, align 4
  %281 = add i32 0, 1559456635
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1559456635
  %_99 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1000
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen100 = add i32 %283, 1000
  %_101 = shl i32 %280, 1000
  %div46alteredBB = sdiv i32 %280, 1000
  %_102 = shl i32 %div46alteredBB, 10
  %288 = add i32 %div46alteredBB, 1671848547
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, 1671848547
  %_103 = sub i32 %div46alteredBB, 10
  %gen104 = mul i32 %290, 10
  %291 = sub i32 0, %div46alteredBB
  %292 = add i32 0, %291
  %_105 = sub i32 0, %div46alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen106 = add i32 %292, 10
  %297 = sub i32 %div46alteredBB, -1851645650
  %298 = sub i32 %297, 10
  %299 = add i32 %298, -1851645650
  %_107 = sub i32 %div46alteredBB, 10
  %gen108 = mul i32 %299, 10
  %300 = add i32 %div46alteredBB, -186773756
  %301 = sub i32 %300, 10
  %302 = sub i32 %301, -186773756
  %_109 = sub i32 %div46alteredBB, 10
  %gen110 = mul i32 %302, 10
  %rem47alteredBB = srem i32 %div46alteredBB, 10
  store i32 %rem47alteredBB, i32* %e40, align 4
  %303 = load i32, i32* %a, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_111 = sub i32 0, %303
  %306 = sub i32 0, %305
  %307 = sub i32 0, 10000
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen112 = add i32 %305, 10000
  %_113 = shl i32 %303, 10000
  %310 = add i32 %303, -1967790687
  %311 = sub i32 %310, 10000
  %312 = sub i32 %311, -1967790687
  %_114 = sub i32 %303, 10000
  %gen115 = mul i32 %312, 10000
  %div48alteredBB = sdiv i32 %303, 10000
  %313 = sub i32 0, 10
  %314 = add i32 %div48alteredBB, %313
  %_116 = sub i32 %div48alteredBB, 10
  %gen117 = mul i32 %314, 10
  %315 = add i32 %div48alteredBB, -981596973
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, -981596973
  %_118 = sub i32 %div48alteredBB, 10
  %gen119 = mul i32 %317, 10
  %318 = add i32 %div48alteredBB, -1238379913
  %319 = sub i32 %318, 10
  %320 = sub i32 %319, -1238379913
  %_120 = sub i32 %div48alteredBB, 10
  %gen121 = mul i32 %320, 10
  %321 = add i32 %div48alteredBB, -412744404
  %322 = sub i32 %321, 10
  %323 = sub i32 %322, -412744404
  %_122 = sub i32 %div48alteredBB, 10
  %gen123 = mul i32 %323, 10
  %324 = add i32 0, 107851933
  %325 = sub i32 %324, %div48alteredBB
  %326 = sub i32 %325, 107851933
  %_124 = sub i32 0, %div48alteredBB
  %327 = sub i32 %326, 476612272
  %328 = add i32 %327, 10
  %329 = add i32 %328, 476612272
  %gen125 = add i32 %326, 10
  %_126 = shl i32 %div48alteredBB, 10
  %_127 = shl i32 %div48alteredBB, 10
  %330 = sub i32 0, %div48alteredBB
  %331 = add i32 0, %330
  %_128 = sub i32 0, %div48alteredBB
  %332 = sub i32 0, 10
  %333 = sub i32 %331, %332
  %gen129 = add i32 %331, 10
  %rem49alteredBB = srem i32 %div48alteredBB, 10
  store i32 %rem49alteredBB, i32* %f, align 4
  %334 = load i32, i32* %b37, align 4
  %335 = load i32, i32* %c38, align 4
  %336 = load i32, i32* %d39, align 4
  %337 = load i32, i32* %e40, align 4
  %338 = load i32, i32* %f, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %334, i32 %335, i32 %336, i32 %337, i32 %338)
  store i32 430595519, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1918115748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2135, %originalBB133, %if.end54, %if.end53, %if.end, %if.else51, %originalBBpart2131, %originalBB68, %if.then36, %if.else33, %if.then21, %originalBBpart266, %originalBB61, %if.else18, %if.then10, %originalBBpart2, %originalBB, %if.else7, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
