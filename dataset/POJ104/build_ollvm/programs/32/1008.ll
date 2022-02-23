; ModuleID = 'source-C-CXX/32/1008.c'
source_filename = "source-C-CXX/32/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i8]], align 16
  %p = alloca [1000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244971900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1244971900, label %for.cond
    i32 -175166413, label %for.body
    i32 392819403, label %for.inc
    i32 -1347142524, label %originalBB
    i32 -1813647564, label %originalBBpart2
    i32 -1659997921, label %for.end
    i32 -1229230573, label %for.cond8
    i32 -2134772868, label %for.body11
    i32 329289381, label %for.cond12
    i32 1164142077, label %for.body17
    i32 -126678348, label %originalBB91
    i32 -1152129197, label %originalBBpart293
    i32 1784169515, label %if.then
    i32 -1522131422, label %if.end
    i32 -1837868867, label %originalBB95
    i32 216188139, label %originalBBpart297
    i32 297317280, label %if.then36
    i32 -209696944, label %if.end41
    i32 -800895838, label %if.then49
    i32 -1467468593, label %if.end54
    i32 -213056435, label %if.then62
    i32 -353711496, label %originalBB99
    i32 1217387769, label %originalBBpart2101
    i32 -206072140, label %if.end67
    i32 237468950, label %for.inc74
    i32 1712476892, label %originalBB103
    i32 -259611696, label %originalBBpart2107
    i32 1918006599, label %for.end76
    i32 510839386, label %originalBB109
    i32 1934318631, label %originalBBpart2111
    i32 -2129784722, label %for.inc77
    i32 -29866008, label %for.end79
    i32 -840601123, label %for.cond80
    i32 1423124255, label %for.body83
    i32 -1162093389, label %for.inc88
    i32 -1273570271, label %for.end90
    i32 546741401, label %originalBBalteredBB
    i32 -205764178, label %originalBB91alteredBB
    i32 1451145787, label %originalBB95alteredBB
    i32 -436384414, label %originalBB99alteredBB
    i32 -798649272, label %originalBB103alteredBB
    i32 134719110, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -175166413, i32 -1659997921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 392819403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1347142524, i32 546741401
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -193771784
  %34 = add i32 %33, 1
  %35 = add i32 %34, -193771784
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 565092552
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 565092552
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1813647564, i32 546741401
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244971900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1229230573, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 -2134772868, i32 -29866008
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 329289381, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %66, %68
  %69 = select i1 %cmp15, i32 1164142077, i32 1918006599
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -126678348, i32 -205764178
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18
  %97 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -908283007
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -908283007
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1152129197, i32 -205764178
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %114 = select i1 %cmp23.reload, i32 1784169515, i32 -1522131422
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom25
  %116 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 -1522131422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1837868867, i32 1451145787
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom29
  %144 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  store i1 %cmp34, i1* %cmp34.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2011834668
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2011834668
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 216188139, i32 1451145787
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %173 = select i1 %cmp34.reload, i32 297317280, i32 -209696944
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom37
  %175 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 -209696944, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom42
  %177 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %178 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %178 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %179 = select i1 %cmp47, i32 -800895838, i32 -1467468593
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom50
  %181 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 -1467468593, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom55
  %183 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %183 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %184 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %184 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %185 = select i1 %cmp60, i32 -213056435, i32 -206072140
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -353711496, i32 -436384414
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom63
  %201 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %201 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1217387769, i32 -436384414
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -206072140, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %216 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom68
  %217 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom70
  %218 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %218 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 237468950, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1712476892, i32 -798649272
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -995270251
  %235 = add i32 %234, 1
  %236 = add i32 %235, -995270251
  %inc75 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 612517075
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 612517075
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -259611696, i32 -798649272
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 329289381, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 510839386, i32 134719110
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1934318631, i32 134719110
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2129784722, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc78 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 -1229230573, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840601123, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %319, %320
  %321 = select i1 %cmp81, i32 1423124255, i32 -1273570271
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %322 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1162093389, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc89 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -840601123, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 -1347142524, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %331 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18alteredBB
  %332 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %332 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %333 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %333 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 65
  store i32 -126678348, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %334 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %335 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %335 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %336 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %336 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 84
  store i32 -1837868867, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %337 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %p, i64 0, i64 %idxprom63alteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %338 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 67, i8* %arrayidx66alteredBB, align 1
  store i32 -353711496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 524634809
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 524634809
  %_104 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen = add i32 %342, 1
  %_105 = shl i32 %339, 1
  %345 = sub i32 0, %339
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc75alteredBB = add nsw i32 %339, 1
  store i32 %348, i32* %j, align 4
  store i32 1712476892, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 510839386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %for.cond80, %for.end79, %for.inc77, %originalBBpart2111, %originalBB109, %for.end76, %originalBBpart2107, %originalBB103, %for.inc74, %if.end67, %originalBBpart2101, %originalBB99, %if.then62, %if.end54, %if.then49, %if.end41, %if.then36, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body17, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
