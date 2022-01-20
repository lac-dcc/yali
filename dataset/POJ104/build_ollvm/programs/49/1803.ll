; ModuleID = 'source-C-CXX/49/1803.c'
source_filename = "source-C-CXX/49/1803.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353120965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 353120965, label %for.cond
    i32 180466473, label %originalBB
    i32 -2140646138, label %originalBBpart2
    i32 818469668, label %for.body
    i32 1684518725, label %lor.lhs.false
    i32 872731391, label %if.then
    i32 -2025185724, label %if.then6
    i32 1519273427, label %if.end
    i32 1695640545, label %if.then9
    i32 -1954045491, label %if.end11
    i32 682074655, label %if.then13
    i32 -350636424, label %if.end15
    i32 -1596522525, label %if.then17
    i32 970773391, label %if.end19
    i32 1508914360, label %if.then21
    i32 -1098889399, label %if.end23
    i32 1387190862, label %if.then25
    i32 1537090891, label %if.end27
    i32 -365850994, label %if.then29
    i32 -596134529, label %if.end31
    i32 -711148150, label %if.then33
    i32 -2012743479, label %originalBB53
    i32 1856472381, label %originalBBpart255
    i32 2012437137, label %if.end35
    i32 522497439, label %if.then37
    i32 -1097682746, label %if.end39
    i32 250607919, label %if.then41
    i32 -613365142, label %if.end43
    i32 -1518619896, label %if.then45
    i32 -1442261126, label %if.end47
    i32 -383137129, label %originalBB57
    i32 2121013516, label %originalBBpart259
    i32 -895595417, label %if.then49
    i32 -1558360893, label %originalBB61
    i32 737890259, label %originalBBpart263
    i32 1917929932, label %if.end51
    i32 -449325837, label %if.end52
    i32 -18420190, label %originalBB65
    i32 -1373167569, label %originalBBpart267
    i32 2022530624, label %for.inc
    i32 844764701, label %for.end
    i32 2002879197, label %originalBBalteredBB
    i32 -1928050392, label %originalBB53alteredBB
    i32 -1490662624, label %originalBB57alteredBB
    i32 -1378161330, label %originalBB61alteredBB
    i32 68392943, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 914898372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 914898372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 180466473, i32 2002879197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2140646138, i32 2002879197
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 818469668, i32 844764701
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %31, 7
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %rem, %33
  %add = add nsw i32 %rem, %32
  %cmp1 = icmp eq i32 %34, 6
  %35 = select i1 %cmp1, i32 872731391, i32 1684518725
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem2 = srem i32 %36, 7
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %rem2, %38
  %add3 = add nsw i32 %rem2, %37
  %cmp4 = icmp eq i32 %39, 13
  %40 = select i1 %cmp4, i32 872731391, i32 -449325837
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %41, 13
  %42 = select i1 %cmp5, i32 -2025185724, i32 1519273427
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1519273427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %43, 44
  %44 = select i1 %cmp8, i32 1695640545, i32 -1954045491
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1954045491, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %45, 72
  %46 = select i1 %cmp12, i32 682074655, i32 -350636424
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -350636424, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %47, 103
  %48 = select i1 %cmp16, i32 -1596522525, i32 970773391
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 970773391, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %49, 133
  %50 = select i1 %cmp20, i32 1508914360, i32 -1098889399
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1098889399, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %51, 164
  %52 = select i1 %cmp24, i32 1387190862, i32 1537090891
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1537090891, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %53, 194
  %54 = select i1 %cmp28, i32 -365850994, i32 -596134529
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -596134529, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %55, 225
  %56 = select i1 %cmp32, i32 -711148150, i32 2012437137
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 353353819
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 353353819
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2012743479, i32 -1928050392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1856472381, i32 -1928050392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2012437137, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %98, 256
  %99 = select i1 %cmp36, i32 522497439, i32 -1097682746
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1097682746, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %100, 286
  %101 = select i1 %cmp40, i32 250607919, i32 -613365142
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -613365142, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %102, 317
  %103 = select i1 %cmp44, i32 -1518619896, i32 -1442261126
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1442261126, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -383137129, i32 -1490662624
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %130, 347
  store i1 %cmp48, i1* %cmp48.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1897961252
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1897961252
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2121013516, i32 -1490662624
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %146 = select i1 %cmp48.reload, i32 -895595417, i32 1917929932
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -8735705
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -8735705
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1558360893, i32 -1378161330
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -8998224
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -8998224
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 737890259, i32 -1378161330
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1917929932, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -449325837, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -18420190, i32 68392943
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1373167569, i32 68392943
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2022530624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1710140740
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1710140740
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 353120965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %245, 365
  store i32 180466473, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2012743479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %246, 347
  store i32 -383137129, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1558360893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -18420190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end52, %if.end51, %originalBBpart263, %originalBB61, %if.then49, %originalBBpart259, %originalBB57, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %if.then37, %if.end35, %originalBBpart255, %originalBB53, %if.then33, %if.end31, %if.then29, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %if.then9, %if.end, %if.then6, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
