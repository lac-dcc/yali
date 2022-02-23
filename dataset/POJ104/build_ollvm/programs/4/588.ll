; ModuleID = 'source-C-CXX/4/588.c'
source_filename = "source-C-CXX/4/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 1862886574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1862886574, label %first
    i32 478779903, label %if.then
    i32 58479638, label %originalBB
    i32 1756128127, label %originalBBpart2
    i32 424222770, label %if.else
    i32 -1524308028, label %for.cond
    i32 386501053, label %for.body
    i32 957417966, label %originalBB83
    i32 887582933, label %originalBBpart285
    i32 -1777165561, label %land.lhs.true
    i32 -1183819550, label %originalBB87
    i32 -1296266276, label %originalBBpart289
    i32 -1363183899, label %land.lhs.true20
    i32 1527619793, label %land.lhs.true26
    i32 -1895861217, label %lor.lhs.false
    i32 -521746623, label %land.lhs.true37
    i32 1239651156, label %land.lhs.true43
    i32 954465664, label %originalBB91
    i32 1383124577, label %originalBBpart293
    i32 -651353277, label %land.lhs.true49
    i32 453540166, label %if.then55
    i32 76023529, label %originalBB95
    i32 -855833417, label %originalBBpart297
    i32 -2021242878, label %if.else57
    i32 -1465540983, label %if.then66
    i32 -1894859633, label %if.end
    i32 1432221731, label %if.end67
    i32 -227336880, label %originalBB99
    i32 522424489, label %originalBBpart2101
    i32 -995538410, label %for.inc
    i32 -1158637173, label %originalBB103
    i32 -28424257, label %originalBBpart2110
    i32 -1719934775, label %for.end
    i32 -286474228, label %if.then71
    i32 -1009416735, label %originalBB112
    i32 85911186, label %originalBBpart2116
    i32 -651667057, label %if.then76
    i32 -1710137119, label %originalBB118
    i32 -1627548248, label %originalBBpart2120
    i32 218488704, label %if.else78
    i32 -748131082, label %if.end80
    i32 1415249736, label %if.end81
    i32 -1853896604, label %originalBB122
    i32 1455676066, label %originalBBpart2124
    i32 -1361348407, label %if.end82
    i32 -444648836, label %originalBB126
    i32 1928255976, label %originalBBpart2128
    i32 1425203844, label %originalBBalteredBB
    i32 475085707, label %originalBB83alteredBB
    i32 1703343809, label %originalBB87alteredBB
    i32 -375036280, label %originalBB91alteredBB
    i32 -324963466, label %originalBB95alteredBB
    i32 1285124364, label %originalBB99alteredBB
    i32 963623867, label %originalBB103alteredBB
    i32 1456130009, label %originalBB112alteredBB
    i32 -1956385830, label %originalBB118alteredBB
    i32 412282372, label %originalBB122alteredBB
    i32 486070815, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp ne i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 478779903, i32 424222770
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -141116293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -141116293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 58479638, i32 1425203844
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 845496475
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 845496475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1756128127, i32 1425203844
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1361348407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524308028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %33, %34
  %35 = select i1 %cmp10, i32 386501053, i32 -1719934775
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1758082534
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1758082534
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 957417966, i32 475085707
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 887582933, i32 475085707
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 -1777165561, i32 -1895861217
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1158953540
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1158953540
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1183819550, i32 1703343809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1959304305
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1959304305
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1296266276, i32 1703343809
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -1363183899, i32 -1895861217
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %127 = select i1 %cmp24, i32 1527619793, i32 -1895861217
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %130 = select i1 %cmp30, i32 453540166, i32 -1895861217
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %132 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %132 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %133 = select i1 %cmp35, i32 -521746623, i32 -2021242878
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %135 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %135 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %136 = select i1 %cmp41, i32 1239651156, i32 -2021242878
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 797589612
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 797589612
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 954465664, i32 -375036280
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %153 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %153 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 586673551
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 586673551
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1383124577, i32 -375036280
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %169 = select i1 %cmp47.reload, i32 -651353277, i32 -2021242878
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %171 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %171 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %172 = select i1 %cmp53, i32 453540166, i32 -2021242878
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 640774157
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 640774157
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 76023529, i32 -324963466
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double -1.000000e+00, double* %result, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1816497675
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1816497675
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -855833417, i32 -324963466
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1719934775, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %228 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %230 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %230 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %231 = select i1 %cmp64, i32 -1465540983, i32 -1894859633
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %232 = load i32, i32* %count, align 4
  %233 = sub i32 %232, -1638693454
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1638693454
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %count, align 4
  store i32 -1894859633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432221731, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -227336880, i32 1285124364
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 522424489, i32 1285124364
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -995538410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1293011558
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1293011558
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1158637173, i32 963623867
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 1929523779
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1929523779
  %inc68 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1647568489
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1647568489
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
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
  %321 = select i1 %319, i32 -28424257, i32 963623867
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1524308028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load double, double* %result, align 8
  %cmp69 = fcmp une double %322, -1.000000e+00
  %323 = select i1 %cmp69, i32 -286474228, i32 1415249736
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1745192040
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1745192040
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1009416735, i32 1456130009
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %351 = load i32, i32* %count, align 4
  %conv72 = sitofp i32 %351 to double
  %352 = load i32, i32* %c, align 4
  %conv73 = sitofp i32 %352 to double
  %div = fdiv double %conv72, %conv73
  store double %div, double* %result, align 8
  %353 = load double, double* %result, align 8
  %354 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %353, %354
  store i1 %cmp74, i1* %cmp74.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 698792636
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 698792636
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 85911186, i32 1456130009
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %382 = select i1 %cmp74.reload, i32 -651667057, i32 218488704
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 460900788
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 460900788
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1710137119, i32 -1956385830
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -469018178
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -469018178
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1627548248, i32 -1956385830
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -748131082, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -748131082, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1415249736, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -697889220
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -697889220
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1853896604, i32 412282372
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1178551348
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1178551348
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1455676066, i32 412282372
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1361348407, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -444648836, i32 486070815
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 728243725
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 728243725
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1928255976, i32 486070815
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 58479638, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %533 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %533 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 957417966, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %534 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %535 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %535 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -1183819550, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %536 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %537 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %537 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 954465664, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double -1.000000e+00, double* %result, align 8
  store i32 76023529, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -227336880, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_ = shl i32 %538, 1
  %_104 = shl i32 %538, 1
  %_105 = shl i32 %538, 1
  %539 = sub i32 0, 584671903
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 584671903
  %_106 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %538, %546
  %_107 = sub i32 %538, 1
  %gen108 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %538, %548
  %inc68alteredBB = add nsw i32 %538, 1
  store i32 %549, i32* %i, align 4
  store i32 -1158637173, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %count, align 4
  %conv72alteredBB = sitofp i32 %550 to double
  %551 = load i32, i32* %c, align 4
  %conv73alteredBB = sitofp i32 %551 to double
  %_113 = fsub double %conv72alteredBB, %conv73alteredBB
  %gen114 = fmul double %_113, %conv73alteredBB
  %divalteredBB = fdiv double %conv72alteredBB, %conv73alteredBB
  store double %divalteredBB, double* %result, align 8
  %552 = load double, double* %result, align 8
  %553 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %552, %553
  store i32 -1009416735, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1710137119, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1853896604, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -444648836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB126, %if.end82, %originalBBpart2124, %originalBB122, %if.end81, %if.end80, %if.else78, %originalBBpart2120, %originalBB118, %if.then76, %originalBBpart2116, %originalBB112, %if.then71, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end67, %if.end, %if.then66, %if.else57, %originalBBpart297, %originalBB95, %if.then55, %land.lhs.true49, %originalBBpart293, %originalBB91, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
