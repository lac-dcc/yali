; ModuleID = 'source-C-CXX/84/1424.c'
source_filename = "source-C-CXX/84/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2102295351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 2102295351, label %for.cond
    i32 -2106505887, label %for.body
    i32 1019838881, label %originalBB
    i32 716465521, label %originalBBpart2
    i32 907826289, label %for.cond4
    i32 -1010152193, label %for.body7
    i32 714335213, label %lor.lhs.false
    i32 -1105790568, label %land.lhs.true
    i32 -54825557, label %originalBB84
    i32 1778676854, label %originalBBpart286
    i32 1484929953, label %lor.lhs.false21
    i32 -1098322055, label %originalBB88
    i32 480473885, label %originalBBpart290
    i32 2127198451, label %land.lhs.true27
    i32 1364903022, label %lor.lhs.false33
    i32 352511656, label %land.lhs.true39
    i32 -920625715, label %if.then
    i32 -2097432108, label %originalBB92
    i32 -1801499542, label %originalBBpart2103
    i32 -1017105225, label %if.end
    i32 2137362198, label %for.inc
    i32 -551172148, label %originalBB105
    i32 -621922108, label %originalBBpart2113
    i32 -693542017, label %for.end
    i32 67842454, label %lor.lhs.false50
    i32 1292656153, label %land.lhs.true55
    i32 2108838351, label %originalBB115
    i32 -1474914036, label %originalBBpart2117
    i32 -1568344356, label %lor.lhs.false61
    i32 -218156692, label %originalBB119
    i32 -1974574939, label %originalBBpart2121
    i32 -1796282058, label %land.lhs.true66
    i32 1672960619, label %if.then72
    i32 255211155, label %originalBB123
    i32 -1185802066, label %originalBBpart2133
    i32 168447102, label %if.end74
    i32 797838889, label %originalBB135
    i32 645217970, label %originalBBpart2137
    i32 1418729770, label %if.then77
    i32 -92146074, label %if.else
    i32 1163392974, label %if.end80
    i32 1144600423, label %for.inc81
    i32 -1573602470, label %originalBB139
    i32 248074366, label %originalBBpart2146
    i32 171738553, label %for.end83
    i32 1782111405, label %originalBBalteredBB
    i32 482690941, label %originalBB84alteredBB
    i32 542696777, label %originalBB88alteredBB
    i32 -1522506239, label %originalBB92alteredBB
    i32 -1064648324, label %originalBB105alteredBB
    i32 1804122549, label %originalBB115alteredBB
    i32 -726234941, label %originalBB119alteredBB
    i32 -643404073, label %originalBB123alteredBB
    i32 370161589, label %originalBB135alteredBB
    i32 -1652092150, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2106505887, i32 171738553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1019838881, i32 1782111405
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1985571608
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1985571608
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 716465521, i32 1782111405
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 907826289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1010152193, i32 -693542017
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %49 = select i1 %cmp9, i32 -920625715, i32 714335213
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %52 = select i1 %cmp14, i32 -1105790568, i32 1484929953
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -54825557, i32 482690941
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2035298406
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2035298406
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1778676854, i32 482690941
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %108 = select i1 %cmp19.reload, i32 -920625715, i32 1484929953
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1410482919
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1410482919
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1098322055, i32 542696777
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom22
  %137 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %137 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 480473885, i32 542696777
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %152 = select i1 %cmp25.reload, i32 2127198451, i32 1364903022
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %154 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %155 = select i1 %cmp31, i32 -920625715, i32 1364903022
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %157 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %157 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %158 = select i1 %cmp37, i32 352511656, i32 -1017105225
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %160 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %160 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %161 = select i1 %cmp43, i32 -920625715, i32 -1017105225
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1733611408
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1733611408
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2097432108, i32 -1522506239
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = add i32 %189, 2059507162
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2059507162
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %c, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 521172862
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 521172862
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1801499542, i32 -1522506239
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1017105225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137362198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1118474072
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1118474072
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -551172148, i32 -1064648324
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 2026996248
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2026996248
  %inc45 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1364460782
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1364460782
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -621922108, i32 -1064648324
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 907826289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %254 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %254 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %255 = select i1 %cmp48, i32 1672960619, i32 67842454
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %256 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %256 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  %257 = select i1 %cmp53, i32 1292656153, i32 -1568344356
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1118263434
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1118263434
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2108838351, i32 1804122549
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %285 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56
  %286 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %286 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 363277046
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 363277046
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1474914036, i32 1804122549
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %302 = select i1 %cmp59.reload, i32 1672960619, i32 -1568344356
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1335086230
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1335086230
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -218156692, i32 -726234941
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %318 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %318 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  store i1 %cmp64, i1* %cmp64.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2130652371
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2130652371
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1974574939, i32 -726234941
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %334 = select i1 %cmp64.reload, i32 -1796282058, i32 168447102
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom67
  %336 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %336 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %337 = select i1 %cmp70, i32 1672960619, i32 168447102
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 535683873
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 535683873
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 255211155, i32 -643404073
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc73 = add nsw i32 %365, 1
  store i32 %369, i32* %c, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1716632596
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1716632596
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1185802066, i32 -643404073
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 168447102, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1830979591
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1830979591
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 797838889, i32 370161589
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %401 = load i32, i32* %l, align 4
  %cmp75 = icmp eq i32 %400, %401
  store i1 %cmp75, i1* %cmp75.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 645217970, i32 370161589
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %416 = select i1 %cmp75.reload, i32 1418729770, i32 -92146074
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1163392974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1163392974, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1144600423, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1661304519
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1661304519
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1573602470, i32 -1652092150
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -2043348628
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -2043348628
  %inc82 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1691549825
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1691549825
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 248074366, i32 -1652092150
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2102295351, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1019838881, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %463 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %464 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %464 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -54825557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %465 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %466 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %466 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -1098322055, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %468 = sub i32 %467, -1768965116
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1768965116
  %_ = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %_93 = shl i32 %467, 1
  %471 = add i32 %467, -2057009691
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2057009691
  %_94 = sub i32 %467, 1
  %gen95 = mul i32 %473, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_96 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen97 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %467, %478
  %_98 = sub i32 %467, 1
  %gen99 = mul i32 %479, 1
  %480 = sub i32 0, %467
  %481 = add i32 0, %480
  %_100 = sub i32 0, %467
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen101 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %467, %484
  %incalteredBB = add nsw i32 %467, 1
  store i32 %485, i32* %c, align 4
  store i32 -2097432108, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -2082863825
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2082863825
  %_106 = sub i32 %486, 1
  %gen107 = mul i32 %489, 1
  %490 = add i32 0, -611340069
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, -611340069
  %_108 = sub i32 0, %486
  %493 = sub i32 %492, -307518797
  %494 = add i32 %493, 1
  %495 = add i32 %494, -307518797
  %gen109 = add i32 %492, 1
  %496 = sub i32 %486, 290815633
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 290815633
  %_110 = sub i32 %486, 1
  %gen111 = mul i32 %498, 1
  %499 = sub i32 0, %486
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc45alteredBB = add nsw i32 %486, 1
  store i32 %502, i32* %j, align 4
  store i32 -551172148, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %503 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %504 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %504 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 122
  store i32 2108838351, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %505 = load i8, i8* %arrayidx62alteredBB, align 16
  %conv63alteredBB = sext i8 %505 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 65
  store i32 -218156692, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %_124 = shl i32 %506, 1
  %507 = add i32 0, -133938831
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -133938831
  %_125 = sub i32 0, %506
  %510 = sub i32 %509, -825939840
  %511 = add i32 %510, 1
  %512 = add i32 %511, -825939840
  %gen126 = add i32 %509, 1
  %513 = sub i32 %506, -1803504130
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1803504130
  %_127 = sub i32 %506, 1
  %gen128 = mul i32 %515, 1
  %516 = sub i32 %506, 510227435
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 510227435
  %_129 = sub i32 %506, 1
  %gen130 = mul i32 %518, 1
  %_131 = shl i32 %506, 1
  %519 = sub i32 %506, 1443811823
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1443811823
  %inc73alteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %c, align 4
  store i32 255211155, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = load i32, i32* %l, align 4
  %cmp75alteredBB = icmp eq i32 %522, %523
  store i32 797838889, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_140 = sub i32 %524, 1
  %gen141 = mul i32 %526, 1
  %_142 = shl i32 %524, 1
  %527 = sub i32 %524, 1902242014
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1902242014
  %_143 = sub i32 %524, 1
  %gen144 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %524, %530
  %inc82alteredBB = add nsw i32 %524, 1
  store i32 %531, i32* %i, align 4
  store i32 -1573602470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB139, %for.inc81, %if.end80, %if.else, %if.then77, %originalBBpart2137, %originalBB135, %if.end74, %originalBBpart2133, %originalBB123, %if.then72, %land.lhs.true66, %originalBBpart2121, %originalBB119, %lor.lhs.false61, %originalBBpart2117, %originalBB115, %land.lhs.true55, %lor.lhs.false50, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %if.end, %originalBBpart2103, %originalBB92, %if.then, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart290, %originalBB88, %lor.lhs.false21, %originalBBpart286, %originalBB84, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
