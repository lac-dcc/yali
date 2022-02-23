; ModuleID = 'source-C-CXX/45/1093.c'
source_filename = "source-C-CXX/45/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -507255777, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -507255777, label %for.cond
    i32 1961815791, label %for.body
    i32 799693347, label %for.cond1
    i32 -1108254090, label %for.body3
    i32 1414362434, label %for.inc
    i32 -1799947102, label %originalBB
    i32 -139825253, label %originalBBpart2
    i32 443616842, label %for.end
    i32 -1922116277, label %for.inc7
    i32 -1479632419, label %for.end9
    i32 -777024772, label %for.cond10
    i32 499292381, label %land.rhs
    i32 -1513534818, label %originalBB86
    i32 1658305681, label %originalBBpart290
    i32 1829289290, label %land.end
    i32 1319068191, label %originalBB92
    i32 -1807125771, label %originalBBpart294
    i32 -1841951098, label %for.body14
    i32 -898281972, label %for.cond15
    i32 1962613513, label %originalBB96
    i32 2044430950, label %originalBBpart2118
    i32 1207834205, label %for.body19
    i32 -305201312, label %originalBB120
    i32 -413722047, label %originalBBpart2122
    i32 -1743532102, label %for.inc25
    i32 -217028546, label %for.end27
    i32 859716516, label %for.cond28
    i32 1148226573, label %for.body32
    i32 -1563930199, label %for.inc38
    i32 -693428425, label %for.end40
    i32 1520825246, label %lor.lhs.false
    i32 -4564520, label %if.then
    i32 381107150, label %if.end
    i32 -1640191511, label %originalBB124
    i32 1893513127, label %originalBBpart2142
    i32 364898986, label %for.cond50
    i32 1478026608, label %for.body52
    i32 -2025847929, label %for.inc58
    i32 561347059, label %for.end59
    i32 1057801295, label %for.cond62
    i32 -911195974, label %for.body64
    i32 190782068, label %for.inc70
    i32 255894938, label %for.end72
    i32 -557499803, label %for.inc73
    i32 852039521, label %for.end75
    i32 916321514, label %originalBBalteredBB
    i32 -707337013, label %originalBB86alteredBB
    i32 1843750259, label %originalBB92alteredBB
    i32 -378464359, label %originalBB96alteredBB
    i32 1688516213, label %originalBB120alteredBB
    i32 2029145070, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1961815791, i32 -1479632419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799693347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1108254090, i32 443616842
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1414362434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 233847167
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 233847167
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1799947102, i32 916321514
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 70093288
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 70093288
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -776884729
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -776884729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -139825253, i32 916321514
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799693347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1922116277, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc8 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 -507255777, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -777024772, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %r, align 4
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %45, -284613785
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -284613785
  %sub = sub nsw i32 %45, %46
  %50 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11, i32 499292381, i32 1829289290
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 797273410
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 797273410
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1513534818, i32 -707337013
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %79, 1756139606
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1756139606
  %sub12 = sub nsw i32 %79, %80
  %84 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1000424806
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1000424806
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1658305681, i32 -707337013
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1829289290, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 169440122
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 169440122
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1319068191, i32 1843750259
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 284694599
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 284694599
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1807125771, i32 1843750259
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 -1841951098, i32 852039521
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  store i32 %143, i32* %m, align 4
  %144 = load i32, i32* %k, align 4
  store i32 %144, i32* %n, align 4
  store i32 -898281972, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -618691494
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -618691494
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1962613513, i32 -378464359
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %c, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %173, 2083505470
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 2083505470
  %sub16 = sub nsw i32 %173, %174
  %178 = sub i32 %177, -516391803
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -516391803
  %sub17 = sub nsw i32 %177, 1
  %cmp18 = icmp slt i32 %172, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -282161633
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -282161633
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2044430950, i32 -378464359
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 1207834205, i32 -217028546
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1508140799
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1508140799
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -305201312, i32 1688516213
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %213 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1722798948
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1722798948
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -413722047, i32 1688516213
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1743532102, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc26 = add nsw i32 %230, 1
  store i32 %234, i32* %n, align 4
  store i32 -898281972, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  store i32 %235, i32* %m, align 4
  store i32 859716516, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %r, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %237, -1559893505
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1559893505
  %sub29 = sub nsw i32 %237, %238
  %242 = add i32 %241, -187310697
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -187310697
  %sub30 = sub nsw i32 %241, 1
  %cmp31 = icmp slt i32 %236, %244
  %245 = select i1 %cmp31, i32 1148226573, i32 -693428425
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %247 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %248 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -1563930199, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 %249, -1906081092
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1906081092
  %inc39 = add nsw i32 %249, 1
  store i32 %252, i32* %m, align 4
  store i32 859716516, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %253, %254
  %255 = select i1 %cmp41, i32 -4564520, i32 1520825246
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %256, %257
  %258 = select i1 %cmp42, i32 -4564520, i32 381107150
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %260 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %261 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 852039521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1861443056
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1861443056
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1640191511, i32 2029145070
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %289, 1794549657
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1794549657
  %sub48 = sub nsw i32 %289, %290
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub49 = sub nsw i32 %293, 1
  store i32 %295, i32* %n, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1893513127, i32 2029145070
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 364898986, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %k, align 4
  %cmp51 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp51, i32 1478026608, i32 561347059
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %325 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %326 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %327 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -2025847929, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 %328, -1943325704
  %330 = add i32 %329, -1
  %331 = add i32 %330, -1943325704
  %dec = add nsw i32 %328, -1
  store i32 %331, i32* %n, align 4
  store i32 364898986, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %332 = load i32, i32* %r, align 4
  %333 = load i32, i32* %k, align 4
  %334 = add i32 %332, 859389255
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 859389255
  %sub60 = sub nsw i32 %332, %333
  %337 = add i32 %336, -586888618
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -586888618
  %sub61 = sub nsw i32 %336, 1
  store i32 %339, i32* %m, align 4
  store i32 1057801295, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %k, align 4
  %cmp63 = icmp sgt i32 %340, %341
  %342 = select i1 %cmp63, i32 -911195974, i32 255894938
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %344 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %345 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 190782068, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 %346, 1528051199
  %348 = add i32 %347, -1
  %349 = add i32 %348, 1528051199
  %dec71 = add nsw i32 %346, -1
  store i32 %349, i32* %m, align 4
  store i32 1057801295, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -557499803, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, 807784504
  %352 = add i32 %351, 1
  %353 = add i32 %352, 807784504
  %inc74 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  store i32 -777024772, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %_ = shl i32 %354, 1
  %_76 = shl i32 %354, 1
  %_77 = shl i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_78 = sub i32 %354, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, -811417929
  %358 = sub i32 %357, %354
  %359 = add i32 %358, -811417929
  %_79 = sub i32 0, %354
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen80 = add i32 %359, 1
  %_81 = shl i32 %354, 1
  %362 = sub i32 0, 766355141
  %363 = sub i32 %362, %354
  %364 = add i32 %363, 766355141
  %_82 = sub i32 0, %354
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen83 = add i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %354, %367
  %_84 = sub i32 %354, 1
  %gen85 = mul i32 %368, 1
  %369 = add i32 %354, -1224392454
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1224392454
  %incalteredBB = add nsw i32 %354, 1
  store i32 %371, i32* %j, align 4
  store i32 -1799947102, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %372, 2024955749
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 2024955749
  %_87 = sub i32 %372, %373
  %gen88 = mul i32 %376, %373
  %377 = sub i32 %372, 2065949580
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 2065949580
  %sub12alteredBB = sub nsw i32 %372, %373
  %380 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sgt i32 %379, %380
  store i32 -1513534818, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1319068191, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %c, align 4
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %382
  %385 = add i32 0, %384
  %_97 = sub i32 0, %382
  %386 = sub i32 0, %383
  %387 = sub i32 %385, %386
  %gen98 = add i32 %385, %383
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_99 = sub i32 0, %382
  %390 = sub i32 0, %383
  %391 = sub i32 %389, %390
  %gen100 = add i32 %389, %383
  %392 = add i32 0, 170411688
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, 170411688
  %_101 = sub i32 0, %382
  %395 = add i32 %394, 1896740196
  %396 = add i32 %395, %383
  %397 = sub i32 %396, 1896740196
  %gen102 = add i32 %394, %383
  %398 = add i32 %382, 1393788996
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, 1393788996
  %_103 = sub i32 %382, %383
  %gen104 = mul i32 %400, %383
  %401 = sub i32 %382, 1258046956
  %402 = sub i32 %401, %383
  %403 = add i32 %402, 1258046956
  %_105 = sub i32 %382, %383
  %gen106 = mul i32 %403, %383
  %404 = add i32 %382, 1550713252
  %405 = sub i32 %404, %383
  %406 = sub i32 %405, 1550713252
  %_107 = sub i32 %382, %383
  %gen108 = mul i32 %406, %383
  %407 = sub i32 0, %383
  %408 = add i32 %382, %407
  %sub16alteredBB = sub nsw i32 %382, %383
  %_109 = shl i32 %408, 1
  %_110 = shl i32 %408, 1
  %_111 = shl i32 %408, 1
  %_112 = shl i32 %408, 1
  %409 = add i32 %408, -960601347
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -960601347
  %_113 = sub i32 %408, 1
  %gen114 = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_115 = sub i32 0, %408
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen116 = add i32 %413, 1
  %416 = sub i32 %408, -1961943797
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1961943797
  %sub17alteredBB = sub nsw i32 %408, 1
  %cmp18alteredBB = icmp slt i32 %381, %418
  store i32 1962613513, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %419 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %420 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %420 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %421 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 -305201312, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %423 = load i32, i32* %k, align 4
  %_125 = shl i32 %422, %423
  %_126 = shl i32 %422, %423
  %424 = sub i32 %422, -2024510884
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -2024510884
  %_127 = sub i32 %422, %423
  %gen128 = mul i32 %426, %423
  %427 = sub i32 0, %422
  %428 = add i32 0, %427
  %_129 = sub i32 0, %422
  %429 = add i32 %428, -1394122688
  %430 = add i32 %429, %423
  %431 = sub i32 %430, -1394122688
  %gen130 = add i32 %428, %423
  %_131 = shl i32 %422, %423
  %_132 = shl i32 %422, %423
  %432 = sub i32 0, -1099652530
  %433 = sub i32 %432, %422
  %434 = add i32 %433, -1099652530
  %_133 = sub i32 0, %422
  %435 = sub i32 %434, 147170181
  %436 = add i32 %435, %423
  %437 = add i32 %436, 147170181
  %gen134 = add i32 %434, %423
  %438 = add i32 %422, -491965741
  %439 = sub i32 %438, %423
  %440 = sub i32 %439, -491965741
  %sub48alteredBB = sub nsw i32 %422, %423
  %441 = sub i32 0, 82814158
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 82814158
  %_135 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen136 = add i32 %443, 1
  %446 = add i32 %440, -1655197208
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1655197208
  %_137 = sub i32 %440, 1
  %gen138 = mul i32 %448, 1
  %449 = add i32 %440, 1430276446
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1430276446
  %_139 = sub i32 %440, 1
  %gen140 = mul i32 %451, 1
  %452 = add i32 %440, -445594589
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -445594589
  %sub49alteredBB = sub nsw i32 %440, 1
  store i32 %454, i32* %n, align 4
  store i32 -1640191511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %for.body64, %for.cond62, %for.end59, %for.inc58, %for.body52, %for.cond50, %originalBBpart2142, %originalBB124, %if.end, %if.then, %lor.lhs.false, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %for.body19, %originalBBpart2118, %originalBB96, %for.cond15, %for.body14, %originalBBpart294, %originalBB92, %land.end, %originalBBpart290, %originalBB86, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
