; ModuleID = 'source-C-CXX/92/1598.c'
source_filename = "source-C-CXX/92/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1690182842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1690182842, label %first
    i32 128472075, label %land.lhs.true
    i32 -679777330, label %land.lhs.true3
    i32 -1759402987, label %originalBB
    i32 -1356402722, label %originalBBpart2
    i32 -743859538, label %if.then
    i32 -865671514, label %if.else
    i32 -959239316, label %originalBB58
    i32 766697424, label %originalBBpart262
    i32 1788436120, label %land.lhs.true9
    i32 508800771, label %if.then12
    i32 831106745, label %if.else14
    i32 -1659268186, label %land.lhs.true17
    i32 1482936989, label %if.then20
    i32 -845011874, label %originalBB64
    i32 -2094734863, label %originalBBpart266
    i32 929877969, label %if.else22
    i32 1828143300, label %land.lhs.true25
    i32 519878494, label %if.then28
    i32 956224299, label %if.else30
    i32 1586039641, label %if.then33
    i32 -1822824734, label %originalBB68
    i32 -1072868557, label %originalBBpart270
    i32 132090543, label %if.else35
    i32 -474525919, label %if.then38
    i32 -1888811407, label %if.else40
    i32 -1142504965, label %originalBB72
    i32 1020907400, label %originalBBpart278
    i32 -1995441815, label %if.then43
    i32 -1604112464, label %if.else45
    i32 -1533675495, label %if.end
    i32 -2062449658, label %if.end47
    i32 218264343, label %if.end48
    i32 -1935989153, label %if.end49
    i32 588090030, label %if.end50
    i32 -256804963, label %originalBB80
    i32 -2518721, label %originalBBpart282
    i32 1066642706, label %if.end51
    i32 -20698967, label %if.end52
    i32 -2126044253, label %originalBB84
    i32 -1493176472, label %originalBBpart286
    i32 -1944145741, label %originalBBalteredBB
    i32 1634654666, label %originalBB58alteredBB
    i32 639814556, label %originalBB64alteredBB
    i32 -71246809, label %originalBB68alteredBB
    i32 -1119523552, label %originalBB72alteredBB
    i32 -959043886, label %originalBB80alteredBB
    i32 -754257155, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 128472075, i32 -865671514
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -679777330, i32 -865671514
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1268076547
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1268076547
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1759402987, i32 -1944145741
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem4 = srem i32 %19, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1356402722, i32 -1944145741
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -743859538, i32 -865671514
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  store i32 -20698967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 798724648
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 798724648
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -959239316, i32 1634654666
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem7 = srem i32 %65, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 766697424, i32 1634654666
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 1788436120, i32 831106745
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem10 = srem i32 %93, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %94 = select i1 %cmp11, i32 508800771, i32 831106745
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 1066642706, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem15 = srem i32 %97, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %98 = select i1 %cmp16, i32 -1659268186, i32 929877969
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem18 = srem i32 %99, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %100 = select i1 %cmp19, i32 1482936989, i32 929877969
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -845011874, i32 639814556
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2079693947
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2079693947
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2094734863, i32 639814556
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 588090030, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %rem23 = srem i32 %156, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %157 = select i1 %cmp24, i32 1828143300, i32 956224299
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %rem26 = srem i32 %158, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %159 = select i1 %cmp27, i32 519878494, i32 956224299
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 -1935989153, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem31 = srem i32 %162, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %163 = select i1 %cmp32, i32 1586039641, i32 132090543
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1822824734, i32 -71246809
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 450618941
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 450618941
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1072868557, i32 -71246809
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 218264343, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %rem36 = srem i32 %206, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %207 = select i1 %cmp37, i32 -474525919, i32 -1888811407
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 -2062449658, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1142504965, i32 -1119523552
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %rem41 = srem i32 %223, 7
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2042551739
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2042551739
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1020907400, i32 -1119523552
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 -1995441815, i32 -1604112464
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 -1533675495, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1533675495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062449658, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 218264343, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1935989153, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 588090030, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -256804963, i32 -959043886
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -545731577
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -545731577
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2518721, i32 -959043886
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1066642706, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -20698967, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1411916122
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1411916122
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2126044253, i32 -754257155
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1493176472, i32 -754257155
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 7
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 7
  %_53 = shl i32 %311, 7
  %318 = sub i32 0, -2051739646
  %319 = sub i32 %318, %311
  %320 = add i32 %319, -2051739646
  %_54 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, 7
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen55 = add i32 %320, 7
  %325 = add i32 %311, -735879185
  %326 = sub i32 %325, 7
  %327 = sub i32 %326, -735879185
  %_56 = sub i32 %311, 7
  %gen57 = mul i32 %327, 7
  %rem4alteredBB = srem i32 %311, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1759402987, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = sub i32 %328, 711827000
  %330 = sub i32 %329, 3
  %331 = add i32 %330, 711827000
  %_59 = sub i32 %328, 3
  %gen60 = mul i32 %331, 3
  %rem7alteredBB = srem i32 %328, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -959239316, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %333 = load i32, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333)
  store i32 -845011874, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  store i32 -1822824734, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = add i32 0, 61176861
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 61176861
  %_73 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 7
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen74 = add i32 %338, 7
  %343 = add i32 %335, -934160133
  %344 = sub i32 %343, 7
  %345 = sub i32 %344, -934160133
  %_75 = sub i32 %335, 7
  %gen76 = mul i32 %345, 7
  %rem41alteredBB = srem i32 %335, 7
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -1142504965, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -256804963, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2126044253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %if.end52, %if.end51, %originalBBpart282, %originalBB80, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %if.then43, %originalBBpart278, %originalBB72, %if.else40, %if.then38, %if.else35, %originalBBpart270, %originalBB68, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart266, %originalBB64, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart262, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
