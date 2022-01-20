; ModuleID = 'source-C-CXX/49/2229.c'
source_filename = "source-C-CXX/49/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  %t9 = alloca i32, align 4
  %t10 = alloca i32, align 4
  %t11 = alloca i32, align 4
  %t12 = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -548535120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -548535120, label %first
    i32 -480083237, label %if.then
    i32 -1819354772, label %originalBB
    i32 390937974, label %originalBBpart2
    i32 -1817054284, label %if.end
    i32 -1750779314, label %if.then7
    i32 51637877, label %if.end9
    i32 1406367078, label %originalBB90
    i32 -372963046, label %originalBBpart2114
    i32 1045466947, label %if.then15
    i32 1997879904, label %originalBB116
    i32 999831817, label %originalBBpart2118
    i32 1226469734, label %if.end17
    i32 -129112740, label %if.then23
    i32 -532163079, label %originalBB120
    i32 -494320500, label %originalBBpart2122
    i32 423744753, label %if.end25
    i32 1969191858, label %if.then31
    i32 525213977, label %if.end33
    i32 1601323709, label %if.then39
    i32 -1685737952, label %if.end41
    i32 -547616891, label %if.then47
    i32 1369841703, label %originalBB124
    i32 894021993, label %originalBBpart2126
    i32 132040455, label %if.end49
    i32 1411629735, label %if.then55
    i32 102152291, label %if.end57
    i32 -1021491644, label %originalBB128
    i32 628656966, label %originalBBpart2152
    i32 -1926625131, label %if.then63
    i32 -1783286981, label %originalBB154
    i32 1400205800, label %originalBBpart2156
    i32 1969001058, label %if.end65
    i32 -286827393, label %if.then71
    i32 399234937, label %if.end73
    i32 -1915452262, label %if.then79
    i32 1132076373, label %if.end81
    i32 1491142391, label %if.then87
    i32 828299629, label %if.end89
    i32 1349722555, label %originalBBalteredBB
    i32 -762571238, label %originalBB90alteredBB
    i32 -766204228, label %originalBB116alteredBB
    i32 -420165251, label %originalBB120alteredBB
    i32 606179513, label %originalBB124alteredBB
    i32 166164372, label %originalBB128alteredBB
    i32 -1902571154, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 -480083237, i32 -1817054284
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1819354772, i32 1349722555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 984212143
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 984212143
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
  %44 = select i1 %42, i32 390937974, i32 1349722555
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1817054284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %46 = sub i32 3, -1286529336
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1286529336
  %add2 = add nsw i32 3, %45
  %rem3 = srem i32 %48, 7
  store i32 %rem3, i32* %t2, align 4
  %49 = load i32, i32* %t2, align 4
  %50 = sub i32 5, -1612219114
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1612219114
  %add4 = add nsw i32 5, %49
  %rem5 = srem i32 %52, 7
  %cmp6 = icmp eq i32 %rem5, 5
  %53 = select i1 %cmp6, i32 -1750779314, i32 51637877
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 51637877, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1406367078, i32 -762571238
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* %t2, align 4
  %81 = sub i32 0, -1958539713
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1958539713
  %add10 = add nsw i32 0, %80
  %rem11 = srem i32 %83, 7
  store i32 %rem11, i32* %t3, align 4
  %84 = load i32, i32* %t3, align 4
  %85 = sub i32 5, -1924729554
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1924729554
  %add12 = add nsw i32 5, %84
  %rem13 = srem i32 %87, 7
  %cmp14 = icmp eq i32 %rem13, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 171251976
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 171251976
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -372963046, i32 -762571238
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 1045466947, i32 1226469734
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -240348203
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -240348203
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1997879904, i32 -766204228
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1528250721
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1528250721
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 999831817, i32 -766204228
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1226469734, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %158 = load i32, i32* %t3, align 4
  %159 = add i32 3, -1290605730
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1290605730
  %add18 = add nsw i32 3, %158
  %rem19 = srem i32 %161, 7
  store i32 %rem19, i32* %t4, align 4
  %162 = load i32, i32* %t4, align 4
  %163 = sub i32 5, -95244529
  %164 = add i32 %163, %162
  %165 = add i32 %164, -95244529
  %add20 = add nsw i32 5, %162
  %rem21 = srem i32 %165, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %166 = select i1 %cmp22, i32 -129112740, i32 423744753
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1881647579
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1881647579
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -532163079, i32 -420165251
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -623225556
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -623225556
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -494320500, i32 -420165251
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 423744753, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %197 = load i32, i32* %t4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 2, %198
  %add26 = add nsw i32 2, %197
  %rem27 = srem i32 %199, 7
  store i32 %rem27, i32* %t5, align 4
  %200 = load i32, i32* %t5, align 4
  %201 = add i32 5, 2035580249
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 2035580249
  %add28 = add nsw i32 5, %200
  %rem29 = srem i32 %203, 7
  %cmp30 = icmp eq i32 %rem29, 5
  %204 = select i1 %cmp30, i32 1969191858, i32 525213977
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 525213977, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %205 = load i32, i32* %t5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 3, %206
  %add34 = add nsw i32 3, %205
  %rem35 = srem i32 %207, 7
  store i32 %rem35, i32* %t6, align 4
  %208 = load i32, i32* %t6, align 4
  %209 = sub i32 5, 421521917
  %210 = add i32 %209, %208
  %211 = add i32 %210, 421521917
  %add36 = add nsw i32 5, %208
  %rem37 = srem i32 %211, 7
  %cmp38 = icmp eq i32 %rem37, 5
  %212 = select i1 %cmp38, i32 1601323709, i32 -1685737952
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1685737952, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* %t6, align 4
  %214 = sub i32 2, 1737738958
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1737738958
  %add42 = add nsw i32 2, %213
  %rem43 = srem i32 %216, 7
  store i32 %rem43, i32* %t7, align 4
  %217 = load i32, i32* %t7, align 4
  %218 = sub i32 5, 980191725
  %219 = add i32 %218, %217
  %220 = add i32 %219, 980191725
  %add44 = add nsw i32 5, %217
  %rem45 = srem i32 %220, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %221 = select i1 %cmp46, i32 -547616891, i32 132040455
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1380331070
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1380331070
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1369841703, i32 606179513
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 667204488
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 667204488
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 894021993, i32 606179513
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 132040455, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %276 = load i32, i32* %t7, align 4
  %277 = add i32 3, -725728174
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -725728174
  %add50 = add nsw i32 3, %276
  %rem51 = srem i32 %279, 7
  store i32 %rem51, i32* %t8, align 4
  %280 = load i32, i32* %t8, align 4
  %281 = add i32 5, -895390126
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -895390126
  %add52 = add nsw i32 5, %280
  %rem53 = srem i32 %283, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %284 = select i1 %cmp54, i32 1411629735, i32 102152291
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 102152291, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -2137730262
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2137730262
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1021491644, i32 166164372
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %312 = load i32, i32* %t8, align 4
  %313 = add i32 3, -1323238444
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1323238444
  %add58 = add nsw i32 3, %312
  %rem59 = srem i32 %315, 7
  store i32 %rem59, i32* %t9, align 4
  %316 = load i32, i32* %t9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 5, %317
  %add60 = add nsw i32 5, %316
  %rem61 = srem i32 %318, 7
  %cmp62 = icmp eq i32 %rem61, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1508354059
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1508354059
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 628656966, i32 166164372
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %346 = select i1 %cmp62.reload, i32 -1926625131, i32 1969001058
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1783286981, i32 -1902571154
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1400205800, i32 -1902571154
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1969001058, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %387 = load i32, i32* %t9, align 4
  %388 = sub i32 2, -636936687
  %389 = add i32 %388, %387
  %390 = add i32 %389, -636936687
  %add66 = add nsw i32 2, %387
  %rem67 = srem i32 %390, 7
  store i32 %rem67, i32* %t10, align 4
  %391 = load i32, i32* %t10, align 4
  %392 = add i32 5, 1228715259
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 1228715259
  %add68 = add nsw i32 5, %391
  %rem69 = srem i32 %394, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %395 = select i1 %cmp70, i32 -286827393, i32 399234937
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 399234937, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %396 = load i32, i32* %t10, align 4
  %397 = sub i32 3, -846582030
  %398 = add i32 %397, %396
  %399 = add i32 %398, -846582030
  %add74 = add nsw i32 3, %396
  %rem75 = srem i32 %399, 7
  store i32 %rem75, i32* %t11, align 4
  %400 = load i32, i32* %t11, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 5, %401
  %add76 = add nsw i32 5, %400
  %rem77 = srem i32 %402, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %403 = select i1 %cmp78, i32 -1915452262, i32 1132076373
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1132076373, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %404 = load i32, i32* %t11, align 4
  %405 = sub i32 0, 2
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add82 = add nsw i32 2, %404
  %rem83 = srem i32 %408, 7
  store i32 %rem83, i32* %t12, align 4
  %409 = load i32, i32* %t12, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 5, %410
  %add84 = add nsw i32 5, %409
  %rem85 = srem i32 %411, 7
  %cmp86 = icmp eq i32 %rem85, 5
  %412 = select i1 %cmp86, i32 1491142391, i32 828299629
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 828299629, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1819354772, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %t2, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_ = sub i32 0, %413
  %gen = mul i32 %415, %413
  %416 = add i32 0, -1045112352
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -1045112352
  %_91 = sub i32 0, %413
  %gen92 = mul i32 %418, %413
  %_93 = shl i32 0, %413
  %_94 = shl i32 0, %413
  %_95 = shl i32 0, %413
  %419 = add i32 0, -397496676
  %420 = sub i32 %419, %413
  %421 = sub i32 %420, -397496676
  %_96 = sub i32 0, %413
  %gen97 = mul i32 %421, %413
  %422 = sub i32 0, 1591357223
  %423 = add i32 %422, %413
  %424 = add i32 %423, 1591357223
  %add10alteredBB = add nsw i32 0, %413
  %425 = sub i32 0, 7
  %426 = add i32 %424, %425
  %_98 = sub i32 %424, 7
  %gen99 = mul i32 %426, 7
  %427 = add i32 0, -1834550606
  %428 = sub i32 %427, %424
  %429 = sub i32 %428, -1834550606
  %_100 = sub i32 0, %424
  %430 = sub i32 0, 7
  %431 = sub i32 %429, %430
  %gen101 = add i32 %429, 7
  %432 = sub i32 0, %424
  %433 = add i32 0, %432
  %_102 = sub i32 0, %424
  %434 = sub i32 %433, -155677084
  %435 = add i32 %434, 7
  %436 = add i32 %435, -155677084
  %gen103 = add i32 %433, 7
  %437 = sub i32 0, 7
  %438 = add i32 %424, %437
  %_104 = sub i32 %424, 7
  %gen105 = mul i32 %438, 7
  %rem11alteredBB = srem i32 %424, 7
  store i32 %rem11alteredBB, i32* %t3, align 4
  %439 = load i32, i32* %t3, align 4
  %440 = sub i32 5, -1878508773
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1878508773
  %_106 = sub i32 5, %439
  %gen107 = mul i32 %442, %439
  %443 = add i32 5, 1487313711
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 1487313711
  %_108 = sub i32 5, %439
  %gen109 = mul i32 %445, %439
  %446 = sub i32 5, -566180050
  %447 = sub i32 %446, %439
  %448 = add i32 %447, -566180050
  %_110 = sub i32 5, %439
  %gen111 = mul i32 %448, %439
  %449 = sub i32 0, 5
  %450 = sub i32 0, %439
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add12alteredBB = add nsw i32 5, %439
  %_112 = shl i32 %452, 7
  %rem13alteredBB = srem i32 %452, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 5
  store i32 1406367078, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1997879904, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -532163079, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1369841703, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %t8, align 4
  %454 = add i32 3, -930590596
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -930590596
  %_129 = sub i32 3, %453
  %gen130 = mul i32 %456, %453
  %457 = sub i32 0, 3
  %458 = add i32 0, %457
  %_131 = sub i32 0, 3
  %459 = sub i32 0, %458
  %460 = sub i32 0, %453
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen132 = add i32 %458, %453
  %463 = sub i32 0, 3
  %464 = sub i32 0, %453
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add58alteredBB = add nsw i32 3, %453
  %467 = add i32 %466, -1293150051
  %468 = sub i32 %467, 7
  %469 = sub i32 %468, -1293150051
  %_133 = sub i32 %466, 7
  %gen134 = mul i32 %469, 7
  %_135 = shl i32 %466, 7
  %470 = sub i32 0, 1178305768
  %471 = sub i32 %470, %466
  %472 = add i32 %471, 1178305768
  %_136 = sub i32 0, %466
  %473 = sub i32 0, %472
  %474 = sub i32 0, 7
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen137 = add i32 %472, 7
  %rem59alteredBB = srem i32 %466, 7
  store i32 %rem59alteredBB, i32* %t9, align 4
  %477 = load i32, i32* %t9, align 4
  %_138 = shl i32 5, %477
  %478 = sub i32 5, -1796688776
  %479 = add i32 %478, %477
  %480 = add i32 %479, -1796688776
  %add60alteredBB = add nsw i32 5, %477
  %_139 = shl i32 %480, 7
  %481 = add i32 %480, -1167759115
  %482 = sub i32 %481, 7
  %483 = sub i32 %482, -1167759115
  %_140 = sub i32 %480, 7
  %gen141 = mul i32 %483, 7
  %484 = add i32 %480, -13580411
  %485 = sub i32 %484, 7
  %486 = sub i32 %485, -13580411
  %_142 = sub i32 %480, 7
  %gen143 = mul i32 %486, 7
  %487 = add i32 %480, 1032777220
  %488 = sub i32 %487, 7
  %489 = sub i32 %488, 1032777220
  %_144 = sub i32 %480, 7
  %gen145 = mul i32 %489, 7
  %490 = add i32 %480, 934278269
  %491 = sub i32 %490, 7
  %492 = sub i32 %491, 934278269
  %_146 = sub i32 %480, 7
  %gen147 = mul i32 %492, 7
  %_148 = shl i32 %480, 7
  %493 = add i32 %480, -2030209495
  %494 = sub i32 %493, 7
  %495 = sub i32 %494, -2030209495
  %_149 = sub i32 %480, 7
  %gen150 = mul i32 %495, 7
  %rem61alteredBB = srem i32 %480, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 5
  store i32 -1021491644, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1783286981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %if.end81, %if.then79, %if.end73, %if.then71, %if.end65, %originalBBpart2156, %originalBB154, %if.then63, %originalBBpart2152, %originalBB128, %if.end57, %if.then55, %if.end49, %originalBBpart2126, %originalBB124, %if.then47, %if.end41, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart2122, %originalBB120, %if.then23, %if.end17, %originalBBpart2118, %originalBB116, %if.then15, %originalBBpart2114, %originalBB90, %if.end9, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
