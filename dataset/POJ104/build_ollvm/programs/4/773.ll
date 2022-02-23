; ModuleID = 'source-C-CXX/4/773.c'
source_filename = "source-C-CXX/4/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %zf = alloca [2 x [10000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arrayidx = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %j, align 4
  %arrayidx8 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564405166, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1564405166, label %for.cond
    i32 1454938087, label %originalBB
    i32 366430641, label %originalBBpart2
    i32 917183845, label %land.rhs
    i32 -960475716, label %land.end
    i32 -901322804, label %originalBB88
    i32 1459736044, label %originalBBpart290
    i32 -1356211005, label %for.body
    i32 -222327606, label %land.lhs.true
    i32 -22190235, label %lor.lhs.false
    i32 1172201637, label %land.lhs.true40
    i32 -928012027, label %if.then
    i32 972059244, label %if.end
    i32 -613039672, label %for.inc
    i32 412557548, label %originalBB92
    i32 214120304, label %originalBBpart298
    i32 1129457600, label %for.end
    i32 995609474, label %originalBB100
    i32 -848964898, label %originalBBpart2102
    i32 701831146, label %lor.lhs.false50
    i32 396655001, label %if.then53
    i32 1329759470, label %originalBB104
    i32 -534732481, label %originalBBpart2106
    i32 1360749357, label %if.else
    i32 -33408786, label %for.cond55
    i32 2103123573, label %for.body62
    i32 965089184, label %if.then73
    i32 41498301, label %if.end74
    i32 -1858810285, label %for.inc75
    i32 -1254782160, label %for.end77
    i32 -2090551033, label %originalBB108
    i32 -1066472799, label %originalBBpart2132
    i32 190009926, label %if.then82
    i32 1363916355, label %if.else84
    i32 1262625652, label %if.end86
    i32 -598646278, label %if.end87
    i32 860132461, label %originalBBalteredBB
    i32 -1716788610, label %originalBB88alteredBB
    i32 1924573279, label %originalBB92alteredBB
    i32 1669127851, label %originalBB100alteredBB
    i32 -29147377, label %originalBB104alteredBB
    i32 -1999419945, label %originalBB108alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1454938087, i32 860132461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx12, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv14, 0
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
  %29 = select i1 %27, i32 366430641, i32 860132461
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 917183845, i32 -960475716
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %31 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %32 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i32 -960475716, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -901322804, i32 -1716788610
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1069533069
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1069533069
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1459736044, i32 -1716788610
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %74 = select i1 %.reload.reload, i32 -1356211005, i32 1129457600
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %cmp26 = icmp sgt i32 %conv25, 97
  %77 = select i1 %cmp26, i32 -222327606, i32 -22190235
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %78 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %79 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %79 to i32
  %cmp32 = icmp slt i32 %conv31, 122
  %80 = select i1 %cmp32, i32 -928012027, i32 -22190235
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %81 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %82 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %82 to i32
  %cmp38 = icmp sgt i32 %conv37, 97
  %83 = select i1 %cmp38, i32 1172201637, i32 972059244
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %84 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %85 to i32
  %cmp45 = icmp slt i32 %conv44, 122
  %86 = select i1 %cmp45, i32 -928012027, i32 972059244
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 %87, -339607127
  %89 = add i32 %88, 1
  %90 = add i32 %89, -339607127
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %l, align 4
  store i32 972059244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -613039672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1182349166
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1182349166
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 412557548, i32 1924573279
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc47 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1303029691
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1303029691
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 214120304, i32 1924573279
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1564405166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -915620962
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -915620962
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 995609474, i32 1669127851
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %cmp48 = icmp ne i32 %153, %154
  store i1 %cmp48, i1* %cmp48.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1632625039
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1632625039
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -848964898, i32 1669127851
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %182 = select i1 %cmp48.reload, i32 396655001, i32 701831146
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %cmp51 = icmp sgt i32 %183, 0
  %184 = select i1 %cmp51, i32 396655001, i32 1360749357
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 576783829
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 576783829
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1329759470, i32 -29147377
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1747350793
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1747350793
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 -534732481, i32 -29147377
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -598646278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -33408786, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %227 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %228 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %228 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %229 = select i1 %cmp60, i32 2103123573, i32 -1254782160
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %230 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %231 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %231 to i32
  %arrayidx67 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1
  %232 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %232 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %233 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %233 to i32
  %cmp71 = icmp eq i32 %conv66, %conv70
  %234 = select i1 %cmp71, i32 965089184, i32 41498301
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = add i32 %235, -118637701
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -118637701
  %add = add nsw i32 %235, 1
  store i32 %238, i32* %a, align 4
  store i32 41498301, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1858810285, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 278750729
  %241 = add i32 %240, 1
  %242 = add i32 %241, 278750729
  %inc76 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -33408786, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 181524332
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 181524332
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2090551033, i32 -1999419945
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %conv78 = sitofp i32 %258 to double
  %mul = fmul double 1.000000e+00, %conv78
  %259 = load i32, i32* %j, align 4
  %conv79 = sitofp i32 %259 to double
  %div = fdiv double %mul, %conv79
  store double %div, double* %n, align 8
  %260 = load double, double* %n, align 8
  %261 = load double, double* %m, align 8
  %cmp80 = fcmp oge double %260, %261
  store i1 %cmp80, i1* %cmp80.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1004764438
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1004764438
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1066472799, i32 -1999419945
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %277 = select i1 %cmp80.reload, i32 190009926, i32 1363916355
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262625652, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1262625652, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -598646278, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %279 to i32
  %cmpalteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1454938087, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -901322804, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_ = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen = add i32 %282, 1
  %_93 = shl i32 %280, 1
  %285 = sub i32 0, %280
  %286 = add i32 0, %285
  %_94 = sub i32 0, %280
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen95 = add i32 %286, 1
  %_96 = shl i32 %280, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %280, %289
  %inc47alteredBB = add nsw i32 %280, 1
  store i32 %290, i32* %i, align 4
  store i32 412557548, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %k, align 4
  %cmp48alteredBB = icmp ne i32 %291, %292
  store i32 995609474, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329759470, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %conv78alteredBB = sitofp i32 %293 to double
  %_109 = fsub double 1.000000e+00, %conv78alteredBB
  %gen110 = fmul double %_109, %conv78alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+00
  %gen112 = fadd double %_111, %conv78alteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+00
  %gen114 = fadd double %_113, %conv78alteredBB
  %_115 = fsub double 1.000000e+00, %conv78alteredBB
  %gen116 = fmul double %_115, %conv78alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv78alteredBB
  %294 = load i32, i32* %j, align 4
  %conv79alteredBB = sitofp i32 %294 to double
  %_117 = fsub double %mulalteredBB, %conv79alteredBB
  %gen118 = fmul double %_117, %conv79alteredBB
  %_119 = fsub double %mulalteredBB, %conv79alteredBB
  %gen120 = fmul double %_119, %conv79alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv79alteredBB
  %_123 = fsub double %mulalteredBB, %conv79alteredBB
  %gen124 = fmul double %_123, %conv79alteredBB
  %_125 = fsub double -0.000000e+00, %mulalteredBB
  %gen126 = fadd double %_125, %conv79alteredBB
  %_127 = fsub double -0.000000e+00, %mulalteredBB
  %gen128 = fadd double %_127, %conv79alteredBB
  %_129 = fsub double %mulalteredBB, %conv79alteredBB
  %gen130 = fmul double %_129, %conv79alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv79alteredBB
  store double %divalteredBB, double* %n, align 8
  %295 = load double, double* %n, align 8
  %296 = load double, double* %m, align 8
  %cmp80alteredBB = fcmp oge double %295, %296
  store i32 -2090551033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %if.then82, %originalBBpart2132, %originalBB108, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body62, %for.cond55, %if.else, %originalBBpart2106, %originalBB104, %if.then53, %lor.lhs.false50, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %if.end, %if.then, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
