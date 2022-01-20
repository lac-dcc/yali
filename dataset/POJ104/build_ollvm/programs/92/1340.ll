; ModuleID = 'source-C-CXX/92/1340.c'
source_filename = "source-C-CXX/92/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 255368909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 255368909, label %first
    i32 -2032660882, label %land.lhs.true
    i32 189112590, label %land.lhs.true3
    i32 14549793, label %originalBB
    i32 936085512, label %originalBBpart2
    i32 -1196165310, label %if.then
    i32 161137132, label %if.end
    i32 -857169032, label %land.lhs.true9
    i32 1450072072, label %originalBB95
    i32 -196503360, label %originalBBpart299
    i32 116414978, label %land.lhs.true12
    i32 446870198, label %if.then15
    i32 996332649, label %if.end17
    i32 -1080846390, label %land.lhs.true20
    i32 -1855822257, label %land.lhs.true23
    i32 -1998819657, label %if.then26
    i32 1834420819, label %if.end28
    i32 187275675, label %land.lhs.true31
    i32 1671752091, label %land.lhs.true34
    i32 30099744, label %if.then37
    i32 -141251404, label %originalBB101
    i32 2088032069, label %originalBBpart2103
    i32 123453603, label %if.end39
    i32 656783295, label %originalBB105
    i32 -472555481, label %originalBBpart2122
    i32 -242123740, label %land.lhs.true42
    i32 -1868960229, label %land.lhs.true45
    i32 -1062936642, label %if.then48
    i32 -742161259, label %if.end50
    i32 766797305, label %originalBB124
    i32 1372677375, label %originalBBpart2135
    i32 1659739532, label %land.lhs.true53
    i32 201009629, label %land.lhs.true56
    i32 783002393, label %originalBB137
    i32 502788098, label %originalBBpart2141
    i32 1143365047, label %if.then59
    i32 1740420564, label %originalBB143
    i32 314093343, label %originalBBpart2145
    i32 1173574501, label %if.end61
    i32 -910160532, label %land.lhs.true64
    i32 -864010212, label %land.lhs.true67
    i32 -33492533, label %if.then70
    i32 -117208096, label %if.end72
    i32 1203384078, label %originalBB147
    i32 -1663251945, label %originalBBpart2153
    i32 450337896, label %land.lhs.true75
    i32 -602540295, label %land.lhs.true78
    i32 -1746713165, label %originalBB155
    i32 -2010051095, label %originalBBpart2165
    i32 -1194088973, label %if.then81
    i32 2124877565, label %originalBB167
    i32 -1583015231, label %originalBBpart2169
    i32 101526086, label %if.end83
    i32 -875732412, label %originalBBalteredBB
    i32 -81701418, label %originalBB95alteredBB
    i32 -304664608, label %originalBB101alteredBB
    i32 652616795, label %originalBB105alteredBB
    i32 -2031718600, label %originalBB124alteredBB
    i32 1815147662, label %originalBB137alteredBB
    i32 -1503847378, label %originalBB143alteredBB
    i32 -1300924573, label %originalBB147alteredBB
    i32 -875648838, label %originalBB155alteredBB
    i32 1578634683, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2032660882, i32 161137132
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 189112590, i32 161137132
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
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
  %17 = select i1 %15, i32 14549793, i32 -875732412
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem4 = srem i32 %18, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1536284039
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1536284039
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 936085512, i32 -875732412
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1196165310, i32 161137132
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 161137132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -857169032, i32 996332649
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1767830946
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1767830946
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1450072072, i32 -81701418
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem10 = srem i32 %52, 5
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -196503360, i32 -81701418
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 116414978, i32 996332649
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem13 = srem i32 %80, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %81 = select i1 %cmp14, i32 446870198, i32 996332649
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 996332649, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem18 = srem i32 %82, 3
  %cmp19 = icmp ne i32 %rem18, 0
  %83 = select i1 %cmp19, i32 -1080846390, i32 1834420819
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem21 = srem i32 %84, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %85 = select i1 %cmp22, i32 -1855822257, i32 1834420819
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem24 = srem i32 %86, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %87 = select i1 %cmp25, i32 -1998819657, i32 1834420819
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1834420819, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem29 = srem i32 %88, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %89 = select i1 %cmp30, i32 187275675, i32 123453603
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem32 = srem i32 %90, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %91 = select i1 %cmp33, i32 1671752091, i32 123453603
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem35 = srem i32 %92, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %93 = select i1 %cmp36, i32 30099744, i32 123453603
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -141251404, i32 -304664608
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2088032069, i32 -304664608
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 123453603, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 656783295, i32 652616795
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem40 = srem i32 %160, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -417871611
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -417871611
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -472555481, i32 652616795
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %188 = select i1 %cmp41.reload, i32 -242123740, i32 -742161259
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem43 = srem i32 %189, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %190 = select i1 %cmp44, i32 -1868960229, i32 -742161259
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %rem46 = srem i32 %191, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %192 = select i1 %cmp47, i32 -1062936642, i32 -742161259
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -742161259, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1659766152
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1659766152
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 766797305, i32 -2031718600
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem51 = srem i32 %220, 3
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1372677375, i32 -2031718600
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %247 = select i1 %cmp52.reload, i32 1659739532, i32 1173574501
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %rem54 = srem i32 %248, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %249 = select i1 %cmp55, i32 201009629, i32 1173574501
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1233964435
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1233964435
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 783002393, i32 1815147662
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %rem57 = srem i32 %277, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1403880703
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1403880703
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 502788098, i32 1815147662
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %293 = select i1 %cmp58.reload, i32 1143365047, i32 1173574501
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1319109070
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1319109070
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1740420564, i32 -1503847378
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2076614897
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2076614897
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 314093343, i32 -1503847378
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1173574501, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %rem62 = srem i32 %324, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %325 = select i1 %cmp63, i32 -910160532, i32 -117208096
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %rem65 = srem i32 %326, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %327 = select i1 %cmp66, i32 -864010212, i32 -117208096
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem68 = srem i32 %328, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %329 = select i1 %cmp69, i32 -33492533, i32 -117208096
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -117208096, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1203384078, i32 -1300924573
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %rem73 = srem i32 %344, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 351054673
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 351054673
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1663251945, i32 -1300924573
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %372 = select i1 %cmp74.reload, i32 450337896, i32 101526086
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %rem76 = srem i32 %373, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %374 = select i1 %cmp77, i32 -602540295, i32 101526086
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1865190674
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1865190674
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1746713165, i32 -875648838
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %rem79 = srem i32 %390, 7
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -451999992
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -451999992
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2010051095, i32 -875648838
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %418 = select i1 %cmp80.reload, i32 -1194088973, i32 101526086
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1592809991
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1592809991
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2124877565, i32 1578634683
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1024537910
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1024537910
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1583015231, i32 1578634683
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 101526086, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %462 = sub i32 %461, -1573722022
  %463 = sub i32 %462, 7
  %464 = add i32 %463, -1573722022
  %_ = sub i32 %461, 7
  %gen = mul i32 %464, 7
  %465 = sub i32 0, 7
  %466 = add i32 %461, %465
  %_84 = sub i32 %461, 7
  %gen85 = mul i32 %466, 7
  %_86 = shl i32 %461, 7
  %_87 = shl i32 %461, 7
  %_88 = shl i32 %461, 7
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_89 = sub i32 0, %461
  %469 = sub i32 0, %468
  %470 = sub i32 0, 7
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen90 = add i32 %468, 7
  %473 = sub i32 %461, -291105475
  %474 = sub i32 %473, 7
  %475 = add i32 %474, -291105475
  %_91 = sub i32 %461, 7
  %gen92 = mul i32 %475, 7
  %_93 = shl i32 %461, 7
  %_94 = shl i32 %461, 7
  %rem4alteredBB = srem i32 %461, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 14549793, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %_96 = shl i32 %476, 5
  %_97 = shl i32 %476, 5
  %rem10alteredBB = srem i32 %476, 5
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1450072072, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -141251404, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %478 = sub i32 0, 3
  %479 = add i32 %477, %478
  %_106 = sub i32 %477, 3
  %gen107 = mul i32 %479, 3
  %480 = sub i32 0, 3
  %481 = add i32 %477, %480
  %_108 = sub i32 %477, 3
  %gen109 = mul i32 %481, 3
  %482 = sub i32 0, -1213065998
  %483 = sub i32 %482, %477
  %484 = add i32 %483, -1213065998
  %_110 = sub i32 0, %477
  %485 = sub i32 0, 3
  %486 = sub i32 %484, %485
  %gen111 = add i32 %484, 3
  %_112 = shl i32 %477, 3
  %487 = sub i32 %477, 209239095
  %488 = sub i32 %487, 3
  %489 = add i32 %488, 209239095
  %_113 = sub i32 %477, 3
  %gen114 = mul i32 %489, 3
  %_115 = shl i32 %477, 3
  %_116 = shl i32 %477, 3
  %490 = sub i32 0, -1459094451
  %491 = sub i32 %490, %477
  %492 = add i32 %491, -1459094451
  %_117 = sub i32 0, %477
  %493 = sub i32 %492, 711706266
  %494 = add i32 %493, 3
  %495 = add i32 %494, 711706266
  %gen118 = add i32 %492, 3
  %496 = sub i32 0, -1234223452
  %497 = sub i32 %496, %477
  %498 = add i32 %497, -1234223452
  %_119 = sub i32 0, %477
  %499 = sub i32 0, %498
  %500 = sub i32 0, 3
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen120 = add i32 %498, 3
  %rem40alteredBB = srem i32 %477, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 656783295, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %504 = add i32 0, -58372141
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -58372141
  %_125 = sub i32 0, %503
  %507 = sub i32 %506, -84497945
  %508 = add i32 %507, 3
  %509 = add i32 %508, -84497945
  %gen126 = add i32 %506, 3
  %_127 = shl i32 %503, 3
  %510 = add i32 %503, 122894793
  %511 = sub i32 %510, 3
  %512 = sub i32 %511, 122894793
  %_128 = sub i32 %503, 3
  %gen129 = mul i32 %512, 3
  %513 = sub i32 0, 3
  %514 = add i32 %503, %513
  %_130 = sub i32 %503, 3
  %gen131 = mul i32 %514, 3
  %515 = sub i32 0, 792472873
  %516 = sub i32 %515, %503
  %517 = add i32 %516, 792472873
  %_132 = sub i32 0, %503
  %518 = sub i32 %517, 105338868
  %519 = add i32 %518, 3
  %520 = add i32 %519, 105338868
  %gen133 = add i32 %517, 3
  %rem51alteredBB = srem i32 %503, 3
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 766797305, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = sub i32 %521, 1932515564
  %523 = sub i32 %522, 7
  %524 = add i32 %523, 1932515564
  %_138 = sub i32 %521, 7
  %gen139 = mul i32 %524, 7
  %rem57alteredBB = srem i32 %521, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 783002393, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1740420564, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %526 = sub i32 %525, 2101688534
  %527 = sub i32 %526, 3
  %528 = add i32 %527, 2101688534
  %_148 = sub i32 %525, 3
  %gen149 = mul i32 %528, 3
  %529 = add i32 %525, 13332705
  %530 = sub i32 %529, 3
  %531 = sub i32 %530, 13332705
  %_150 = sub i32 %525, 3
  %gen151 = mul i32 %531, 3
  %rem73alteredBB = srem i32 %525, 3
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 1203384078, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = sub i32 0, 7
  %534 = add i32 %532, %533
  %_156 = sub i32 %532, 7
  %gen157 = mul i32 %534, 7
  %535 = add i32 %532, 584810741
  %536 = sub i32 %535, 7
  %537 = sub i32 %536, 584810741
  %_158 = sub i32 %532, 7
  %gen159 = mul i32 %537, 7
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_160 = sub i32 0, %532
  %540 = sub i32 0, 7
  %541 = sub i32 %539, %540
  %gen161 = add i32 %539, 7
  %_162 = shl i32 %532, 7
  %_163 = shl i32 %532, 7
  %rem79alteredBB = srem i32 %532, 7
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 -1746713165, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2124877565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.then81, %originalBBpart2165, %originalBB155, %land.lhs.true78, %land.lhs.true75, %originalBBpart2153, %originalBB147, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %originalBBpart2145, %originalBB143, %if.then59, %originalBBpart2141, %originalBB137, %land.lhs.true56, %land.lhs.true53, %originalBBpart2135, %originalBB124, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2122, %originalBB105, %if.end39, %originalBBpart2103, %originalBB101, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %originalBBpart299, %originalBB95, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
