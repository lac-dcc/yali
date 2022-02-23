; ModuleID = 'source-C-CXX/92/1472.c'
source_filename = "source-C-CXX/92/1472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -757225749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -757225749, label %first
    i32 1415989894, label %if.then
    i32 1500508787, label %if.end
    i32 -895325813, label %land.lhs.true
    i32 896997539, label %if.then6
    i32 1428722675, label %if.end8
    i32 -1625515362, label %land.lhs.true11
    i32 128976395, label %if.then14
    i32 1435602834, label %if.end16
    i32 831720045, label %originalBB
    i32 1283610942, label %originalBBpart2
    i32 -1454925933, label %land.lhs.true19
    i32 -1403503988, label %originalBB69
    i32 -1955867567, label %originalBBpart275
    i32 1607227210, label %if.then22
    i32 660933615, label %if.end24
    i32 612270255, label %originalBB77
    i32 938018589, label %originalBBpart285
    i32 1636780151, label %land.lhs.true27
    i32 -745632243, label %land.lhs.true30
    i32 961807971, label %if.then33
    i32 -684406017, label %if.end35
    i32 627650698, label %originalBB87
    i32 -1560949838, label %originalBBpart2104
    i32 -241195918, label %land.lhs.true38
    i32 -226350431, label %land.lhs.true41
    i32 -629203884, label %if.then44
    i32 -718024467, label %if.end46
    i32 1226258469, label %land.lhs.true49
    i32 -1317085727, label %land.lhs.true52
    i32 864989939, label %originalBB106
    i32 -1150083435, label %originalBBpart2119
    i32 -2136321609, label %if.then55
    i32 -853901822, label %if.end57
    i32 66695417, label %land.lhs.true60
    i32 -1177068172, label %land.lhs.true63
    i32 -632403045, label %if.then66
    i32 -783208033, label %if.end68
    i32 -2129034640, label %originalBBalteredBB
    i32 1996379000, label %originalBB69alteredBB
    i32 -879427463, label %originalBB77alteredBB
    i32 -1370776425, label %originalBB87alteredBB
    i32 624638656, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1415989894, i32 1500508787
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1500508787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 21
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -895325813, i32 1428722675
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 5
  %cmp5 = icmp ne i32 %rem4, 0
  %5 = select i1 %cmp5, i32 896997539, i32 1428722675
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1428722675, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem9 = srem i32 %6, 35
  %cmp10 = icmp eq i32 %rem9, 0
  %7 = select i1 %cmp10, i32 -1625515362, i32 1435602834
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem12 = srem i32 %8, 3
  %cmp13 = icmp ne i32 %rem12, 0
  %9 = select i1 %cmp13, i32 128976395, i32 1435602834
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1435602834, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1991632344
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1991632344
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 831720045, i32 -2129034640
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem17 = srem i32 %37, 15
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1578810419
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1578810419
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1283610942, i32 -2129034640
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %65 = select i1 %cmp18.reload, i32 -1454925933, i32 660933615
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1403503988, i32 1996379000
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem20 = srem i32 %80, 7
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1955867567, i32 1996379000
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %95 = select i1 %cmp21.reload, i32 1607227210, i32 660933615
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 660933615, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 571360
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 571360
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 612270255, i32 -879427463
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %rem25 = srem i32 %123, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1961277722
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1961277722
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 938018589, i32 -879427463
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 1636780151, i32 -684406017
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem28 = srem i32 %140, 5
  %cmp29 = icmp ne i32 %rem28, 0
  %141 = select i1 %cmp29, i32 -745632243, i32 -684406017
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem31 = srem i32 %142, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %143 = select i1 %cmp32, i32 961807971, i32 -684406017
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -684406017, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 627650698, i32 -1370776425
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %rem36 = srem i32 %170, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1560949838, i32 -1370776425
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %185 = select i1 %cmp37.reload, i32 -241195918, i32 -718024467
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem39 = srem i32 %186, 3
  %cmp40 = icmp ne i32 %rem39, 0
  %187 = select i1 %cmp40, i32 -226350431, i32 -718024467
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %rem42 = srem i32 %188, 7
  %cmp43 = icmp ne i32 %rem42, 0
  %189 = select i1 %cmp43, i32 -629203884, i32 -718024467
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -718024467, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem47 = srem i32 %190, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %191 = select i1 %cmp48, i32 1226258469, i32 -853901822
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem50 = srem i32 %192, 3
  %cmp51 = icmp ne i32 %rem50, 0
  %193 = select i1 %cmp51, i32 -1317085727, i32 -853901822
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 864989939, i32 624638656
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem53 = srem i32 %220, 5
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1756825411
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1756825411
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1150083435, i32 624638656
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %236 = select i1 %cmp54.reload, i32 -2136321609, i32 -853901822
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -853901822, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %rem58 = srem i32 %237, 7
  %cmp59 = icmp ne i32 %rem58, 0
  %238 = select i1 %cmp59, i32 66695417, i32 -783208033
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %rem61 = srem i32 %239, 3
  %cmp62 = icmp ne i32 %rem61, 0
  %240 = select i1 %cmp62, i32 -1177068172, i32 -783208033
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %rem64 = srem i32 %241, 5
  %cmp65 = icmp ne i32 %rem64, 0
  %242 = select i1 %cmp65, i32 -632403045, i32 -783208033
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -783208033, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 15
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 15
  %rem17alteredBB = srem i32 %243, 15
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 831720045, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 0, 7
  %252 = add i32 %250, %251
  %_70 = sub i32 %250, 7
  %gen71 = mul i32 %252, 7
  %_72 = shl i32 %250, 7
  %_73 = shl i32 %250, 7
  %rem20alteredBB = srem i32 %250, 7
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1403503988, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_78 = sub i32 0, %253
  %256 = add i32 %255, -874755166
  %257 = add i32 %256, 3
  %258 = sub i32 %257, -874755166
  %gen79 = add i32 %255, 3
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_80 = sub i32 0, %253
  %261 = sub i32 0, 3
  %262 = sub i32 %260, %261
  %gen81 = add i32 %260, 3
  %263 = sub i32 %253, -1620306783
  %264 = sub i32 %263, 3
  %265 = add i32 %264, -1620306783
  %_82 = sub i32 %253, 3
  %gen83 = mul i32 %265, 3
  %rem25alteredBB = srem i32 %253, 3
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 612270255, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 0, 5
  %268 = add i32 %266, %267
  %_88 = sub i32 %266, 5
  %gen89 = mul i32 %268, 5
  %269 = add i32 0, 2001767298
  %270 = sub i32 %269, %266
  %271 = sub i32 %270, 2001767298
  %_90 = sub i32 0, %266
  %272 = sub i32 0, 5
  %273 = sub i32 %271, %272
  %gen91 = add i32 %271, 5
  %274 = add i32 %266, -1411491776
  %275 = sub i32 %274, 5
  %276 = sub i32 %275, -1411491776
  %_92 = sub i32 %266, 5
  %gen93 = mul i32 %276, 5
  %277 = add i32 0, -810618633
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, -810618633
  %_94 = sub i32 0, %266
  %280 = sub i32 0, 5
  %281 = sub i32 %279, %280
  %gen95 = add i32 %279, 5
  %282 = add i32 %266, 1518204589
  %283 = sub i32 %282, 5
  %284 = sub i32 %283, 1518204589
  %_96 = sub i32 %266, 5
  %gen97 = mul i32 %284, 5
  %285 = add i32 0, 1227700332
  %286 = sub i32 %285, %266
  %287 = sub i32 %286, 1227700332
  %_98 = sub i32 0, %266
  %288 = sub i32 0, %287
  %289 = sub i32 0, 5
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen99 = add i32 %287, 5
  %_100 = shl i32 %266, 5
  %292 = sub i32 %266, 600973614
  %293 = sub i32 %292, 5
  %294 = add i32 %293, 600973614
  %_101 = sub i32 %266, 5
  %gen102 = mul i32 %294, 5
  %rem36alteredBB = srem i32 %266, 5
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 627650698, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %_107 = shl i32 %295, 5
  %_108 = shl i32 %295, 5
  %296 = sub i32 0, 5
  %297 = add i32 %295, %296
  %_109 = sub i32 %295, 5
  %gen110 = mul i32 %297, 5
  %_111 = shl i32 %295, 5
  %298 = sub i32 0, 1080268234
  %299 = sub i32 %298, %295
  %300 = add i32 %299, 1080268234
  %_112 = sub i32 0, %295
  %301 = sub i32 0, 5
  %302 = sub i32 %300, %301
  %gen113 = add i32 %300, 5
  %303 = sub i32 %295, 441763123
  %304 = sub i32 %303, 5
  %305 = add i32 %304, 441763123
  %_114 = sub i32 %295, 5
  %gen115 = mul i32 %305, 5
  %_116 = shl i32 %295, 5
  %_117 = shl i32 %295, 5
  %rem53alteredBB = srem i32 %295, 5
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 864989939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %land.lhs.true63, %land.lhs.true60, %if.end57, %if.then55, %originalBBpart2119, %originalBB106, %land.lhs.true52, %land.lhs.true49, %if.end46, %if.then44, %land.lhs.true41, %land.lhs.true38, %originalBBpart2104, %originalBB87, %if.end35, %if.then33, %land.lhs.true30, %land.lhs.true27, %originalBBpart285, %originalBB77, %if.end24, %if.then22, %originalBBpart275, %originalBB69, %land.lhs.true19, %originalBBpart2, %originalBB, %if.end16, %if.then14, %land.lhs.true11, %if.end8, %if.then6, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
