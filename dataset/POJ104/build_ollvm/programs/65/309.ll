; ModuleID = 'source-C-CXX/65/309.c'
source_filename = "source-C-CXX/65/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca [12 x i32], align 16
  %t2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [12 x i32]* %t1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %t2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 840533773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 840533773, label %first
    i32 1429913785, label %if.then
    i32 1777830028, label %lor.lhs.false
    i32 1139611087, label %land.lhs.true
    i32 -876919780, label %if.then6
    i32 -1853770323, label %for.cond
    i32 2007075443, label %for.body
    i32 52430030, label %originalBB
    i32 1012411545, label %originalBBpart2
    i32 -1430857520, label %for.inc
    i32 -1389631956, label %for.end
    i32 1324508981, label %originalBB74
    i32 -1855514894, label %originalBBpart276
    i32 1676349453, label %if.else
    i32 198676628, label %for.cond8
    i32 234373955, label %for.body11
    i32 1507215889, label %for.inc15
    i32 769092886, label %originalBB78
    i32 -667121727, label %originalBBpart288
    i32 776700622, label %for.end17
    i32 521122716, label %originalBB90
    i32 -976889010, label %originalBBpart292
    i32 1095790239, label %if.end
    i32 -2102629168, label %if.end18
    i32 -248607051, label %originalBB94
    i32 -999783618, label %originalBBpart2203
    i32 30845483, label %if.then32
    i32 1168623440, label %if.else34
    i32 -98863310, label %if.then37
    i32 358154202, label %if.else39
    i32 588754922, label %if.then42
    i32 17127485, label %if.else44
    i32 1834153500, label %if.then47
    i32 1654727128, label %if.else49
    i32 -225655309, label %if.then52
    i32 -1037418846, label %originalBB205
    i32 883447046, label %originalBBpart2207
    i32 1617965556, label %if.else54
    i32 -741150769, label %originalBB209
    i32 -181757156, label %originalBBpart2218
    i32 -56790883, label %if.then57
    i32 1377639107, label %originalBB220
    i32 1249641060, label %originalBBpart2222
    i32 -619933482, label %if.else59
    i32 191008383, label %if.then62
    i32 -819582162, label %originalBB224
    i32 344257470, label %originalBBpart2226
    i32 659593714, label %if.end64
    i32 1294729310, label %if.end65
    i32 -299057266, label %originalBB228
    i32 -1800335590, label %originalBBpart2230
    i32 1755235021, label %if.end66
    i32 1809725005, label %if.end67
    i32 -54515831, label %if.end68
    i32 -1195968735, label %if.end69
    i32 704490914, label %if.end70
    i32 697469276, label %originalBBalteredBB
    i32 386896243, label %originalBB74alteredBB
    i32 -1363376196, label %originalBB78alteredBB
    i32 1645511740, label %originalBB90alteredBB
    i32 1059684443, label %originalBB94alteredBB
    i32 1435786229, label %originalBB205alteredBB
    i32 1730096703, label %originalBB209alteredBB
    i32 -1614079194, label %originalBB220alteredBB
    i32 -812269690, label %originalBB224alteredBB
    i32 1695988618, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %3 = select i1 %cmp, i32 1429913785, i32 -2102629168
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp1, i32 -876919780, i32 1777830028
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem2 = srem i32 %6, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %7 = select i1 %cmp3, i32 1139611087, i32 1676349453
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem4 = srem i32 %8, 400
  %cmp5 = icmp ne i32 %rem4, 0
  %9 = select i1 %cmp5, i32 -876919780, i32 1676349453
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1853770323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 %11, 1433324993
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1433324993
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp slt i32 %10, %14
  %15 = select i1 %cmp7, i32 2007075443, i32 -1389631956
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1986742033
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1986742033
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 52430030, i32 697469276
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %t1, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 %33, -1181355365
  %35 = add i32 %34, %32
  %36 = add i32 %35, -1181355365
  %add = add nsw i32 %33, %32
  store i32 %36, i32* %m, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1763632328
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1763632328
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1012411545, i32 697469276
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430857520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 -1853770323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1324508981, i32 386896243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1217277070
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1217277070
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1855514894, i32 386896243
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1095790239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 198676628, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub9 = sub nsw i32 %87, 1
  %cmp10 = icmp slt i32 %86, %89
  %90 = select i1 %cmp10, i32 234373955, i32 776700622
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %t2, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %92
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add14 = add nsw i32 %93, %92
  store i32 %97, i32* %m, align 4
  store i32 1507215889, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 769092886, i32 -1363376196
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc16 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -878622612
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -878622612
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -667121727, i32 -1363376196
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 198676628, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 125507418
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 125507418
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 521122716, i32 1645511740
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -976889010, i32 1645511740
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1095790239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2102629168, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -248607051, i32 1059684443
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %185
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add19 = add nsw i32 %186, %185
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub20 = sub nsw i32 %191, 1
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 %194, 1327037505
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1327037505
  %sub21 = sub nsw i32 %194, 1
  %div = sdiv i32 %197, 4
  %198 = sub i32 %193, 372291150
  %199 = add i32 %198, %div
  %200 = add i32 %199, 372291150
  %add22 = add nsw i32 %193, %div
  %201 = load i32, i32* %a, align 4
  %202 = sub i32 %201, -1728644792
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1728644792
  %sub23 = sub nsw i32 %201, 1
  %div24 = sdiv i32 %204, 100
  %205 = sub i32 0, %div24
  %206 = add i32 %200, %205
  %sub25 = sub nsw i32 %200, %div24
  %207 = load i32, i32* %a, align 4
  %208 = add i32 %207, -388834206
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -388834206
  %sub26 = sub nsw i32 %207, 1
  %div27 = sdiv i32 %210, 400
  %211 = sub i32 %206, 240070045
  %212 = add i32 %211, %div27
  %213 = add i32 %212, 240070045
  %add28 = add nsw i32 %206, %div27
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %213
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add29 = add nsw i32 %214, %213
  store i32 %218, i32* %m, align 4
  %219 = load i32, i32* %m, align 4
  %rem30 = srem i32 %219, 7
  %cmp31 = icmp eq i32 %rem30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1578106005
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1578106005
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -999783618, i32 1059684443
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %235 = select i1 %cmp31.reload, i32 30845483, i32 1168623440
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 704490914, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %rem35 = srem i32 %236, 7
  %cmp36 = icmp eq i32 %rem35, 2
  %237 = select i1 %cmp36, i32 -98863310, i32 358154202
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1195968735, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %rem40 = srem i32 %238, 7
  %cmp41 = icmp eq i32 %rem40, 3
  %239 = select i1 %cmp41, i32 588754922, i32 17127485
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -54515831, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %rem45 = srem i32 %240, 7
  %cmp46 = icmp eq i32 %rem45, 4
  %241 = select i1 %cmp46, i32 1834153500, i32 1654727128
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1809725005, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %rem50 = srem i32 %242, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %243 = select i1 %cmp51, i32 -225655309, i32 1617965556
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 372865876
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 372865876
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1037418846, i32 1435786229
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -909645750
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -909645750
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 883447046, i32 1435786229
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1755235021, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2059614603
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2059614603
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -741150769, i32 1730096703
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %rem55 = srem i32 %313, 7
  %cmp56 = icmp eq i32 %rem55, 6
  store i1 %cmp56, i1* %cmp56.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -467137529
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -467137529
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -181757156, i32 1730096703
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %329 = select i1 %cmp56.reload, i32 -56790883, i32 -619933482
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1036982835
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1036982835
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1377639107, i32 -1614079194
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1249641060, i32 -1614079194
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1294729310, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %rem60 = srem i32 %371, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %372 = select i1 %cmp61, i32 191008383, i32 659593714
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -270157414
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -270157414
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -819582162, i32 -812269690
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 344257470, i32 -812269690
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 659593714, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1294729310, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -707368865
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -707368865
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -299057266, i32 1695988618
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1800335590, i32 1695988618
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1755235021, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1809725005, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -54515831, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1195968735, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 704490914, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t1, i64 0, i64 %idxpromalteredBB
  %480 = load i32, i32* %arrayidxalteredBB, align 4
  %481 = load i32, i32* %m, align 4
  %_ = shl i32 %481, %480
  %_71 = shl i32 %481, %480
  %_72 = shl i32 %481, %480
  %482 = add i32 0, -2008087410
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -2008087410
  %_73 = sub i32 0, %481
  %485 = sub i32 0, %480
  %486 = sub i32 %484, %485
  %gen = add i32 %484, %480
  %487 = add i32 %481, 1995674014
  %488 = add i32 %487, %480
  %489 = sub i32 %488, 1995674014
  %addalteredBB = add nsw i32 %481, %480
  store i32 %489, i32* %m, align 4
  store i32 52430030, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1324508981, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, -2079079090
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2079079090
  %_79 = sub i32 %490, 1
  %gen80 = mul i32 %493, 1
  %_81 = shl i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_82 = sub i32 %490, 1
  %gen83 = mul i32 %495, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_84 = sub i32 0, %490
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen85 = add i32 %497, 1
  %_86 = shl i32 %490, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %490, %502
  %inc16alteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %j, align 4
  store i32 769092886, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 521122716, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %505 = load i32, i32* %m, align 4
  %506 = add i32 0, -727878785
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -727878785
  %_95 = sub i32 0, %505
  %509 = sub i32 0, %504
  %510 = sub i32 %508, %509
  %gen96 = add i32 %508, %504
  %511 = sub i32 0, %504
  %512 = sub i32 %505, %511
  %add19alteredBB = add nsw i32 %505, %504
  store i32 %512, i32* %m, align 4
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 %513, -520019017
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -520019017
  %_97 = sub i32 %513, 1
  %gen98 = mul i32 %516, 1
  %517 = add i32 0, -1507516654
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, -1507516654
  %_99 = sub i32 0, %513
  %520 = sub i32 %519, -556830250
  %521 = add i32 %520, 1
  %522 = add i32 %521, -556830250
  %gen100 = add i32 %519, 1
  %_101 = shl i32 %513, 1
  %523 = sub i32 %513, -854706377
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -854706377
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %525, 1
  %526 = sub i32 %513, -392758958
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -392758958
  %_104 = sub i32 %513, 1
  %gen105 = mul i32 %528, 1
  %_106 = shl i32 %513, 1
  %529 = add i32 0, 589237556
  %530 = sub i32 %529, %513
  %531 = sub i32 %530, 589237556
  %_107 = sub i32 0, %513
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen108 = add i32 %531, 1
  %536 = add i32 %513, -1040186462
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1040186462
  %sub20alteredBB = sub nsw i32 %513, 1
  %539 = load i32, i32* %a, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_109 = sub i32 %539, 1
  %gen110 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %539, %542
  %sub21alteredBB = sub nsw i32 %539, 1
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_111 = sub i32 0, %543
  %546 = add i32 %545, -888705234
  %547 = add i32 %546, 4
  %548 = sub i32 %547, -888705234
  %gen112 = add i32 %545, 4
  %549 = add i32 %543, 876261885
  %550 = sub i32 %549, 4
  %551 = sub i32 %550, 876261885
  %_113 = sub i32 %543, 4
  %gen114 = mul i32 %551, 4
  %552 = sub i32 %543, 872033096
  %553 = sub i32 %552, 4
  %554 = add i32 %553, 872033096
  %_115 = sub i32 %543, 4
  %gen116 = mul i32 %554, 4
  %_117 = shl i32 %543, 4
  %_118 = shl i32 %543, 4
  %_119 = shl i32 %543, 4
  %_120 = shl i32 %543, 4
  %divalteredBB = sdiv i32 %543, 4
  %555 = add i32 %538, -458582608
  %556 = sub i32 %555, %divalteredBB
  %557 = sub i32 %556, -458582608
  %_121 = sub i32 %538, %divalteredBB
  %gen122 = mul i32 %557, %divalteredBB
  %558 = sub i32 0, 1160088916
  %559 = sub i32 %558, %538
  %560 = add i32 %559, 1160088916
  %_123 = sub i32 0, %538
  %561 = sub i32 %560, -808399605
  %562 = add i32 %561, %divalteredBB
  %563 = add i32 %562, -808399605
  %gen124 = add i32 %560, %divalteredBB
  %564 = sub i32 0, %divalteredBB
  %565 = add i32 %538, %564
  %_125 = sub i32 %538, %divalteredBB
  %gen126 = mul i32 %565, %divalteredBB
  %566 = add i32 0, 15999886
  %567 = sub i32 %566, %538
  %568 = sub i32 %567, 15999886
  %_127 = sub i32 0, %538
  %569 = sub i32 0, %divalteredBB
  %570 = sub i32 %568, %569
  %gen128 = add i32 %568, %divalteredBB
  %571 = sub i32 %538, -490753710
  %572 = sub i32 %571, %divalteredBB
  %573 = add i32 %572, -490753710
  %_129 = sub i32 %538, %divalteredBB
  %gen130 = mul i32 %573, %divalteredBB
  %_131 = shl i32 %538, %divalteredBB
  %574 = sub i32 0, %divalteredBB
  %575 = sub i32 %538, %574
  %add22alteredBB = add nsw i32 %538, %divalteredBB
  %576 = load i32, i32* %a, align 4
  %_132 = shl i32 %576, 1
  %577 = sub i32 %576, 497415891
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 497415891
  %_133 = sub i32 %576, 1
  %gen134 = mul i32 %579, 1
  %580 = sub i32 0, 550758676
  %581 = sub i32 %580, %576
  %582 = add i32 %581, 550758676
  %_135 = sub i32 0, %576
  %583 = sub i32 %582, 672474075
  %584 = add i32 %583, 1
  %585 = add i32 %584, 672474075
  %gen136 = add i32 %582, 1
  %586 = sub i32 0, -542188479
  %587 = sub i32 %586, %576
  %588 = add i32 %587, -542188479
  %_137 = sub i32 0, %576
  %589 = sub i32 %588, 150208944
  %590 = add i32 %589, 1
  %591 = add i32 %590, 150208944
  %gen138 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %576, %592
  %sub23alteredBB = sub nsw i32 %576, 1
  %594 = sub i32 0, 100
  %595 = add i32 %593, %594
  %_139 = sub i32 %593, 100
  %gen140 = mul i32 %595, 100
  %596 = sub i32 %593, -2014940652
  %597 = sub i32 %596, 100
  %598 = add i32 %597, -2014940652
  %_141 = sub i32 %593, 100
  %gen142 = mul i32 %598, 100
  %599 = sub i32 %593, -2128738699
  %600 = sub i32 %599, 100
  %601 = add i32 %600, -2128738699
  %_143 = sub i32 %593, 100
  %gen144 = mul i32 %601, 100
  %602 = sub i32 %593, -2034963748
  %603 = sub i32 %602, 100
  %604 = add i32 %603, -2034963748
  %_145 = sub i32 %593, 100
  %gen146 = mul i32 %604, 100
  %605 = sub i32 0, 100
  %606 = add i32 %593, %605
  %_147 = sub i32 %593, 100
  %gen148 = mul i32 %606, 100
  %_149 = shl i32 %593, 100
  %div24alteredBB = sdiv i32 %593, 100
  %_150 = shl i32 %575, %div24alteredBB
  %_151 = shl i32 %575, %div24alteredBB
  %_152 = shl i32 %575, %div24alteredBB
  %607 = sub i32 0, %575
  %608 = add i32 0, %607
  %_153 = sub i32 0, %575
  %609 = add i32 %608, 747593592
  %610 = add i32 %609, %div24alteredBB
  %611 = sub i32 %610, 747593592
  %gen154 = add i32 %608, %div24alteredBB
  %612 = sub i32 0, %div24alteredBB
  %613 = add i32 %575, %612
  %_155 = sub i32 %575, %div24alteredBB
  %gen156 = mul i32 %613, %div24alteredBB
  %614 = sub i32 0, %575
  %615 = add i32 0, %614
  %_157 = sub i32 0, %575
  %616 = add i32 %615, -1806628658
  %617 = add i32 %616, %div24alteredBB
  %618 = sub i32 %617, -1806628658
  %gen158 = add i32 %615, %div24alteredBB
  %619 = add i32 %575, -770659078
  %620 = sub i32 %619, %div24alteredBB
  %621 = sub i32 %620, -770659078
  %sub25alteredBB = sub nsw i32 %575, %div24alteredBB
  %622 = load i32, i32* %a, align 4
  %623 = add i32 0, 1889169674
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1889169674
  %_159 = sub i32 0, %622
  %626 = sub i32 %625, -798152132
  %627 = add i32 %626, 1
  %628 = add i32 %627, -798152132
  %gen160 = add i32 %625, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_161 = sub i32 0, %622
  %631 = sub i32 %630, 795709992
  %632 = add i32 %631, 1
  %633 = add i32 %632, 795709992
  %gen162 = add i32 %630, 1
  %_163 = shl i32 %622, 1
  %634 = sub i32 0, 1
  %635 = add i32 %622, %634
  %sub26alteredBB = sub nsw i32 %622, 1
  %636 = sub i32 0, 400
  %637 = add i32 %635, %636
  %_164 = sub i32 %635, 400
  %gen165 = mul i32 %637, 400
  %638 = sub i32 0, 400
  %639 = add i32 %635, %638
  %_166 = sub i32 %635, 400
  %gen167 = mul i32 %639, 400
  %640 = sub i32 0, 1207775706
  %641 = sub i32 %640, %635
  %642 = add i32 %641, 1207775706
  %_168 = sub i32 0, %635
  %643 = sub i32 %642, -1444099196
  %644 = add i32 %643, 400
  %645 = add i32 %644, -1444099196
  %gen169 = add i32 %642, 400
  %_170 = shl i32 %635, 400
  %_171 = shl i32 %635, 400
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_172 = sub i32 0, %635
  %648 = add i32 %647, -1913519841
  %649 = add i32 %648, 400
  %650 = sub i32 %649, -1913519841
  %gen173 = add i32 %647, 400
  %div27alteredBB = sdiv i32 %635, 400
  %651 = sub i32 %621, 1468185238
  %652 = sub i32 %651, %div27alteredBB
  %653 = add i32 %652, 1468185238
  %_174 = sub i32 %621, %div27alteredBB
  %gen175 = mul i32 %653, %div27alteredBB
  %654 = sub i32 0, %div27alteredBB
  %655 = add i32 %621, %654
  %_176 = sub i32 %621, %div27alteredBB
  %gen177 = mul i32 %655, %div27alteredBB
  %656 = sub i32 0, %div27alteredBB
  %657 = add i32 %621, %656
  %_178 = sub i32 %621, %div27alteredBB
  %gen179 = mul i32 %657, %div27alteredBB
  %_180 = shl i32 %621, %div27alteredBB
  %658 = add i32 %621, -1335845757
  %659 = add i32 %658, %div27alteredBB
  %660 = sub i32 %659, -1335845757
  %add28alteredBB = add nsw i32 %621, %div27alteredBB
  %661 = load i32, i32* %m, align 4
  %_181 = shl i32 %661, %660
  %_182 = shl i32 %661, %660
  %662 = add i32 %661, 1707639832
  %663 = sub i32 %662, %660
  %664 = sub i32 %663, 1707639832
  %_183 = sub i32 %661, %660
  %gen184 = mul i32 %664, %660
  %_185 = shl i32 %661, %660
  %665 = sub i32 %661, 861183595
  %666 = add i32 %665, %660
  %667 = add i32 %666, 861183595
  %add29alteredBB = add nsw i32 %661, %660
  store i32 %667, i32* %m, align 4
  %668 = load i32, i32* %m, align 4
  %_186 = shl i32 %668, 7
  %669 = add i32 %668, 1980993354
  %670 = sub i32 %669, 7
  %671 = sub i32 %670, 1980993354
  %_187 = sub i32 %668, 7
  %gen188 = mul i32 %671, 7
  %672 = add i32 0, -1423656079
  %673 = sub i32 %672, %668
  %674 = sub i32 %673, -1423656079
  %_189 = sub i32 0, %668
  %675 = sub i32 0, 7
  %676 = sub i32 %674, %675
  %gen190 = add i32 %674, 7
  %_191 = shl i32 %668, 7
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_192 = sub i32 0, %668
  %679 = sub i32 %678, -4684373
  %680 = add i32 %679, 7
  %681 = add i32 %680, -4684373
  %gen193 = add i32 %678, 7
  %682 = add i32 %668, -617421586
  %683 = sub i32 %682, 7
  %684 = sub i32 %683, -617421586
  %_194 = sub i32 %668, 7
  %gen195 = mul i32 %684, 7
  %685 = sub i32 0, -456456410
  %686 = sub i32 %685, %668
  %687 = add i32 %686, -456456410
  %_196 = sub i32 0, %668
  %688 = sub i32 0, 7
  %689 = sub i32 %687, %688
  %gen197 = add i32 %687, 7
  %690 = sub i32 %668, -964421997
  %691 = sub i32 %690, 7
  %692 = add i32 %691, -964421997
  %_198 = sub i32 %668, 7
  %gen199 = mul i32 %692, 7
  %693 = sub i32 0, 304245720
  %694 = sub i32 %693, %668
  %695 = add i32 %694, 304245720
  %_200 = sub i32 0, %668
  %696 = sub i32 0, 7
  %697 = sub i32 %695, %696
  %gen201 = add i32 %695, 7
  %rem30alteredBB = srem i32 %668, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 1
  store i32 -248607051, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1037418846, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %699 = sub i32 0, 7
  %700 = add i32 %698, %699
  %_210 = sub i32 %698, 7
  %gen211 = mul i32 %700, 7
  %701 = sub i32 %698, 960227263
  %702 = sub i32 %701, 7
  %703 = add i32 %702, 960227263
  %_212 = sub i32 %698, 7
  %gen213 = mul i32 %703, 7
  %_214 = shl i32 %698, 7
  %_215 = shl i32 %698, 7
  %_216 = shl i32 %698, 7
  %rem55alteredBB = srem i32 %698, 7
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 6
  store i32 -741150769, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1377639107, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -819582162, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -299057266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2230, %originalBB228, %if.end65, %if.end64, %originalBBpart2226, %originalBB224, %if.then62, %if.else59, %originalBBpart2222, %originalBB220, %if.then57, %originalBBpart2218, %originalBB209, %if.else54, %originalBBpart2207, %originalBB205, %if.then52, %if.else49, %if.then47, %if.else44, %if.then42, %if.else39, %if.then37, %if.else34, %if.then32, %originalBBpart2203, %originalBB94, %if.end18, %if.end, %originalBBpart292, %originalBB90, %for.end17, %originalBBpart288, %originalBB78, %for.inc15, %for.body11, %for.cond8, %if.else, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then6, %land.lhs.true, %lor.lhs.false, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
