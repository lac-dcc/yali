; ModuleID = 'source-C-CXX/79/1073.c'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = common global i32 0, align 4
@startMonth = common global i32 0, align 4
@startDay = common global i32 0, align 4
@endYear = common global i32 0, align 4
@endMonth = common global i32 0, align 4
@endDay = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload117.reg2mem = alloca i1
  %.reload115.reg2mem = alloca i1
  %sub28.reg2mem = alloca i32
  %tobool19.reg2mem = alloca i1
  %add17.reg2mem = alloca i32
  %tobool10.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %result = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @startYear, i32* @startMonth, i32* @startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @endYear, i32* @endMonth, i32* @endDay)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* @startYear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @endYear, align 4
  store i32 %1, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 1095454737, i32* %switchVar
  %.reg2mem114 = alloca i1
  %.reg2mem116 = alloca i1
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1095454737, label %first
    i32 108186113, label %if.then
    i32 -2047660398, label %for.cond
    i32 993935901, label %for.body
    i32 -2133314707, label %originalBB
    i32 -1871476473, label %originalBBpart2
    i32 -1961931814, label %if.then5
    i32 1863733105, label %if.end
    i32 1534488725, label %originalBB41
    i32 1735452859, label %originalBBpart243
    i32 -521128147, label %for.inc
    i32 1521334452, label %for.end
    i32 -550721239, label %land.rhs
    i32 1979890612, label %originalBB45
    i32 -1567675975, label %originalBBpart247
    i32 804605392, label %land.end
    i32 988136506, label %originalBB49
    i32 1302798484, label %originalBBpart297
    i32 -423112505, label %land.rhs20
    i32 -1957616351, label %land.end23
    i32 2024180071, label %originalBB99
    i32 510608915, label %originalBBpart2101
    i32 1199087371, label %if.else
    i32 -141287300, label %land.lhs.true
    i32 -1026823513, label %land.rhs33
    i32 1343078795, label %land.end36
    i32 264052822, label %if.end39
    i32 -69058877, label %originalBBalteredBB
    i32 -1664983844, label %originalBB41alteredBB
    i32 1504312617, label %originalBB45alteredBB
    i32 -793467215, label %originalBB49alteredBB
    i32 -1443030039, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp ne i32 %.reload, %.reload105
  %2 = select i1 %cmp, i32 108186113, i32 1199087371
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @startYear, align 4
  %4 = sub i32 %3, 1567702024
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1567702024
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2047660398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @endYear, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 993935901, i32 1521334452
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2133314707, i32 -69058877
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %call3 = call i32 @f(i32 %24)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1154149452
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1154149452
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1871476473, i32 -69058877
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -1961931814, i32 1863733105
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %sum, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add6 = add nsw i32 %41, 1
  store i32 %45, i32* %sum, align 4
  store i32 1863733105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1307617561
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1307617561
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1534488725, i32 -1664983844
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 826770529
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 826770529
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1735452859, i32 -1664983844
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -521128147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1821795645
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1821795645
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -2047660398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @startMonth, align 4
  %81 = load i32, i32* @startDay, align 4
  %call7 = call i32 @g(i32 %80, i32 %81)
  %82 = sub i32 365, 471805333
  %83 = sub i32 %82, %call7
  %84 = add i32 %83, 471805333
  %sub = sub nsw i32 365, %call7
  store i32 %84, i32* %sub.reg2mem
  %85 = load i32, i32* @startYear, align 4
  %call8 = call i32 @f(i32 %85)
  %tobool = icmp ne i32 %call8, 0
  %86 = select i1 %tobool, i32 -550721239, i32 804605392
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -926057965
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -926057965
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1979890612, i32 1504312617
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* @startMonth, align 4
  %call9 = call i32 @h1(i32 %102)
  %tobool10 = icmp ne i32 %call9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1342903028
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1342903028
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1567675975, i32 1504312617
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 804605392, i32* %switchVar
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  store i1 %tobool10.reload, i1* %.reg2mem114
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  store i1 %.reload115, i1* %.reload115.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -320889779
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -320889779
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 988136506, i32 -793467215
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %.reload115.reload = load volatile i1, i1* %.reload115.reg2mem
  %land.ext = zext i1 %.reload115.reload to i32
  %sub.reload112 = load volatile i32, i32* %sub.reg2mem
  %145 = sub i32 0, %land.ext
  %146 = sub i32 %sub.reload112, %145
  %add11 = add nsw i32 %sub.reload112, %land.ext
  %147 = load i32, i32* @endYear, align 4
  %148 = load i32, i32* @startYear, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub12 = sub nsw i32 %147, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub13 = sub nsw i32 %150, 1
  %mul = mul nsw i32 %152, 365
  %153 = sub i32 0, %146
  %154 = sub i32 0, %mul
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add14 = add nsw i32 %146, %mul
  %157 = load i32, i32* %sum, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add15 = add nsw i32 %156, %157
  %162 = load i32, i32* @endMonth, align 4
  %163 = load i32, i32* @endDay, align 4
  %call16 = call i32 @g(i32 %162, i32 %163)
  %164 = sub i32 0, %call16
  %165 = sub i32 %161, %164
  %add17 = add nsw i32 %161, %call16
  store i32 %165, i32* %add17.reg2mem
  %166 = load i32, i32* @endYear, align 4
  %call18 = call i32 @f(i32 %166)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 939026867
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 939026867
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1302798484, i32 -793467215
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %182 = select i1 %tobool19.reload, i32 -423112505, i32 -1957616351
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %183 = load i32, i32* @endMonth, align 4
  %call21 = call i32 @h2(i32 %183)
  %tobool22 = icmp ne i32 %call21, 0
  store i32 -1957616351, i32* %switchVar
  store i1 %tobool22, i1* %.reg2mem116
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  store i1 %.reload117, i1* %.reload117.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -968183353
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -968183353
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2024180071, i32 -1443030039
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %.reload117.reload = load volatile i1, i1* %.reload117.reg2mem
  %land.ext24 = zext i1 %.reload117.reload to i32
  %add17.reload113 = load volatile i32, i32* %add17.reg2mem
  %199 = add i32 %add17.reload113, 1952515155
  %200 = add i32 %199, %land.ext24
  %201 = sub i32 %200, 1952515155
  %add25 = add nsw i32 %add17.reload113, %land.ext24
  store i32 %201, i32* %result, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -748542267
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -748542267
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 510608915, i32 -1443030039
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 264052822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @endMonth, align 4
  %230 = load i32, i32* @endDay, align 4
  %call26 = call i32 @g(i32 %229, i32 %230)
  %231 = load i32, i32* @startMonth, align 4
  %232 = load i32, i32* @startDay, align 4
  %call27 = call i32 @g(i32 %231, i32 %232)
  %233 = sub i32 0, %call27
  %234 = add i32 %call26, %233
  %sub28 = sub nsw i32 %call26, %call27
  store i32 %234, i32* %sub28.reg2mem
  %235 = load i32, i32* @startYear, align 4
  %call29 = call i32 @f(i32 %235)
  %tobool30 = icmp ne i32 %call29, 0
  %236 = select i1 %tobool30, i32 -141287300, i32 1343078795
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @startMonth, align 4
  %call31 = call i32 @h1(i32 %237)
  %tobool32 = icmp ne i32 %call31, 0
  %238 = select i1 %tobool32, i32 -1026823513, i32 1343078795
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %239 = load i32, i32* @endMonth, align 4
  %call34 = call i32 @h2(i32 %239)
  %tobool35 = icmp ne i32 %call34, 0
  store i32 1343078795, i32* %switchVar
  store i1 %tobool35, i1* %.reg2mem118
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  %land.ext37 = zext i1 %.reload119 to i32
  %sub28.reload = load volatile i32, i32* %sub28.reg2mem
  %240 = sub i32 0, %sub28.reload
  %241 = sub i32 0, %land.ext37
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add38 = add nsw i32 %sub28.reload, %land.ext37
  store i32 %243, i32* %result, align 4
  store i32 264052822, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %244 = load i32, i32* %result, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @f(i32 %245)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -2133314707, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1534488725, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @startMonth, align 4
  %call9alteredBB = call i32 @h1(i32 %246)
  %tobool10alteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 1979890612, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %.reload115.reload120 = load volatile i1, i1* %.reload115.reg2mem
  %land.extalteredBB = zext i1 %.reload115.reload120 to i32
  %sub.reload110 = load volatile i32, i32* %sub.reg2mem
  %247 = sub i32 %sub.reload110, -1952018317
  %248 = sub i32 %247, %land.extalteredBB
  %249 = add i32 %248, -1952018317
  %_ = sub i32 %sub.reload110, %land.extalteredBB
  %gen = mul i32 %249, %land.extalteredBB
  %sub.reload109 = load volatile i32, i32* %sub.reg2mem
  %250 = add i32 0, 1308117408
  %251 = sub i32 %250, %sub.reload109
  %252 = sub i32 %251, 1308117408
  %_50 = sub i32 0, %sub.reload109
  %253 = sub i32 0, %252
  %254 = sub i32 0, %land.extalteredBB
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen51 = add i32 %252, %land.extalteredBB
  %sub.reload108 = load volatile i32, i32* %sub.reg2mem
  %_52 = shl i32 %sub.reload108, %land.extalteredBB
  %sub.reload107 = load volatile i32, i32* %sub.reg2mem
  %257 = sub i32 %sub.reload107, -571249841
  %258 = sub i32 %257, %land.extalteredBB
  %259 = add i32 %258, -571249841
  %_53 = sub i32 %sub.reload107, %land.extalteredBB
  %gen54 = mul i32 %259, %land.extalteredBB
  %sub.reload106 = load volatile i32, i32* %sub.reg2mem
  %_55 = shl i32 %sub.reload106, %land.extalteredBB
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %260 = add i32 %sub.reload, 1146913044
  %261 = sub i32 %260, %land.extalteredBB
  %262 = sub i32 %261, 1146913044
  %_56 = sub i32 %sub.reload, %land.extalteredBB
  %gen57 = mul i32 %262, %land.extalteredBB
  %sub.reload111 = load volatile i32, i32* %sub.reg2mem
  %263 = sub i32 %sub.reload111, 733229509
  %264 = add i32 %263, %land.extalteredBB
  %265 = add i32 %264, 733229509
  %add11alteredBB = add nsw i32 %sub.reload111, %land.extalteredBB
  %266 = load i32, i32* @endYear, align 4
  %267 = load i32, i32* @startYear, align 4
  %268 = add i32 %266, 581025573
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 581025573
  %_58 = sub i32 %266, %267
  %gen59 = mul i32 %270, %267
  %_60 = shl i32 %266, %267
  %271 = sub i32 0, -1802992541
  %272 = sub i32 %271, %266
  %273 = add i32 %272, -1802992541
  %_61 = sub i32 0, %266
  %274 = add i32 %273, 415269690
  %275 = add i32 %274, %267
  %276 = sub i32 %275, 415269690
  %gen62 = add i32 %273, %267
  %_63 = shl i32 %266, %267
  %277 = add i32 %266, 273932574
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, 273932574
  %_64 = sub i32 %266, %267
  %gen65 = mul i32 %279, %267
  %280 = sub i32 0, %266
  %281 = add i32 0, %280
  %_66 = sub i32 0, %266
  %282 = sub i32 0, %281
  %283 = sub i32 0, %267
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen67 = add i32 %281, %267
  %286 = sub i32 0, %267
  %287 = add i32 %266, %286
  %_68 = sub i32 %266, %267
  %gen69 = mul i32 %287, %267
  %288 = sub i32 0, %267
  %289 = add i32 %266, %288
  %sub12alteredBB = sub nsw i32 %266, %267
  %_70 = shl i32 %289, 1
  %290 = add i32 %289, -1607547544
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1607547544
  %_71 = sub i32 %289, 1
  %gen72 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %sub13alteredBB = sub nsw i32 %289, 1
  %_73 = shl i32 %294, 365
  %_74 = shl i32 %294, 365
  %_75 = shl i32 %294, 365
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_76 = sub i32 0, %294
  %297 = sub i32 0, 365
  %298 = sub i32 %296, %297
  %gen77 = add i32 %296, 365
  %299 = sub i32 0, 365
  %300 = add i32 %294, %299
  %_78 = sub i32 %294, 365
  %gen79 = mul i32 %300, 365
  %mulalteredBB = mul nsw i32 %294, 365
  %301 = add i32 %265, -1344215476
  %302 = sub i32 %301, %mulalteredBB
  %303 = sub i32 %302, -1344215476
  %_80 = sub i32 %265, %mulalteredBB
  %gen81 = mul i32 %303, %mulalteredBB
  %_82 = shl i32 %265, %mulalteredBB
  %_83 = shl i32 %265, %mulalteredBB
  %_84 = shl i32 %265, %mulalteredBB
  %_85 = shl i32 %265, %mulalteredBB
  %304 = sub i32 0, %265
  %305 = sub i32 0, %mulalteredBB
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add14alteredBB = add nsw i32 %265, %mulalteredBB
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %_86 = sub i32 %307, %308
  %gen87 = mul i32 %310, %308
  %311 = add i32 %307, -1208114569
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -1208114569
  %_88 = sub i32 %307, %308
  %gen89 = mul i32 %313, %308
  %314 = sub i32 0, %308
  %315 = add i32 %307, %314
  %_90 = sub i32 %307, %308
  %gen91 = mul i32 %315, %308
  %_92 = shl i32 %307, %308
  %316 = add i32 %307, 1479063912
  %317 = add i32 %316, %308
  %318 = sub i32 %317, 1479063912
  %add15alteredBB = add nsw i32 %307, %308
  %319 = load i32, i32* @endMonth, align 4
  %320 = load i32, i32* @endDay, align 4
  %call16alteredBB = call i32 @g(i32 %319, i32 %320)
  %321 = sub i32 0, 1696286677
  %322 = sub i32 %321, %318
  %323 = add i32 %322, 1696286677
  %_93 = sub i32 0, %318
  %324 = sub i32 %323, 1517084339
  %325 = add i32 %324, %call16alteredBB
  %326 = add i32 %325, 1517084339
  %gen94 = add i32 %323, %call16alteredBB
  %_95 = shl i32 %318, %call16alteredBB
  %327 = add i32 %318, -2029950769
  %328 = add i32 %327, %call16alteredBB
  %329 = sub i32 %328, -2029950769
  %add17alteredBB = add nsw i32 %318, %call16alteredBB
  %330 = load i32, i32* @endYear, align 4
  %call18alteredBB = call i32 @f(i32 %330)
  %tobool19alteredBB = icmp ne i32 %call18alteredBB, 0
  store i32 988136506, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %.reload117.reload121 = load volatile i1, i1* %.reload117.reg2mem
  %land.ext24alteredBB = zext i1 %.reload117.reload121 to i32
  %add17.reload = load volatile i32, i32* %add17.reg2mem
  %331 = sub i32 0, %land.ext24alteredBB
  %332 = sub i32 %add17.reload, %331
  %add25alteredBB = add nsw i32 %add17.reload, %land.ext24alteredBB
  store i32 %332, i32* %result, align 4
  store i32 2024180071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %land.end36, %land.rhs33, %land.lhs.true, %if.else, %originalBBpart2101, %originalBB99, %land.end23, %land.rhs20, %originalBBpart297, %originalBB49, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -782979011, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -782979011, label %first
    i32 -447264520, label %land.lhs.true
    i32 -2024161864, label %lor.rhs
    i32 -1404187519, label %lor.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -447264520, i32 -2024161864
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1404187519, i32 -2024161864
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1404187519, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

loopEnd:                                          ; preds = %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %m, i32 %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %fromto.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 362300367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362300367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1330535960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1330535960, label %first
    i32 -1199225756, label %originalBB
    i32 1806881392, label %originalBBpart2
    i32 -1219864674, label %for.cond
    i32 238123286, label %originalBB2
    i32 -198808046, label %originalBBpart24
    i32 -1100588080, label %for.body
    i32 1540457407, label %for.inc
    i32 -890411176, label %originalBB6
    i32 -1315568821, label %originalBBpart212
    i32 -1754098563, label %for.end
    i32 1680881521, label %originalBBalteredBB
    i32 -73962045, label %originalBB2alteredBB
    i32 -518307888, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1199225756, i32 1680881521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %fromto = alloca i32, align 4
  store i32* %fromto, i32** %fromto.reg2mem
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload18, align 4
  %d.addr.reload19 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload19, align 4
  %fromto.reload29 = load volatile i32*, i32** %fromto.reg2mem
  store i32 0, i32* %fromto.reload29, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -457449565
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -457449565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1806881392, i32 1680881521
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219864674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1364276115
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1364276115
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 238123286, i32 -73962045
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload25, align 4
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload17, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 899136521
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 899136521
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -198808046, i32 -73962045
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1100588080, i32 -1754098563
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %fromto.reload28 = load volatile i32*, i32** %fromto.reg2mem
  %87 = load i32, i32* %fromto.reload28, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %add = add nsw i32 %87, %89
  %fromto.reload27 = load volatile i32*, i32** %fromto.reg2mem
  store i32 %91, i32* %fromto.reload27, align 4
  store i32 1540457407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1123172563
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1123172563
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -890411176, i32 -518307888
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload23, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload22, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -355299880
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -355299880
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1315568821, i32 -518307888
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1219864674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fromto.reload = load volatile i32*, i32** %fromto.reg2mem
  %125 = load i32, i32* %fromto.reload, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %126 = load i32, i32* %d.addr.reload, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add1 = add nsw i32 %125, %126
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %fromtoalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %fromtoalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1199225756, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload21, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %130 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 238123286, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload20, align 4
  %_ = shl i32 %131, 1
  %_7 = shl i32 %131, 1
  %_8 = shl i32 %131, 1
  %_9 = shl i32 %131, 1
  %_10 = shl i32 %131, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %incalteredBB = add nsw i32 %131, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload, align 4
  store i32 -890411176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h1(i32 %mon) #0 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 877898835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 877898835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 691387527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 691387527, label %first
    i32 1191701028, label %originalBB
    i32 1505659623, label %originalBBpart2
    i32 -1655539988, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1191701028, i32 -1655539988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mon.addr = alloca i32, align 4
  store i32 %mon, i32* %mon.addr, align 4
  %27 = load i32, i32* %mon.addr, align 4
  %cmp = icmp sle i32 %27, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1505659623, i32 -1655539988
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mon.addralteredBB = alloca i32, align 4
  store i32 %mon, i32* %mon.addralteredBB, align 4
  %54 = load i32, i32* %mon.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %54, 2
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 1191701028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h2(i32 %mont) #0 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -57843671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -57843671, label %first
    i32 1683149982, label %originalBB
    i32 -1056649267, label %originalBBpart2
    i32 195864630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1683149982, i32 195864630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mont.addr = alloca i32, align 4
  store i32 %mont, i32* %mont.addr, align 4
  %26 = load i32, i32* %mont.addr, align 4
  %cmp = icmp sgt i32 %26, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1056649267, i32 195864630
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mont.addralteredBB = alloca i32, align 4
  store i32 %mont, i32* %mont.addralteredBB, align 4
  %41 = load i32, i32* %mont.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %41, 2
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 1683149982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
