; ModuleID = 'source-C-CXX/70/1075.c'
source_filename = "source-C-CXX/70/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mf = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %m = alloca [13 x i32], align 16
  %mf = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %mf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.mf to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984155744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1984155744, label %for.cond
    i32 826059502, label %originalBB
    i32 -42327909, label %originalBBpart2
    i32 289669475, label %for.body
    i32 1151384949, label %for.inc
    i32 1960266909, label %originalBB77
    i32 -659573837, label %originalBBpart287
    i32 -1619153553, label %for.end
    i32 455724414, label %for.cond6
    i32 1217683607, label %for.body8
    i32 325023686, label %if.then
    i32 824901846, label %if.end
    i32 -562537064, label %land.lhs.true
    i32 -569203495, label %lor.lhs.false
    i32 -615974635, label %originalBB89
    i32 2015918322, label %originalBBpart298
    i32 -1133503062, label %if.then33
    i32 -1312962889, label %originalBB100
    i32 981742527, label %originalBBpart2102
    i32 1571928143, label %for.cond36
    i32 -209169843, label %for.body40
    i32 -383054422, label %for.inc43
    i32 1520642381, label %originalBB104
    i32 1991058986, label %originalBBpart2113
    i32 1326139091, label %for.end45
    i32 2063817522, label %if.then48
    i32 -1986015034, label %if.else
    i32 -624912823, label %if.end51
    i32 1720991397, label %originalBB115
    i32 1565908491, label %originalBBpart2117
    i32 -223490539, label %if.else52
    i32 1368087351, label %for.cond55
    i32 -546211964, label %originalBB119
    i32 1060892900, label %originalBBpart2121
    i32 1452641321, label %for.body59
    i32 1565142110, label %originalBB123
    i32 -1511443201, label %originalBBpart2130
    i32 -1920825329, label %for.inc63
    i32 809499499, label %for.end65
    i32 -342916374, label %if.then68
    i32 -1312659217, label %if.else70
    i32 1776957366, label %if.end72
    i32 757232024, label %if.end73
    i32 -1905416084, label %originalBB132
    i32 -2020660004, label %originalBBpart2134
    i32 -2031920426, label %for.inc74
    i32 1145669809, label %originalBB136
    i32 736782291, label %originalBBpart2140
    i32 -2023690273, label %for.end76
    i32 1834307399, label %originalBBalteredBB
    i32 1038509683, label %originalBB77alteredBB
    i32 -572179934, label %originalBB89alteredBB
    i32 686293929, label %originalBB100alteredBB
    i32 384475553, label %originalBB104alteredBB
    i32 1020801606, label %originalBB115alteredBB
    i32 -1026083453, label %originalBB119alteredBB
    i32 -1146278938, label %originalBB123alteredBB
    i32 -944460884, label %originalBB132alteredBB
    i32 591541529, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2025003530
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2025003530
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 826059502, i32 1834307399
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1177096847
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1177096847
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -42327909, i32 1834307399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 289669475, i32 -1619153553
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1151384949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1960266909, i32 1038509683
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 291065971
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 291065971
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -659573837, i32 1038509683
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1984155744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455724414, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 1217683607, i32 -2023690273
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp13, i32 325023686, i32 824901846
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  %119 = load i32, i32* %t, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom20
  store i32 %119, i32* %arrayidx21, align 4
  store i32 824901846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %122, 4
  %cmp24 = icmp eq i32 %rem, 0
  %123 = select i1 %cmp24, i32 -562537064, i32 -569203495
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %125, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %126 = select i1 %cmp28, i32 -1133503062, i32 -569203495
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -684945287
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -684945287
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -615974635, i32 -572179934
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %143, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1661144106
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1661144106
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2015918322, i32 -572179934
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %171 = select i1 %cmp32.reload, i32 -1133503062, i32 -223490539
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1410171360
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1410171360
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1312962889, i32 686293929
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1387613656
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1387613656
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 981742527, i32 686293929
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1571928143, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %228, %230
  %231 = select i1 %cmp39, i32 -209169843, i32 1326139091
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %mf, i64 0, i64 %idxprom41
  %233 = load i32, i32* %arrayidx42, align 4
  %234 = load i32, i32* %sum, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, %233
  store i32 %236, i32* %sum, align 4
  store i32 -383054422, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 132857831
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 132857831
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1520642381, i32 384475553
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -761902922
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -761902922
  %inc44 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1398360992
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1398360992
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1991058986, i32 384475553
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1571928143, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %rem46 = srem i32 %271, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %272 = select i1 %cmp47, i32 2063817522, i32 -1986015034
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -624912823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -624912823, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1267637765
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1267637765
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1720991397, i32 1020801606
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1924373008
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1924373008
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1565908491, i32 1020801606
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 757232024, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  store i32 %316, i32* %j, align 4
  store i32 1368087351, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -546211964, i32 -1026083453
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %332 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom56
  %333 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %331, %333
  store i1 %cmp58, i1* %cmp58.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1323070032
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1323070032
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1060892900, i32 -1026083453
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %361 = select i1 %cmp58.reload, i32 1452641321, i32 809499499
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1565142110, i32 -1146278938
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %388 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom60
  %389 = load i32, i32* %arrayidx61, align 4
  %390 = load i32, i32* %sum, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, %389
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add62 = add nsw i32 %390, %389
  store i32 %394, i32* %sum, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 411840872
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 411840872
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1511443201, i32 -1146278938
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1920825329, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -209352021
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -209352021
  %inc64 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 1368087351, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %rem66 = srem i32 %426, 7
  %cmp67 = icmp eq i32 %rem66, 0
  %427 = select i1 %cmp67, i32 -342916374, i32 -1312659217
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1776957366, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1776957366, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 757232024, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1905416084, i32 -944460884
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2020660004, i32 -944460884
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2031920426, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -260989406
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -260989406
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1145669809, i32 591541529
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc75 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 736782291, i32 591541529
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 455724414, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 826059502, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 1
  %_78 = shl i32 %490, 1
  %491 = sub i32 0, 1960621880
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1960621880
  %_79 = sub i32 0, %490
  %494 = add i32 %493, 565331167
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 565331167
  %gen = add i32 %493, 1
  %497 = add i32 %490, -396771729
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -396771729
  %_80 = sub i32 %490, 1
  %gen81 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %_82 = sub i32 %490, 1
  %gen83 = mul i32 %501, 1
  %502 = sub i32 0, 1552992381
  %503 = sub i32 %502, %490
  %504 = add i32 %503, 1552992381
  %_84 = sub i32 0, %490
  %505 = add i32 %504, 649613767
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 649613767
  %gen85 = add i32 %504, 1
  %508 = sub i32 %490, 229306219
  %509 = add i32 %508, 1
  %510 = add i32 %509, 229306219
  %incalteredBB = add nsw i32 %490, 1
  store i32 %510, i32* %i, align 4
  store i32 1960266909, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %511 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %512 = load i32, i32* %arrayidx30alteredBB, align 4
  %513 = add i32 %512, -69068593
  %514 = sub i32 %513, 400
  %515 = sub i32 %514, -69068593
  %_90 = sub i32 %512, 400
  %gen91 = mul i32 %515, 400
  %_92 = shl i32 %512, 400
  %516 = add i32 %512, -1127911542
  %517 = sub i32 %516, 400
  %518 = sub i32 %517, -1127911542
  %_93 = sub i32 %512, 400
  %gen94 = mul i32 %518, 400
  %519 = add i32 0, -2046286774
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, -2046286774
  %_95 = sub i32 0, %512
  %522 = sub i32 0, %521
  %523 = sub i32 0, 400
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen96 = add i32 %521, 400
  %rem31alteredBB = srem i32 %512, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -615974635, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom34alteredBB
  %527 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %527, i32* %j, align 4
  store i32 -1312962889, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, -1989902537
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1989902537
  %_105 = sub i32 0, %528
  %532 = add i32 %531, -954927247
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -954927247
  %gen106 = add i32 %531, 1
  %_107 = shl i32 %528, 1
  %535 = add i32 0, 930540836
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 930540836
  %_108 = sub i32 0, %528
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen109 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %528, %540
  %_110 = sub i32 %528, 1
  %gen111 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %528, %542
  %inc44alteredBB = add nsw i32 %528, 1
  store i32 %543, i32* %j, align 4
  store i32 1520642381, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1720991397, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %545 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom56alteredBB
  %546 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %544, %546
  store i32 -546211964, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %547 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom60alteredBB
  %548 = load i32, i32* %arrayidx61alteredBB, align 4
  %549 = load i32, i32* %sum, align 4
  %_124 = shl i32 %549, %548
  %550 = add i32 %549, 58390370
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, 58390370
  %_125 = sub i32 %549, %548
  %gen126 = mul i32 %552, %548
  %553 = sub i32 %549, -2106895530
  %554 = sub i32 %553, %548
  %555 = add i32 %554, -2106895530
  %_127 = sub i32 %549, %548
  %gen128 = mul i32 %555, %548
  %556 = add i32 %549, 85357699
  %557 = add i32 %556, %548
  %558 = sub i32 %557, 85357699
  %add62alteredBB = add nsw i32 %549, %548
  store i32 %558, i32* %sum, align 4
  store i32 1565142110, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1905416084, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_137 = sub i32 0, %559
  %562 = add i32 %561, 959405350
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 959405350
  %gen138 = add i32 %561, 1
  %565 = add i32 %559, -223827546
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -223827546
  %inc75alteredBB = add nsw i32 %559, 1
  store i32 %567, i32* %i, align 4
  store i32 1145669809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %originalBBpart2130, %originalBB123, %for.body59, %originalBBpart2121, %originalBB119, %for.cond55, %if.else52, %originalBBpart2117, %originalBB115, %if.end51, %if.else, %if.then48, %for.end45, %originalBBpart2113, %originalBB104, %for.inc43, %for.body40, %for.cond36, %originalBBpart2102, %originalBB100, %if.then33, %originalBBpart298, %originalBB89, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart287, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
