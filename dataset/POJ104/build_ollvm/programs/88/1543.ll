; ModuleID = 'source-C-CXX/88/1543.c'
source_filename = "source-C-CXX/88/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100001 x [2 x i32]], align 16
  %b = alloca [10001 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1073391733, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1073391733, label %for.cond
    i32 927948335, label %originalBB
    i32 1934624563, label %originalBBpart2
    i32 -1905399968, label %land.rhs
    i32 -57778323, label %land.end
    i32 -1721569600, label %for.body
    i32 642516134, label %for.inc
    i32 -316137708, label %for.end
    i32 1071408025, label %for.cond20
    i32 -1646957794, label %for.body22
    i32 1657949952, label %originalBB67
    i32 -560261401, label %originalBBpart269
    i32 -1476577088, label %for.inc25
    i32 -1307280944, label %for.end27
    i32 22909593, label %originalBB71
    i32 -2084616453, label %originalBBpart273
    i32 -403277189, label %for.cond28
    i32 1243446072, label %for.body30
    i32 -1841892782, label %originalBB75
    i32 -1073024241, label %originalBBpart297
    i32 -273952757, label %for.inc42
    i32 -413472789, label %for.end44
    i32 1399166203, label %originalBB99
    i32 199770082, label %originalBBpart2101
    i32 -661700021, label %for.cond45
    i32 -881201608, label %for.body47
    i32 -1071337199, label %if.then
    i32 732116423, label %if.then53
    i32 818750492, label %if.else
    i32 1045848929, label %if.end
    i32 797436007, label %if.end57
    i32 -1838998437, label %for.inc58
    i32 147006508, label %for.end60
    i32 1603321841, label %if.then62
    i32 1304073679, label %originalBB103
    i32 2000834327, label %originalBBpart2105
    i32 -1155113983, label %if.end64
    i32 1925814794, label %originalBB107
    i32 -550533891, label %originalBBpart2109
    i32 1533078560, label %originalBBalteredBB
    i32 -1790726775, label %originalBB67alteredBB
    i32 1353010441, label %originalBB71alteredBB
    i32 -417315138, label %originalBB75alteredBB
    i32 818761216, label %originalBB99alteredBB
    i32 -2142822336, label %originalBB103alteredBB
    i32 638763066, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 927948335, i32 1533078560
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %29 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1934624563, i32 1533078560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1905399968, i32 -57778323
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub7 = sub nsw i32 %57, 1
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %60, 0
  store i32 -57778323, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = xor i1 %.reload, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %.reload, %63
  %65 = or i1 %62, %64
  %lnot = xor i1 %.reload, true
  %66 = select i1 %65, i32 -1721569600, i32 -316137708
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %68 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14, i32* %arrayidx17)
  store i32 642516134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %m, align 4
  store i32 -1073391733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %74, -1418751711
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1418751711
  %sub19 = sub nsw i32 %74, 1
  store i32 %77, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1071408025, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %78, %79
  %80 = select i1 %cmp21, i32 -1646957794, i32 -1307280944
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 397513124
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 397513124
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1657949952, i32 -1790726775
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -560261401, i32 -1790726775
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1476577088, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -88306933
  %125 = add i32 %124, 1
  %126 = add i32 %125, -88306933
  %inc26 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1071408025, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 22909593, i32 1353010441
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -728319579
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -728319579
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2084616453, i32 1353010441
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -403277189, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %180, %181
  %182 = select i1 %cmp29, i32 1243446072, i32 -413472789
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -926086036
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -926086036
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1841892782, i32 -417315138
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %199 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub36 = sub nsw i32 %200, 1
  store i32 %202, i32* %arrayidx35, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %204 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %206 = add i32 %205, -2051912927
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2051912927
  %add = add nsw i32 %205, 1
  store i32 %208, i32* %arrayidx41, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1073024241, i32 -417315138
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -273952757, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc43 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -403277189, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1154161736
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1154161736
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1399166203, i32 818761216
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 166930938
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 166930938
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 199770082, i32 818761216
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -661700021, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %282, %283
  %284 = select i1 %cmp46, i32 -881201608, i32 147006508
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, -1933239355
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1933239355
  %sub50 = sub nsw i32 %287, 1
  %cmp51 = icmp eq i32 %286, %290
  %291 = select i1 %cmp51, i32 -1071337199, i32 797436007
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %292, 0
  %293 = select i1 %cmp52, i32 732116423, i32 818750492
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1045848929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 1045848929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -690954162
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -690954162
  %inc56 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 797436007, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1838998437, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc59 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -661700021, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %303, 0
  %304 = select i1 %cmp61, i32 1603321841, i32 -1155113983
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -487438535
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -487438535
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1304073679, i32 -2142822336
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2000834327, i32 -2142822336
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1155113983, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1636520916
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1636520916
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1925814794, i32 638763066
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 898100818
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 898100818
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -550533891, i32 638763066
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, -398384244
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -398384244
  %_ = sub i32 0, %376
  %380 = sub i32 %379, -1203188460
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1203188460
  %gen = add i32 %379, 1
  %383 = add i32 %376, 1344876416
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1344876416
  %_65 = sub i32 %376, 1
  %gen66 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %376, %386
  %subalteredBB = sub nsw i32 %376, 1
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %388 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %388, 0
  store i32 927948335, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %389 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 1657949952, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 22909593, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %390 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %391 = load i32, i32* %arrayidx33alteredBB, align 8
  %idxprom34alteredBB = sext i32 %391 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %392 = load i32, i32* %arrayidx35alteredBB, align 4
  %393 = sub i32 %392, -2102467329
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2102467329
  %_76 = sub i32 %392, 1
  %gen77 = mul i32 %395, 1
  %396 = add i32 %392, -1477291099
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1477291099
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %398, 1
  %399 = sub i32 0, -605462969
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -605462969
  %_80 = sub i32 0, %392
  %402 = add i32 %401, -34082751
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -34082751
  %gen81 = add i32 %401, 1
  %405 = add i32 0, 731291726
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, 731291726
  %_82 = sub i32 0, %392
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen83 = add i32 %407, 1
  %412 = add i32 %392, -638169754
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -638169754
  %sub36alteredBB = sub nsw i32 %392, 1
  store i32 %414, i32* %arrayidx35alteredBB, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %415 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %416 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %416 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %417 = load i32, i32* %arrayidx41alteredBB, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_84 = sub i32 %417, 1
  %gen85 = mul i32 %419, 1
  %420 = sub i32 0, 1546990796
  %421 = sub i32 %420, %417
  %422 = add i32 %421, 1546990796
  %_86 = sub i32 0, %417
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen87 = add i32 %422, 1
  %_88 = shl i32 %417, 1
  %_89 = shl i32 %417, 1
  %_90 = shl i32 %417, 1
  %_91 = shl i32 %417, 1
  %425 = sub i32 0, -1947485208
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -1947485208
  %_92 = sub i32 0, %417
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen93 = add i32 %427, 1
  %432 = add i32 %417, 613514644
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 613514644
  %_94 = sub i32 %417, 1
  %gen95 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %417, %435
  %addalteredBB = add nsw i32 %417, 1
  store i32 %436, i32* %arrayidx41alteredBB, align 4
  store i32 -1841892782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1399166203, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1304073679, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1925814794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %if.end64, %originalBBpart2105, %originalBB103, %if.then62, %for.end60, %for.inc58, %if.end57, %if.end, %if.else, %if.then53, %if.then, %for.body47, %for.cond45, %originalBBpart2101, %originalBB99, %for.end44, %for.inc42, %originalBBpart297, %originalBB75, %for.body30, %for.cond28, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %originalBBpart269, %originalBB67, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
