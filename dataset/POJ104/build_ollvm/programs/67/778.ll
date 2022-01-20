; ModuleID = 'source-C-CXX/67/778.c'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1957760550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1957760550, label %first
    i32 1466216379, label %originalBB
    i32 634824141, label %originalBBpart2
    i32 -869345687, label %for.cond
    i32 -60263915, label %originalBB43
    i32 330544312, label %originalBBpart245
    i32 2107442420, label %for.body
    i32 -669714736, label %for.cond1
    i32 1077287377, label %originalBB47
    i32 1215748528, label %originalBBpart259
    i32 1947095965, label %for.body3
    i32 1202336521, label %for.cond6
    i32 -1648342646, label %for.body9
    i32 -1851011162, label %if.then
    i32 -1630514476, label %if.end
    i32 1756702158, label %for.inc
    i32 -2141780232, label %for.end
    i32 270198266, label %if.then14
    i32 -378014587, label %for.cond18
    i32 -1342886591, label %originalBB61
    i32 1924949766, label %originalBBpart263
    i32 231730254, label %for.body21
    i32 -1287870825, label %originalBB65
    i32 -1886659306, label %originalBBpart280
    i32 345319842, label %if.then25
    i32 1863015895, label %if.end26
    i32 1679261372, label %for.inc27
    i32 959082797, label %for.end29
    i32 -665602670, label %if.then33
    i32 264457455, label %if.end35
    i32 -1916751689, label %originalBB82
    i32 1565636925, label %originalBBpart284
    i32 -1946794021, label %if.end36
    i32 -1506080558, label %for.inc37
    i32 -787333279, label %for.end39
    i32 151591865, label %for.inc40
    i32 -1550998839, label %for.end42
    i32 315490653, label %originalBBalteredBB
    i32 1471038141, label %originalBB43alteredBB
    i32 1903911318, label %originalBB47alteredBB
    i32 231638007, label %originalBB61alteredBB
    i32 1870725496, label %originalBB65alteredBB
    i32 1559627199, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 1466216379, i32 315490653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %t = alloca i64, align 8
  store i64 1, i64* %t, align 8
  %n.reload98 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload98)
  %m.reload96 = load volatile i64*, i64** %m.reg2mem
  store i64 6, i64* %m.reload96, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1964830527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1964830527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 634824141, i32 315490653
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869345687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -60263915, i32 1471038141
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i64*, i64** %m.reg2mem
  %55 = load i64, i64* %m.reload95, align 8
  %n.reload97 = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload97, align 8
  %cmp = icmp sle i64 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 330544312, i32 1471038141
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 2107442420, i32 -1550998839
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload106, align 8
  store i32 -669714736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1077287377, i32 1903911318
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %86 = load i64, i64* %i.reload105, align 8
  %m.reload94 = load volatile i64*, i64** %m.reg2mem
  %87 = load i64, i64* %m.reload94, align 8
  %div = sdiv i64 %87, 2
  %cmp2 = icmp sle i64 %86, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -86260536
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -86260536
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1215748528, i32 1903911318
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1947095965, i32 -787333279
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  %104 = load i64, i64* %i.reload104, align 8
  %conv = sitofp i64 %104 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  %k.reload125 = load volatile i64*, i64** %k.reg2mem
  store i64 %conv5, i64* %k.reload125, align 8
  %j.reload119 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload119, align 8
  store i32 1202336521, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i64*, i64** %j.reg2mem
  %105 = load i64, i64* %j.reload118, align 8
  %k.reload124 = load volatile i64*, i64** %k.reg2mem
  %106 = load i64, i64* %k.reload124, align 8
  %cmp7 = icmp sle i64 %105, %106
  %107 = select i1 %cmp7, i32 -1648342646, i32 -2141780232
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload103, align 8
  %j.reload117 = load volatile i64*, i64** %j.reg2mem
  %109 = load i64, i64* %j.reload117, align 8
  %rem = srem i64 %108, %109
  %cmp10 = icmp eq i64 %rem, 0
  %110 = select i1 %cmp10, i32 -1851011162, i32 -1630514476
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2141780232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1756702158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i64*, i64** %j.reg2mem
  %111 = load i64, i64* %j.reload116, align 8
  %112 = sub i64 %111, -8006825268561035875
  %113 = add i64 %112, 1
  %114 = add i64 %113, -8006825268561035875
  %inc = add nsw i64 %111, 1
  %j.reload115 = load volatile i64*, i64** %j.reg2mem
  store i64 %114, i64* %j.reload115, align 8
  store i32 1202336521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i64*, i64** %j.reg2mem
  %115 = load i64, i64* %j.reload114, align 8
  %k.reload123 = load volatile i64*, i64** %k.reg2mem
  %116 = load i64, i64* %k.reload123, align 8
  %117 = add i64 %116, 1676409618246819436
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 1676409618246819436
  %add = add nsw i64 %116, 1
  %cmp12 = icmp sge i64 %115, %119
  %120 = select i1 %cmp12, i32 270198266, i32 -1946794021
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload93 = load volatile i64*, i64** %m.reg2mem
  %121 = load i64, i64* %m.reload93, align 8
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %122 = load i64, i64* %i.reload102, align 8
  %123 = add i64 %121, 556466923524114270
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 556466923524114270
  %sub = sub nsw i64 %121, %122
  %x.reload129 = load volatile i64*, i64** %x.reg2mem
  store i64 %125, i64* %x.reload129, align 8
  %x.reload128 = load volatile i64*, i64** %x.reg2mem
  %126 = load i64, i64* %x.reload128, align 8
  %conv15 = sitofp i64 %126 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i64
  %k.reload122 = load volatile i64*, i64** %k.reg2mem
  store i64 %conv17, i64* %k.reload122, align 8
  %j.reload113 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload113, align 8
  store i32 -378014587, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1342886591, i32 231638007
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i64*, i64** %j.reg2mem
  %153 = load i64, i64* %j.reload112, align 8
  %k.reload121 = load volatile i64*, i64** %k.reg2mem
  %154 = load i64, i64* %k.reload121, align 8
  %cmp19 = icmp sle i64 %153, %154
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1924949766, i32 231638007
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 231730254, i32 959082797
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1319353170
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1319353170
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
  %208 = select i1 %206, i32 -1287870825, i32 1870725496
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload127 = load volatile i64*, i64** %x.reg2mem
  %209 = load i64, i64* %x.reload127, align 8
  %j.reload111 = load volatile i64*, i64** %j.reg2mem
  %210 = load i64, i64* %j.reload111, align 8
  %rem22 = srem i64 %209, %210
  %cmp23 = icmp eq i64 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1155194820
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1155194820
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1886659306, i32 1870725496
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 345319842, i32 1863015895
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 959082797, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1679261372, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i64*, i64** %j.reg2mem
  %227 = load i64, i64* %j.reload110, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %inc28 = add nsw i64 %227, 1
  %j.reload109 = load volatile i64*, i64** %j.reg2mem
  store i64 %231, i64* %j.reload109, align 8
  store i32 -378014587, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i64*, i64** %j.reg2mem
  %232 = load i64, i64* %j.reload108, align 8
  %k.reload120 = load volatile i64*, i64** %k.reg2mem
  %233 = load i64, i64* %k.reload120, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %add30 = add nsw i64 %233, 1
  %cmp31 = icmp sge i64 %232, %237
  %238 = select i1 %cmp31, i32 -665602670, i32 264457455
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload92 = load volatile i64*, i64** %m.reg2mem
  %239 = load i64, i64* %m.reload92, align 8
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %240 = load i64, i64* %i.reload101, align 8
  %x.reload126 = load volatile i64*, i64** %x.reg2mem
  %241 = load i64, i64* %x.reload126, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %239, i64 %240, i64 %241)
  store i32 -787333279, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -800440131
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -800440131
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1916751689, i32 1559627199
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1565636925, i32 1559627199
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1946794021, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1506080558, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %283 = load i64, i64* %i.reload100, align 8
  %284 = sub i64 %283, -6165800893609994195
  %285 = add i64 %284, 1
  %286 = add i64 %285, -6165800893609994195
  %inc38 = add nsw i64 %283, 1
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  store i64 %286, i64* %i.reload99, align 8
  store i32 -669714736, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 151591865, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %m.reload91 = load volatile i64*, i64** %m.reg2mem
  %287 = load i64, i64* %m.reload91, align 8
  %288 = sub i64 0, 2
  %289 = sub i64 %287, %288
  %add41 = add nsw i64 %287, 2
  %m.reload90 = load volatile i64*, i64** %m.reg2mem
  store i64 %289, i64* %m.reload90, align 8
  store i32 -869345687, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  store i64 1, i64* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %malteredBB, align 8
  store i32 1466216379, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload89 = load volatile i64*, i64** %m.reg2mem
  %290 = load i64, i64* %m.reload89, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %291 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %290, %291
  store i32 -60263915, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %292 = load i64, i64* %i.reload, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %293 = load i64, i64* %m.reload, align 8
  %294 = sub i64 %293, -7189470098603589762
  %295 = sub i64 %294, 2
  %296 = add i64 %295, -7189470098603589762
  %_ = sub i64 %293, 2
  %gen = mul i64 %296, 2
  %297 = sub i64 0, -8825161258523026968
  %298 = sub i64 %297, %293
  %299 = add i64 %298, -8825161258523026968
  %_48 = sub i64 0, %293
  %300 = sub i64 0, %299
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %gen49 = add i64 %299, 2
  %304 = sub i64 %293, 2895692402131289476
  %305 = sub i64 %304, 2
  %306 = add i64 %305, 2895692402131289476
  %_50 = sub i64 %293, 2
  %gen51 = mul i64 %306, 2
  %307 = sub i64 %293, 2555442207424165940
  %308 = sub i64 %307, 2
  %309 = add i64 %308, 2555442207424165940
  %_52 = sub i64 %293, 2
  %gen53 = mul i64 %309, 2
  %310 = sub i64 %293, -6091973644341857533
  %311 = sub i64 %310, 2
  %312 = add i64 %311, -6091973644341857533
  %_54 = sub i64 %293, 2
  %gen55 = mul i64 %312, 2
  %313 = sub i64 0, %293
  %314 = add i64 0, %313
  %_56 = sub i64 0, %293
  %315 = add i64 %314, -2938217063159543943
  %316 = add i64 %315, 2
  %317 = sub i64 %316, -2938217063159543943
  %gen57 = add i64 %314, 2
  %divalteredBB = sdiv i64 %293, 2
  %cmp2alteredBB = icmp sle i64 %292, %divalteredBB
  store i32 1077287377, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i64*, i64** %j.reg2mem
  %318 = load i64, i64* %j.reload107, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %319 = load i64, i64* %k.reload, align 8
  %cmp19alteredBB = icmp sle i64 %318, %319
  store i32 -1342886591, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %320 = load i64, i64* %x.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %321 = load i64, i64* %j.reload, align 8
  %322 = sub i64 0, -3023349615583701444
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -3023349615583701444
  %_66 = sub i64 0, %320
  %325 = add i64 %324, 6809754010985926431
  %326 = add i64 %325, %321
  %327 = sub i64 %326, 6809754010985926431
  %gen67 = add i64 %324, %321
  %328 = add i64 0, 2736080826060183299
  %329 = sub i64 %328, %320
  %330 = sub i64 %329, 2736080826060183299
  %_68 = sub i64 0, %320
  %331 = add i64 %330, 7511480324058752917
  %332 = add i64 %331, %321
  %333 = sub i64 %332, 7511480324058752917
  %gen69 = add i64 %330, %321
  %_70 = shl i64 %320, %321
  %334 = sub i64 0, -3045633095520535212
  %335 = sub i64 %334, %320
  %336 = add i64 %335, -3045633095520535212
  %_71 = sub i64 0, %320
  %337 = add i64 %336, -8912593840732720031
  %338 = add i64 %337, %321
  %339 = sub i64 %338, -8912593840732720031
  %gen72 = add i64 %336, %321
  %340 = add i64 %320, -5915923507745783887
  %341 = sub i64 %340, %321
  %342 = sub i64 %341, -5915923507745783887
  %_73 = sub i64 %320, %321
  %gen74 = mul i64 %342, %321
  %343 = sub i64 0, 6926122855937519220
  %344 = sub i64 %343, %320
  %345 = add i64 %344, 6926122855937519220
  %_75 = sub i64 0, %320
  %346 = sub i64 0, %345
  %347 = sub i64 0, %321
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen76 = add i64 %345, %321
  %350 = sub i64 0, 7847664910808843217
  %351 = sub i64 %350, %320
  %352 = add i64 %351, 7847664910808843217
  %_77 = sub i64 0, %320
  %353 = sub i64 %352, 8098073850055709836
  %354 = add i64 %353, %321
  %355 = add i64 %354, 8098073850055709836
  %gen78 = add i64 %352, %321
  %rem22alteredBB = srem i64 %320, %321
  %cmp23alteredBB = icmp eq i64 %rem22alteredBB, 0
  store i32 -1287870825, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1916751689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart284, %originalBB82, %if.end35, %if.then33, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart280, %originalBB65, %for.body21, %originalBBpart263, %originalBB61, %for.cond18, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body3, %originalBBpart259, %originalBB47, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
