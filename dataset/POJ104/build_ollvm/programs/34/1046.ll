; ModuleID = 'source-C-CXX/34/1046.c'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %in = alloca i32, align 4
  %jn = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1072506235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1072506235, label %for.cond
    i32 -69659745, label %originalBB
    i32 -1135536883, label %originalBBpart2
    i32 106089287, label %for.body
    i32 -919288824, label %for.cond1
    i32 -483172103, label %originalBB59
    i32 106013950, label %originalBBpart261
    i32 -1957772133, label %for.body3
    i32 -634092963, label %for.inc
    i32 -2087041531, label %for.end
    i32 -442785704, label %for.inc7
    i32 1558167347, label %for.end9
    i32 -1601267022, label %for.cond10
    i32 -760370348, label %for.body12
    i32 311858860, label %for.cond13
    i32 1075754139, label %for.body15
    i32 894390928, label %if.then
    i32 1601780285, label %originalBB63
    i32 -1218086591, label %originalBBpart265
    i32 -1106287721, label %if.else
    i32 963954793, label %originalBB67
    i32 -1022084224, label %originalBBpart269
    i32 -211405891, label %if.end
    i32 -1120872598, label %for.inc25
    i32 -1390350982, label %for.end27
    i32 1093600526, label %for.cond28
    i32 374530233, label %for.body30
    i32 1104042696, label %if.then36
    i32 68412739, label %if.else37
    i32 1063972881, label %originalBB71
    i32 114591144, label %originalBBpart273
    i32 -1283477738, label %land.lhs.true
    i32 -1907690997, label %if.then44
    i32 -2010830521, label %if.end45
    i32 800413240, label %originalBB75
    i32 320187813, label %originalBBpart277
    i32 215442094, label %if.end46
    i32 -67040467, label %originalBB79
    i32 1795134577, label %originalBBpart281
    i32 63005837, label %for.inc47
    i32 -585982868, label %for.end49
    i32 1378805963, label %for.inc50
    i32 -1395789128, label %originalBB83
    i32 1313113881, label %originalBBpart285
    i32 188654620, label %for.end52
    i32 -994684108, label %if.then54
    i32 -1829531959, label %if.else56
    i32 -2005563003, label %if.end58
    i32 -632975576, label %originalBB87
    i32 547766880, label %originalBBpart289
    i32 -2098426281, label %originalBBalteredBB
    i32 641820254, label %originalBB59alteredBB
    i32 441441660, label %originalBB63alteredBB
    i32 565760465, label %originalBB67alteredBB
    i32 -1104244260, label %originalBB71alteredBB
    i32 -299882844, label %originalBB75alteredBB
    i32 1644780633, label %originalBB79alteredBB
    i32 -1168878404, label %originalBB83alteredBB
    i32 -590363954, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1100357050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1100357050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -69659745, i32 -2098426281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2119346868
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2119346868
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1135536883, i32 -2098426281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 106089287, i32 1558167347
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919288824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1628046899
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1628046899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -483172103, i32 641820254
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -982124228
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -982124228
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 106013950, i32 641820254
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -1957772133, i32 -2087041531
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -634092963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1005506020
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1005506020
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -919288824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -442785704, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc8 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 -1072506235, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1601267022, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %77, %78
  %79 = select i1 %cmp11, i32 -760370348, i32 188654620
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 311858860, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %80, %81
  %82 = select i1 %cmp14, i32 1075754139, i32 -1390350982
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %85 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, %86
  %87 = select i1 %cmp20, i32 894390928, i32 -1106287721
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1601780285, i32 441441660
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %115 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  store i32 %116, i32* %b, align 4
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %in, align 4
  %118 = load i32, i32* %k, align 4
  store i32 %118, i32* %jn, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1218086591, i32 441441660
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -211405891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 205064456
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 205064456
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 963954793, i32 565760465
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 948391404
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 948391404
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1022084224, i32 565760465
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1120872598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120872598, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc26 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 311858860, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1093600526, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %168, %169
  %170 = select i1 %cmp29, i32 374530233, i32 -585982868
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %in, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %173 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %174 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %171, %174
  %175 = select i1 %cmp35, i32 1104042696, i32 68412739
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -585982868, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -411350421
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -411350421
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1063972881, i32 -1104244260
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %cmp38 = icmp eq i32 %203, %206
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1983467465
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1983467465
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 114591144, i32 -1104244260
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %222 = select i1 %cmp38.reload, i32 -1283477738, i32 -2010830521
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %in, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39
  %225 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %223, %226
  %227 = select i1 %cmp43, i32 -1907690997, i32 -2010830521
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  store i32 %228, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 -2010830521, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 800413240, i32 -299882844
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 320187813, i32 -299882844
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 215442094, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1858785311
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1858785311
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -67040467, i32 1644780633
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -295763466
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -295763466
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1795134577, i32 1644780633
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 63005837, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc48 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 1093600526, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1378805963, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1395789128, i32 -1168878404
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc51 = add nsw i32 %342, 1
  store i32 %344, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 798256739
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 798256739
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1313113881, i32 -1168878404
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1601267022, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %372, 1
  %373 = select i1 %cmp53, i32 -994684108, i32 -1829531959
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005563003, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %374 = load i32, i32* %jn, align 4
  %375 = load i32, i32* %in, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %374, i32 %375)
  store i32 -2005563003, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -2009069901
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2009069901
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -632975576, i32 -590363954
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1786249553
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1786249553
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 547766880, i32 -590363954
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -69659745, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %420, %421
  store i32 -483172103, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %422 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %423 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %423 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %424 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %424, i32* %b, align 4
  %425 = load i32, i32* %i, align 4
  store i32 %425, i32* %in, align 4
  %426 = load i32, i32* %k, align 4
  store i32 %426, i32* %jn, align 4
  store i32 1601780285, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 963954793, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, -404478512
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -404478512
  %subalteredBB = sub nsw i32 %428, 1
  %cmp38alteredBB = icmp eq i32 %427, %431
  store i32 1063972881, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 800413240, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -67040467, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 %432, -1261084270
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1261084270
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = add i32 %432, 759250479
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 759250479
  %inc51alteredBB = add nsw i32 %432, 1
  store i32 %438, i32* %k, align 4
  store i32 -1395789128, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -632975576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %if.end58, %if.else56, %if.then54, %for.end52, %originalBBpart285, %originalBB83, %for.inc50, %for.end49, %for.inc47, %originalBBpart281, %originalBB79, %if.end46, %originalBBpart277, %originalBB75, %if.end45, %if.then44, %land.lhs.true, %originalBBpart273, %originalBB71, %if.else37, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
