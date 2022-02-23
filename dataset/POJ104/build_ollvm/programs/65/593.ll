; ModuleID = 'source-C-CXX/65/593.c'
source_filename = "source-C-CXX/65/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %years = alloca i64, align 8
  %days = alloca i64, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %years, align 8
  store i64 0, i64* %days, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1696059657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1696059657, label %first
    i32 -1303780410, label %land.lhs.true
    i32 -487049849, label %originalBB
    i32 -757882137, label %originalBBpart2
    i32 933223786, label %land.lhs.true2
    i32 -625778436, label %if.then
    i32 1934748805, label %if.else
    i32 682528995, label %land.lhs.true6
    i32 1562697324, label %land.lhs.true8
    i32 1674268148, label %if.then10
    i32 1772767533, label %if.else12
    i32 -733939372, label %originalBB42
    i32 -392509798, label %originalBBpart244
    i32 -1471756235, label %land.lhs.true14
    i32 -1753174594, label %land.lhs.true16
    i32 498285869, label %if.then18
    i32 -475146408, label %originalBB46
    i32 2109471920, label %originalBBpart248
    i32 970491920, label %if.else20
    i32 183265822, label %land.lhs.true22
    i32 200286694, label %land.lhs.true24
    i32 -1469412833, label %if.then26
    i32 1461863885, label %if.else28
    i32 872137468, label %land.lhs.true30
    i32 430940805, label %land.lhs.true32
    i32 411195666, label %if.then34
    i32 131369395, label %if.else36
    i32 -1376283829, label %originalBB50
    i32 138131675, label %originalBBpart252
    i32 507569862, label %if.end
    i32 -32307441, label %if.end38
    i32 222200916, label %if.end39
    i32 -511699233, label %if.end40
    i32 1565645822, label %originalBB54
    i32 693540323, label %originalBBpart256
    i32 671714932, label %if.end41
    i32 -100524839, label %originalBBalteredBB
    i32 -993068672, label %originalBB42alteredBB
    i32 178189635, label %originalBB46alteredBB
    i32 -49374343, label %originalBB50alteredBB
    i32 -1850774215, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1303780410, i32 1934748805
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1326120661
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1326120661
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -487049849, i32 -100524839
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %17, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -511116744
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -511116744
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -757882137, i32 -100524839
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 933223786, i32 1934748805
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -625778436, i32 1934748805
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 671714932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %cmp5 = icmp eq i32 %48, 1111111111
  %49 = select i1 %cmp5, i32 682528995, i32 1772767533
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %50, 11
  %51 = select i1 %cmp7, i32 1562697324, i32 1772767533
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %cmp9 = icmp eq i32 %52, 11
  %53 = select i1 %cmp9, i32 1674268148, i32 1772767533
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -511699233, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1934484455
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1934484455
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -733939372, i32 -993068672
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* %year, align 4
  %cmp13 = icmp eq i32 %81, 1111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1227432421
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1227432421
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -392509798, i32 -993068672
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 -1471756235, i32 970491920
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %110 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %110, 11
  %111 = select i1 %cmp15, i32 -1753174594, i32 970491920
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %cmp17 = icmp eq i32 %112, 11
  %113 = select i1 %cmp17, i32 498285869, i32 970491920
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -475146408, i32 178189635
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1726112416
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1726112416
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2109471920, i32 178189635
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 222200916, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %year, align 4
  %cmp21 = icmp eq i32 %155, 2000
  %156 = select i1 %cmp21, i32 183265822, i32 1461863885
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %157 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %157, 2
  %158 = select i1 %cmp23, i32 200286694, i32 1461863885
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %159 = load i32, i32* %day, align 4
  %cmp25 = icmp eq i32 %159, 29
  %160 = select i1 %cmp25, i32 -1469412833, i32 1461863885
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -32307441, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %year, align 4
  %cmp29 = icmp eq i32 %161, 1921
  %162 = select i1 %cmp29, i32 872137468, i32 131369395
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %163 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %163, 7
  %164 = select i1 %cmp31, i32 430940805, i32 131369395
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %cmp33 = icmp eq i32 %165, 1
  %166 = select i1 %cmp33, i32 411195666, i32 131369395
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 507569862, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2051293149
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2051293149
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1376283829, i32 -49374343
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2061658696
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2061658696
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 138131675, i32 -49374343
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 507569862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -32307441, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 222200916, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -511699233, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1565645822, i32 -1850774215
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1819758009
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1819758009
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 693540323, i32 -1850774215
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 671714932, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %month, align 4
  %cmp1alteredBB = icmp eq i32 %238, 3
  store i32 -487049849, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %year, align 4
  %cmp13alteredBB = icmp eq i32 %239, 1111
  store i32 -733939372, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475146408, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1376283829, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1565645822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.end40, %if.end39, %if.end38, %if.end, %originalBBpart252, %originalBB50, %if.else36, %if.then34, %land.lhs.true32, %land.lhs.true30, %if.else28, %if.then26, %land.lhs.true24, %land.lhs.true22, %if.else20, %originalBBpart248, %originalBB46, %if.then18, %land.lhs.true16, %land.lhs.true14, %originalBBpart244, %originalBB42, %if.else12, %if.then10, %land.lhs.true8, %land.lhs.true6, %if.else, %if.then, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
