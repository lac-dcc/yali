; ModuleID = 'source-C-CXX/75/73.c'
source_filename = "source-C-CXX/75/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %mina = alloca i32, align 4
  %maxb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 10001, i32* %mina, align 4
  store i32 0, i32* %maxb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1100180441, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond20.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1100180441, label %for.cond
    i32 1027461851, label %originalBB
    i32 65909657, label %originalBBpart2
    i32 -1104771055, label %for.body
    i32 -432101707, label %for.inc
    i32 72718005, label %for.end
    i32 -1992115273, label %originalBB57
    i32 -619677561, label %originalBBpart259
    i32 -212193034, label %for.cond4
    i32 1266194976, label %for.body6
    i32 -1996280905, label %cond.true
    i32 275009668, label %originalBB61
    i32 624203923, label %originalBBpart263
    i32 -1474099884, label %cond.false
    i32 -707160800, label %originalBB65
    i32 352261113, label %originalBBpart267
    i32 211060436, label %cond.end
    i32 1648996182, label %originalBB69
    i32 -2093352214, label %originalBBpart271
    i32 -2085543416, label %cond.true15
    i32 65355746, label %cond.false16
    i32 1547388008, label %cond.end19
    i32 -1255315579, label %for.inc21
    i32 -2107641412, label %for.end23
    i32 -1468154699, label %for.cond24
    i32 1863551369, label %for.body28
    i32 1501579962, label %originalBB73
    i32 -17769650, label %originalBBpart275
    i32 308741493, label %for.cond29
    i32 -818749895, label %for.body32
    i32 -7086036, label %land.lhs.true
    i32 1326487078, label %originalBB77
    i32 1168507018, label %originalBBpart279
    i32 -635927012, label %if.then
    i32 -1820373292, label %originalBB81
    i32 -1669440888, label %originalBBpart289
    i32 1069315877, label %if.end
    i32 1218103022, label %originalBB91
    i32 1787979625, label %originalBBpart293
    i32 -1519208020, label %for.inc44
    i32 1521127257, label %originalBB95
    i32 1391466513, label %originalBBpart2102
    i32 -363765949, label %for.end46
    i32 -1811740354, label %originalBB104
    i32 45242028, label %originalBBpart2106
    i32 -1180691774, label %for.inc47
    i32 -1759970644, label %for.end48
    i32 -7493210, label %originalBB108
    i32 754017802, label %originalBBpart2133
    i32 -1720803191, label %if.then53
    i32 -1819317131, label %originalBB135
    i32 24748495, label %originalBBpart2137
    i32 1862897107, label %if.else
    i32 1723838457, label %if.end56
    i32 -370738309, label %originalBB139
    i32 116112932, label %originalBBpart2141
    i32 -393249897, label %originalBBalteredBB
    i32 119574086, label %originalBB57alteredBB
    i32 1360688498, label %originalBB61alteredBB
    i32 1907400790, label %originalBB65alteredBB
    i32 2044365575, label %originalBB69alteredBB
    i32 -2005501512, label %originalBB73alteredBB
    i32 1600577231, label %originalBB77alteredBB
    i32 1771945669, label %originalBB81alteredBB
    i32 858903540, label %originalBB91alteredBB
    i32 250138804, label %originalBB95alteredBB
    i32 -768612104, label %originalBB104alteredBB
    i32 -740533195, label %originalBB108alteredBB
    i32 274399521, label %originalBB135alteredBB
    i32 655029117, label %originalBB139alteredBB
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
  %25 = select i1 %23, i32 1027461851, i32 -393249897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 597050864
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 597050864
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 65909657, i32 -393249897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1104771055, i32 72718005
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -432101707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1100180441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1259635848
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1259635848
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1992115273, i32 119574086
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -229338807
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -229338807
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -619677561, i32 119574086
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -212193034, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 1266194976, i32 -2107641412
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %mina, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %84, %86
  %87 = select i1 %cmp9, i32 -1996280905, i32 -1474099884
  store i32 %87, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 275009668, i32 1360688498
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %102 = load i32, i32* %mina, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1503633378
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1503633378
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 624203923, i32 1360688498
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 211060436, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 278328244
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 278328244
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -707160800, i32 1907400790
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  store i32 %158, i32* %.reg2mem144
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 352261113, i32 1907400790
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 211060436, i32* %switchVar
  %.reload145 = load volatile i32, i32* %.reg2mem144
  store i32 %.reload145, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 1648996182, i32 2044365575
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %mina, align 4
  %199 = load i32, i32* %maxb, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %200 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %199, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -768763566
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -768763566
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2093352214, i32 2044365575
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 -2085543416, i32 65355746
  store i32 %217, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %218 = load i32, i32* %maxb, align 4
  store i32 1547388008, i32* %switchVar
  store i32 %218, i32* %cond20.reg2mem
  br label %loopEnd

cond.false16:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %220 = load i32, i32* %arrayidx18, align 4
  store i32 1547388008, i32* %switchVar
  store i32 %220, i32* %cond20.reg2mem
  br label %loopEnd

cond.end19:                                       ; preds = %loopEntry
  %cond20.reload = load i32, i32* %cond20.reg2mem
  store i32 %cond20.reload, i32* %maxb, align 4
  store i32 -1255315579, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 1281949698
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1281949698
  %inc22 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -212193034, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %225 = load i32, i32* %mina, align 4
  %conv = sitofp i32 %225 to double
  store double %conv, double* %m, align 8
  store i32 -1468154699, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %226 = load double, double* %m, align 8
  %227 = load i32, i32* %maxb, align 4
  %conv25 = sitofp i32 %227 to double
  %cmp26 = fcmp ole double %226, %conv25
  %228 = select i1 %cmp26, i32 1863551369, i32 -1759970644
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 597428785
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 597428785
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1501579962, i32 -2005501512
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -17769650, i32 -2005501512
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 308741493, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %270, %271
  %272 = select i1 %cmp30, i32 -818749895, i32 -363765949
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %273 = load double, double* %m, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %275 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %275 to double
  %cmp36 = fcmp oge double %273, %conv35
  %276 = select i1 %cmp36, i32 -7086036, i32 1069315877
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1696249534
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1696249534
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1326487078, i32 1600577231
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load double, double* %m, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %294 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %294 to double
  %cmp41 = fcmp ole double %292, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -732951011
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -732951011
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1168507018, i32 1600577231
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %322 = select i1 %cmp41.reload, i32 -635927012, i32 1069315877
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1794757017
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1794757017
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1820373292, i32 1771945669
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = add i32 %338, -1304820273
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1304820273
  %inc43 = add nsw i32 %338, 1
  store i32 %341, i32* %t, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1273170673
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1273170673
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1669440888, i32 1771945669
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -363765949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1218103022, i32 858903540
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -994852003
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -994852003
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1787979625, i32 858903540
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1519208020, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1521127257, i32 250138804
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc45 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -682327353
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -682327353
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1391466513, i32 250138804
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 308741493, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -632031532
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -632031532
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1811740354, i32 -768612104
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1459216468
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1459216468
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 45242028, i32 -768612104
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1180691774, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %496 = load double, double* %m, align 8
  %add = fadd double %496, 5.000000e-01
  store double %add, double* %m, align 8
  store i32 -1468154699, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -7493210, i32 -740533195
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %523 = load i32, i32* %t, align 4
  %524 = load i32, i32* %maxb, align 4
  %525 = load i32, i32* %mina, align 4
  %526 = sub i32 %524, -131418425
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -131418425
  %sub = sub nsw i32 %524, %525
  %529 = add i32 %528, 1777793832
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1777793832
  %add49 = add nsw i32 %528, 1
  %mul = mul nsw i32 2, %531
  %532 = add i32 %mul, -294484460
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -294484460
  %sub50 = sub nsw i32 %mul, 1
  %cmp51 = icmp eq i32 %523, %534
  store i1 %cmp51, i1* %cmp51.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1575760459
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1575760459
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 754017802, i32 -740533195
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %550 = select i1 %cmp51.reload, i32 -1720803191, i32 1862897107
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1819317131, i32 274399521
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %577 = load i32, i32* %mina, align 4
  %578 = load i32, i32* %maxb, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %577, i32 %578)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 24748495, i32 274399521
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1723838457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1723838457, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 2117029587
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2117029587
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -370738309, i32 655029117
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 465168557
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 465168557
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 116112932, i32 655029117
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %623, %624
  store i32 1027461851, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992115273, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %mina, align 4
  store i32 275009668, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %626 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %627 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 -707160800, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload146 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload146, i32* %mina, align 4
  %628 = load i32, i32* %maxb, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %629 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %630 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %628, %630
  store i32 1648996182, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1501579962, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %631 = load double, double* %m, align 8
  %632 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %632 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %633 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %633 to double
  %cmp41alteredBB = fcmp ole double %631, %conv40alteredBB
  store i32 1326487078, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %t, align 4
  %635 = sub i32 0, -491233254
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -491233254
  %_ = sub i32 0, %634
  %638 = add i32 %637, 1622306695
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1622306695
  %gen = add i32 %637, 1
  %641 = sub i32 0, %634
  %642 = add i32 0, %641
  %_82 = sub i32 0, %634
  %643 = sub i32 %642, -1443626683
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1443626683
  %gen83 = add i32 %642, 1
  %646 = add i32 %634, 654416907
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 654416907
  %_84 = sub i32 %634, 1
  %gen85 = mul i32 %648, 1
  %649 = sub i32 %634, -1448536929
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1448536929
  %_86 = sub i32 %634, 1
  %gen87 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %634, %652
  %inc43alteredBB = add nsw i32 %634, 1
  store i32 %653, i32* %t, align 4
  store i32 -1820373292, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1218103022, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_96 = shl i32 %654, 1
  %655 = add i32 %654, 751255821
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 751255821
  %_97 = sub i32 %654, 1
  %gen98 = mul i32 %657, 1
  %658 = sub i32 %654, 330542257
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 330542257
  %_99 = sub i32 %654, 1
  %gen100 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %654, %661
  %inc45alteredBB = add nsw i32 %654, 1
  store i32 %662, i32* %i, align 4
  store i32 1521127257, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1811740354, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %t, align 4
  %664 = load i32, i32* %maxb, align 4
  %665 = load i32, i32* %mina, align 4
  %666 = add i32 0, -1289041891
  %667 = sub i32 %666, %664
  %668 = sub i32 %667, -1289041891
  %_109 = sub i32 0, %664
  %669 = sub i32 %668, -480997679
  %670 = add i32 %669, %665
  %671 = add i32 %670, -480997679
  %gen110 = add i32 %668, %665
  %672 = sub i32 %664, 1428898769
  %673 = sub i32 %672, %665
  %674 = add i32 %673, 1428898769
  %_111 = sub i32 %664, %665
  %gen112 = mul i32 %674, %665
  %675 = add i32 %664, 678345831
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, 678345831
  %_113 = sub i32 %664, %665
  %gen114 = mul i32 %677, %665
  %_115 = shl i32 %664, %665
  %_116 = shl i32 %664, %665
  %_117 = shl i32 %664, %665
  %_118 = shl i32 %664, %665
  %678 = add i32 0, -30962571
  %679 = sub i32 %678, %664
  %680 = sub i32 %679, -30962571
  %_119 = sub i32 0, %664
  %681 = sub i32 0, %680
  %682 = sub i32 0, %665
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen120 = add i32 %680, %665
  %685 = sub i32 %664, -1989856460
  %686 = sub i32 %685, %665
  %687 = add i32 %686, -1989856460
  %subalteredBB = sub nsw i32 %664, %665
  %_121 = shl i32 %687, 1
  %_122 = shl i32 %687, 1
  %688 = add i32 %687, 830079000
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 830079000
  %add49alteredBB = add nsw i32 %687, 1
  %_123 = shl i32 2, %690
  %_124 = shl i32 2, %690
  %_125 = shl i32 2, %690
  %_126 = shl i32 2, %690
  %mulalteredBB = mul nsw i32 2, %690
  %691 = sub i32 0, -332218884
  %692 = sub i32 %691, %mulalteredBB
  %693 = add i32 %692, -332218884
  %_127 = sub i32 0, %mulalteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen128 = add i32 %693, 1
  %698 = add i32 0, -934098495
  %699 = sub i32 %698, %mulalteredBB
  %700 = sub i32 %699, -934098495
  %_129 = sub i32 0, %mulalteredBB
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen130 = add i32 %700, 1
  %_131 = shl i32 %mulalteredBB, 1
  %703 = add i32 %mulalteredBB, 185261165
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 185261165
  %sub50alteredBB = sub nsw i32 %mulalteredBB, 1
  %cmp51alteredBB = icmp eq i32 %663, %705
  store i32 -7493210, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %mina, align 4
  %707 = load i32, i32* %maxb, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %706, i32 %707)
  store i32 -1819317131, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -370738309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB139, %if.end56, %if.else, %originalBBpart2137, %originalBB135, %if.then53, %originalBBpart2133, %originalBB108, %for.end48, %for.inc47, %originalBBpart2106, %originalBB104, %for.end46, %originalBBpart2102, %originalBB95, %for.inc44, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart275, %originalBB73, %for.body28, %for.cond24, %for.end23, %for.inc21, %cond.end19, %cond.false16, %cond.true15, %originalBBpart271, %originalBB69, %cond.end, %originalBBpart267, %originalBB65, %cond.false, %originalBBpart263, %originalBB61, %cond.true, %for.body6, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
