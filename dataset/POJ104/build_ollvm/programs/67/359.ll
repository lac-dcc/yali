; ModuleID = 'source-C-CXX/67/359.c'
source_filename = "source-C-CXX/67/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1092721839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1092721839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1048469035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1048469035, label %first
    i32 -823775032, label %originalBB
    i32 1492856172, label %originalBBpart2
    i32 -1683596248, label %for.cond
    i32 -1064013812, label %for.body
    i32 -1940594456, label %for.cond1
    i32 -247246679, label %for.body3
    i32 -950896694, label %land.lhs.true
    i32 1130228245, label %originalBB13
    i32 -1461896021, label %originalBBpart217
    i32 -759457107, label %if.then
    i32 -2850885, label %if.end
    i32 -360764024, label %for.inc
    i32 -1799507678, label %for.end
    i32 203964865, label %for.inc10
    i32 -1216029888, label %originalBB19
    i32 -1410219824, label %originalBBpart233
    i32 -405376012, label %for.end12
    i32 223658672, label %originalBB35
    i32 -93117808, label %originalBBpart237
    i32 1293325436, label %originalBBalteredBB
    i32 -1590071192, label %originalBB13alteredBB
    i32 2094379416, label %originalBB19alteredBB
    i32 -1013732856, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -823775032, i32 1293325436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a.reload42 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a.reload42)
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload60, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1289647952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1289647952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1492856172, i32 1293325436
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683596248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload59, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %43 = load i64, i64* %a.reload, align 8
  %cmp = icmp sle i64 %42, %43
  %44 = select i1 %cmp, i32 -1064013812, i32 -405376012
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload50 = load volatile i64*, i64** %k.reg2mem
  store i64 3, i64* %k.reload50, align 8
  store i32 -1940594456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i64*, i64** %k.reg2mem
  %45 = load i64, i64* %k.reload49, align 8
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload58, align 8
  %div = sdiv i64 %46, 2
  %cmp2 = icmp sle i64 %45, %div
  %47 = select i1 %cmp2, i32 -247246679, i32 -1799507678
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload48 = load volatile i64*, i64** %k.reg2mem
  %48 = load i64, i64* %k.reload48, align 8
  %call4 = call i32 @f(i64 %48)
  %cmp5 = icmp eq i32 %call4, 0
  %49 = select i1 %cmp5, i32 -950896694, i32 -2850885
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1700369947
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1700369947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1130228245, i32 -1590071192
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %65 = load i64, i64* %i.reload57, align 8
  %k.reload47 = load volatile i64*, i64** %k.reg2mem
  %66 = load i64, i64* %k.reload47, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %sub = sub nsw i64 %65, %66
  %call6 = call i32 @f(i64 %68)
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1461896021, i32 -1590071192
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -759457107, i32 -2850885
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %96 = load i64, i64* %i.reload56, align 8
  %k.reload46 = load volatile i64*, i64** %k.reg2mem
  %97 = load i64, i64* %k.reload46, align 8
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload55, align 8
  %k.reload45 = load volatile i64*, i64** %k.reg2mem
  %99 = load i64, i64* %k.reload45, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %sub8 = sub nsw i64 %98, %99
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %96, i64 %97, i64 %101)
  store i32 -1799507678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360764024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload44 = load volatile i64*, i64** %k.reg2mem
  %102 = load i64, i64* %k.reload44, align 8
  %103 = add i64 %102, 7742157129679246926
  %104 = add i64 %103, 2
  %105 = sub i64 %104, 7742157129679246926
  %add = add nsw i64 %102, 2
  %k.reload43 = load volatile i64*, i64** %k.reg2mem
  store i64 %105, i64* %k.reload43, align 8
  store i32 -1940594456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 203964865, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1787961225
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1787961225
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
  %132 = select i1 %130, i32 -1216029888, i32 2094379416
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload54, align 8
  %134 = sub i64 0, 2
  %135 = sub i64 %133, %134
  %add11 = add nsw i64 %133, 2
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  store i64 %135, i64* %i.reload53, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1328246954
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1328246954
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1410219824, i32 2094379416
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1683596248, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 223658672, i32 -1013732856
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -93117808, i32 -1013732856
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -823775032, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i64*, i64** %i.reg2mem
  %203 = load i64, i64* %i.reload52, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %204 = load i64, i64* %k.reload, align 8
  %_ = shl i64 %203, %204
  %_14 = shl i64 %203, %204
  %205 = add i64 %203, 4950076778371552223
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 4950076778371552223
  %_15 = sub i64 %203, %204
  %gen = mul i64 %207, %204
  %208 = sub i64 0, %204
  %209 = add i64 %203, %208
  %subalteredBB = sub nsw i64 %203, %204
  %call6alteredBB = call i32 @f(i64 %209)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 1130228245, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload51, align 8
  %211 = sub i64 0, %210
  %212 = add i64 0, %211
  %_20 = sub i64 0, %210
  %213 = sub i64 0, %212
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %gen21 = add i64 %212, 2
  %217 = add i64 %210, 7821195403975793668
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, 7821195403975793668
  %_22 = sub i64 %210, 2
  %gen23 = mul i64 %219, 2
  %220 = add i64 %210, -2995094897160306344
  %221 = sub i64 %220, 2
  %222 = sub i64 %221, -2995094897160306344
  %_24 = sub i64 %210, 2
  %gen25 = mul i64 %222, 2
  %_26 = shl i64 %210, 2
  %_27 = shl i64 %210, 2
  %223 = sub i64 0, 2
  %224 = add i64 %210, %223
  %_28 = sub i64 %210, 2
  %gen29 = mul i64 %224, 2
  %225 = sub i64 0, 2
  %226 = add i64 %210, %225
  %_30 = sub i64 %210, 2
  %gen31 = mul i64 %226, 2
  %227 = sub i64 %210, 4389948763866662941
  %228 = add i64 %227, 2
  %229 = add i64 %228, 4389948763866662941
  %add11alteredBB = add nsw i64 %210, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %229, i64* %i.reload, align 8
  store i32 -1216029888, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 223658672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB35, %for.end12, %originalBBpart233, %originalBB19, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB13, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i64, align 8
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i64 %x, i64* %x.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 351320768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 351320768, label %for.cond
    i32 -701196055, label %originalBB
    i32 1018536847, label %originalBBpart2
    i32 -950393181, label %for.body
    i32 -12585633, label %originalBB7
    i32 1060403449, label %originalBBpart217
    i32 -11339937, label %if.then
    i32 -1831245612, label %if.end
    i32 -2087916335, label %originalBB19
    i32 870717703, label %originalBBpart221
    i32 1832166384, label %for.inc
    i32 222444222, label %originalBB23
    i32 1658423469, label %originalBBpart235
    i32 696797209, label %for.end
    i32 -1081034563, label %originalBB37
    i32 -74926720, label %originalBBpart239
    i32 -1970574320, label %originalBBalteredBB
    i32 -1060743789, label %originalBB7alteredBB
    i32 1882698833, label %originalBB19alteredBB
    i32 389359869, label %originalBB23alteredBB
    i32 1222175534, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -701196055, i32 -1970574320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %conv = sitofp i32 %26 to double
  %27 = load i64, i64* %x.addr, align 8
  %conv1 = sitofp i64 %27 to double
  %call = call double @sqrt(double %conv1) #4
  %call2 = call double @floor(double %call) #5
  %cmp = fcmp ole double %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1018536847, i32 -1970574320
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -950393181, i32 696797209
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -90158889
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -90158889
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -12585633, i32 -1060743789
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %82 = load i64, i64* %x.addr, align 8
  %83 = load i32, i32* %j, align 4
  %conv4 = sext i32 %83 to i64
  %rem = srem i64 %82, %conv4
  %cmp5 = icmp eq i64 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 246157851
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 246157851
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1060403449, i32 -1060743789
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -11339937, i32 -1831245612
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 696797209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1301372672
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1301372672
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2087916335, i32 1882698833
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1435267775
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1435267775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 870717703, i32 1882698833
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1832166384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1785229082
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1785229082
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 222444222, i32 389359869
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 2
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -774992654
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -774992654
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1658423469, i32 389359869
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 351320768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -1785066583
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1785066583
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1081034563, i32 1222175534
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  store i32 %216, i32* %.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -74926720, i32 1222175534
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %243 to double
  %244 = load i64, i64* %x.addr, align 8
  %conv1alteredBB = sitofp i64 %244 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #4
  %call2alteredBB = call double @floor(double %callalteredBB) #5
  %cmpalteredBB = fcmp ole double %convalteredBB, %call2alteredBB
  store i32 -701196055, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %245 = load i64, i64* %x.addr, align 8
  %246 = load i32, i32* %j, align 4
  %conv4alteredBB = sext i32 %246 to i64
  %_ = shl i64 %245, %conv4alteredBB
  %_8 = shl i64 %245, %conv4alteredBB
  %247 = sub i64 0, %245
  %248 = add i64 0, %247
  %_9 = sub i64 0, %245
  %249 = sub i64 0, %conv4alteredBB
  %250 = sub i64 %248, %249
  %gen = add i64 %248, %conv4alteredBB
  %251 = add i64 %245, 7414010229241319948
  %252 = sub i64 %251, %conv4alteredBB
  %253 = sub i64 %252, 7414010229241319948
  %_10 = sub i64 %245, %conv4alteredBB
  %gen11 = mul i64 %253, %conv4alteredBB
  %254 = sub i64 0, 4032138318119909894
  %255 = sub i64 %254, %245
  %256 = add i64 %255, 4032138318119909894
  %_12 = sub i64 0, %245
  %257 = sub i64 0, %256
  %258 = sub i64 0, %conv4alteredBB
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %gen13 = add i64 %256, %conv4alteredBB
  %261 = add i64 %245, -8375757247923390772
  %262 = sub i64 %261, %conv4alteredBB
  %263 = sub i64 %262, -8375757247923390772
  %_14 = sub i64 %245, %conv4alteredBB
  %gen15 = mul i64 %263, %conv4alteredBB
  %remalteredBB = srem i64 %245, %conv4alteredBB
  %cmp5alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -12585633, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -2087916335, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %_24 = shl i32 %264, 2
  %265 = sub i32 %264, -1035172664
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -1035172664
  %_25 = sub i32 %264, 2
  %gen26 = mul i32 %267, 2
  %268 = sub i32 %264, 605240317
  %269 = sub i32 %268, 2
  %270 = add i32 %269, 605240317
  %_27 = sub i32 %264, 2
  %gen28 = mul i32 %270, 2
  %271 = sub i32 %264, 1884287655
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 1884287655
  %_29 = sub i32 %264, 2
  %gen30 = mul i32 %273, 2
  %274 = add i32 0, -403139692
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, -403139692
  %_31 = sub i32 0, %264
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %gen32 = add i32 %276, 2
  %_33 = shl i32 %264, 2
  %279 = sub i32 0, 2
  %280 = sub i32 %264, %279
  %addalteredBB = add nsw i32 %264, 2
  store i32 %280, i32* %j, align 4
  store i32 222444222, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  store i32 -1081034563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart217, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
