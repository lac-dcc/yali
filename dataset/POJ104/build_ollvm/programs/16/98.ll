; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [105 x i8], align 16
  %sign = alloca [105 x i8], align 16
  %present = alloca [105 x i8], align 16
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j49 = alloca i32, align 4
  %i87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -100339867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -100339867, label %while.cond
    i32 648683090, label %while.body
    i32 835298054, label %for.cond
    i32 1261115799, label %originalBB
    i32 467675090, label %originalBBpart2
    i32 1447884762, label %for.body
    i32 -364141606, label %originalBB113
    i32 -61416807, label %originalBBpart2115
    i32 1816818326, label %if.then
    i32 257697638, label %for.cond14
    i32 997092087, label %originalBB117
    i32 -1753998778, label %originalBBpart2119
    i32 -70221105, label %for.body17
    i32 1509679356, label %if.then23
    i32 1208270824, label %if.end
    i32 -1438364403, label %if.then29
    i32 1479169007, label %if.end30
    i32 -8309423, label %originalBB121
    i32 1986169975, label %originalBBpart2123
    i32 -1813095859, label %if.then33
    i32 -1529549513, label %if.end34
    i32 1660861606, label %originalBB125
    i32 -1408242286, label %originalBBpart2127
    i32 -2052697630, label %for.inc
    i32 499778037, label %originalBB129
    i32 -2053249264, label %originalBBpart2133
    i32 1857553390, label %for.end
    i32 786457891, label %if.then38
    i32 -1381277006, label %if.end41
    i32 -449363899, label %if.end42
    i32 1516976432, label %if.then48
    i32 -2131565125, label %for.cond50
    i32 580370485, label %for.body53
    i32 -418229513, label %originalBB135
    i32 -113707273, label %originalBBpart2137
    i32 -1370875172, label %if.then59
    i32 1599504401, label %if.end61
    i32 1592405179, label %if.then67
    i32 1061404979, label %if.end69
    i32 1973158585, label %if.then72
    i32 -565228136, label %if.end73
    i32 199619188, label %originalBB139
    i32 200999889, label %originalBBpart2141
    i32 1419992044, label %for.inc74
    i32 2113988861, label %for.end76
    i32 -2066587456, label %originalBB143
    i32 769485014, label %originalBBpart2145
    i32 -1007853981, label %if.then79
    i32 -227248157, label %if.end82
    i32 -1367811114, label %if.end83
    i32 -50400389, label %for.inc84
    i32 1050345928, label %for.end86
    i32 -210144542, label %for.cond88
    i32 -541799105, label %for.body91
    i32 -613342811, label %originalBB147
    i32 453988945, label %originalBBpart2149
    i32 -1989874033, label %land.lhs.true
    i32 -1280243172, label %if.then102
    i32 1773294051, label %if.end105
    i32 489330353, label %for.inc106
    i32 -1232509026, label %for.end108
    i32 -1787659842, label %while.end
    i32 -1884040910, label %originalBBalteredBB
    i32 1223556876, label %originalBB113alteredBB
    i32 944180893, label %originalBB117alteredBB
    i32 1822599379, label %originalBB121alteredBB
    i32 -489808553, label %originalBB125alteredBB
    i32 1294817797, label %originalBB129alteredBB
    i32 1230165357, label %originalBB135alteredBB
    i32 -1296764743, label %originalBB139alteredBB
    i32 1665850445, label %originalBB143alteredBB
    i32 -1450487509, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %0 = select i1 %cmp, i32 648683090, i32 -1787659842
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %present, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %arraydecay7 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 835298054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1261115799, i32 -1884040910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %27, %28
  store i1 %cmp9, i1* %cmp9.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 467675090, i32 -1884040910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 1447884762, i32 1050345928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1351342472
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1351342472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -364141606, i32 1223556876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %72 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -61416807, i32 1223556876
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 1816818326, i32 -449363899
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %j, align 4
  store i32 257697638, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 997092087, i32 944180893
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %103, %104
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1753998778, i32 944180893
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 -70221105, i32 1857553390
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom18
  %121 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %121 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %122 = select i1 %cmp21, i32 1509679356, i32 1208270824
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %left, align 4
  %124 = sub i32 %123, -949635825
  %125 = add i32 %124, 1
  %126 = add i32 %125, -949635825
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %left, align 4
  store i32 1208270824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  %129 = select i1 %cmp27, i32 -1438364403, i32 1479169007
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* %left, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec = add nsw i32 %130, -1
  store i32 %132, i32* %left, align 4
  store i32 1479169007, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 986451417
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 986451417
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -8309423, i32 1822599379
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %148 = load i32, i32* %left, align 4
  %cmp31 = icmp sle i32 %148, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1121190825
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1121190825
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1986169975, i32 1822599379
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %164 = select i1 %cmp31.reload, i32 -1813095859, i32 -1529549513
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1857553390, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1660861606, i32 -489808553
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1217303323
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1217303323
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1408242286, i32 -489808553
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2052697630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1011018130
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1011018130
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 499778037, i32 1294817797
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc35 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1912578451
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1912578451
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2053249264, i32 1294817797
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 257697638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %left, align 4
  %cmp36 = icmp sgt i32 %251, 0
  %252 = select i1 %cmp36, i32 786457891, i32 -1381277006
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  store i32 -1381277006, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -449363899, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom43
  %255 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %255 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  %256 = select i1 %cmp46, i32 1516976432, i32 -1367811114
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %j49, align 4
  store i32 -2131565125, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j49, align 4
  %cmp51 = icmp sge i32 %258, 0
  %259 = select i1 %cmp51, i32 580370485, i32 2113988861
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1606959537
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1606959537
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -418229513, i32 1230165357
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j49, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom54
  %288 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %288 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  store i1 %cmp57, i1* %cmp57.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -200933563
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -200933563
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -113707273, i32 1230165357
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %316 = select i1 %cmp57.reload, i32 -1370875172, i32 1599504401
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %317 = load i32, i32* %right, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec60 = add nsw i32 %317, -1
  store i32 %321, i32* %right, align 4
  store i32 1599504401, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %322 = load i32, i32* %j49, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom62
  %323 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %323 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  %324 = select i1 %cmp65, i32 1592405179, i32 1061404979
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %325 = load i32, i32* %right, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc68 = add nsw i32 %325, 1
  store i32 %327, i32* %right, align 4
  store i32 1061404979, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %328 = load i32, i32* %right, align 4
  %cmp70 = icmp sle i32 %328, 0
  %329 = select i1 %cmp70, i32 1973158585, i32 -565228136
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 2113988861, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 588395725
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 588395725
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 199619188, i32 -1296764743
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1101357603
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1101357603
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 200999889, i32 -1296764743
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1419992044, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j49, align 4
  %361 = sub i32 %360, 1715931650
  %362 = add i32 %361, -1
  %363 = add i32 %362, 1715931650
  %dec75 = add nsw i32 %360, -1
  store i32 %363, i32* %j49, align 4
  store i32 -2131565125, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1454018959
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1454018959
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2066587456, i32 1665850445
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %391 = load i32, i32* %right, align 4
  %cmp77 = icmp sgt i32 %391, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 320765624
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 320765624
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 769485014, i32 1665850445
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %407 = select i1 %cmp77.reload, i32 -1007853981, i32 -227248157
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  store i32 -227248157, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1367811114, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -50400389, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -1042702989
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1042702989
  %inc85 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 835298054, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i87, align 4
  store i32 -210144542, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i87, align 4
  %414 = load i32, i32* %m, align 4
  %cmp89 = icmp slt i32 %413, %414
  %415 = select i1 %cmp89, i32 -541799105, i32 -1232509026
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -613342811, i32 -1450487509
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i87, align 4
  %idxprom92 = sext i32 %442 to i64
  %arrayidx93 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom92
  %443 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %443 to i32
  %cmp95 = icmp ne i32 %conv94, 36
  store i1 %cmp95, i1* %cmp95.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1307123814
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1307123814
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 453988945, i32 -1450487509
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %459 = select i1 %cmp95.reload, i32 -1989874033, i32 1773294051
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i87, align 4
  %idxprom97 = sext i32 %460 to i64
  %arrayidx98 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom97
  %461 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %461 to i32
  %cmp100 = icmp ne i32 %conv99, 63
  %462 = select i1 %cmp100, i32 -1280243172, i32 1773294051
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i87, align 4
  %idxprom103 = sext i32 %463 to i64
  %arrayidx104 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  store i32 1773294051, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 489330353, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i87, align 4
  %465 = sub i32 %464, 406533400
  %466 = add i32 %465, 1
  %467 = add i32 %466, 406533400
  %inc107 = add nsw i32 %464, 1
  store i32 %467, i32* %i87, align 4
  store i32 -210144542, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [105 x i8], [105 x i8]* %present, i32 0, i32 0
  %call110 = call i32 @puts(i8* %arraydecay109)
  %arraydecay111 = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i32 0, i32 0
  %call112 = call i32 @puts(i8* %arraydecay111)
  store i32 -100339867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %468, %469
  store i32 1261115799, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %471 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 -364141606, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %472, %473
  store i32 997092087, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %left, align 4
  %cmp31alteredBB = icmp sle i32 %474, 0
  store i32 -8309423, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1660861606, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %_ = shl i32 %475, 1
  %_130 = shl i32 %475, 1
  %476 = sub i32 %475, 363727412
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 363727412
  %_131 = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = add i32 %475, 1925111262
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1925111262
  %inc35alteredBB = add nsw i32 %475, 1
  store i32 %481, i32* %j, align 4
  store i32 499778037, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j49, align 4
  %idxprom54alteredBB = sext i32 %482 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zfc, i64 0, i64 %idxprom54alteredBB
  %483 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %483 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 40
  store i32 -418229513, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 199619188, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %right, align 4
  %cmp77alteredBB = icmp sgt i32 %484, 0
  store i32 -2066587456, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i87, align 4
  %idxprom92alteredBB = sext i32 %485 to i64
  %arrayidx93alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %sign, i64 0, i64 %idxprom92alteredBB
  %486 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %486 to i32
  %cmp95alteredBB = icmp ne i32 %conv94alteredBB, 36
  store i32 -613342811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %if.end105, %if.then102, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body91, %for.cond88, %for.end86, %for.inc84, %if.end83, %if.end82, %if.then79, %originalBBpart2145, %originalBB143, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then72, %if.end69, %if.then67, %if.end61, %if.then59, %originalBBpart2137, %originalBB135, %for.body53, %for.cond50, %if.then48, %if.end42, %if.end41, %if.then38, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end34, %if.then33, %originalBBpart2123, %originalBB121, %if.end30, %if.then29, %if.end, %if.then23, %for.body17, %originalBBpart2119, %originalBB117, %for.cond14, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
