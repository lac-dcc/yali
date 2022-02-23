; ModuleID = 'source-C-CXX/32/671.c'
source_filename = "source-C-CXX/32/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jj = alloca [1000 x [1001 x i8]], align 16
  %hb = alloca [1000 x [1001 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012855555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1012855555, label %for.cond
    i32 -1418901185, label %for.body
    i32 401249521, label %for.inc
    i32 -1612365402, label %originalBB
    i32 -1901478000, label %originalBBpart2
    i32 1069874287, label %for.end
    i32 769175613, label %for.cond2
    i32 977035810, label %for.body4
    i32 911418846, label %for.cond5
    i32 -1872778004, label %originalBB86
    i32 945736850, label %originalBBpart288
    i32 -1348291475, label %for.body12
    i32 186154945, label %if.then
    i32 -2006387683, label %if.end
    i32 -936528305, label %originalBB90
    i32 2109952014, label %originalBBpart292
    i32 -2104888439, label %if.then31
    i32 -521011456, label %if.end36
    i32 1088145172, label %if.then44
    i32 -406997473, label %if.end49
    i32 -90829903, label %if.then57
    i32 1310322174, label %originalBB94
    i32 -1404952094, label %originalBBpart296
    i32 -388669201, label %if.end62
    i32 1633980954, label %for.inc63
    i32 345919540, label %originalBB98
    i32 652704334, label %originalBBpart2106
    i32 390172803, label %for.end65
    i32 -1458856598, label %originalBB108
    i32 1105974904, label %originalBBpart2110
    i32 688263431, label %for.inc70
    i32 932771003, label %originalBB112
    i32 2056101597, label %originalBBpart2121
    i32 -1124016235, label %for.end72
    i32 -1529472103, label %for.cond73
    i32 1332836885, label %originalBB123
    i32 -1251547868, label %originalBBpart2125
    i32 256584659, label %for.body76
    i32 -564877229, label %for.inc81
    i32 -77824599, label %for.end83
    i32 -745044195, label %originalBBalteredBB
    i32 -212859559, label %originalBB86alteredBB
    i32 -419807392, label %originalBB90alteredBB
    i32 1007751248, label %originalBB94alteredBB
    i32 947955730, label %originalBB98alteredBB
    i32 1015483310, label %originalBB108alteredBB
    i32 -378311213, label %originalBB112alteredBB
    i32 367798632, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1418901185, i32 1069874287
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 401249521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1612365402, i32 -745044195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 929550813
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 929550813
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1901478000, i32 -745044195
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012855555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 769175613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 977035810, i32 -1124016235
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 911418846, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 243160675
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 243160675
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1872778004, i32 -212859559
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom6
  %67 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %68 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 945736850, i32 -212859559
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1348291475, i32 390172803
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom13
  %97 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %99 = select i1 %cmp18, i32 186154945, i32 -2006387683
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom20
  %101 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 -2006387683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 329365042
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 329365042
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -936528305, i32 -419807392
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom24
  %118 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %119 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %119 to i32
  %cmp29 = icmp eq i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 586400480
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 586400480
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2109952014, i32 -419807392
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %135 = select i1 %cmp29.reload, i32 -2104888439, i32 -521011456
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom32
  %137 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 84, i8* %arrayidx35, align 1
  store i32 -521011456, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom37
  %139 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %140 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %140 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %141 = select i1 %cmp42, i32 1088145172, i32 -406997473
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom45
  %143 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -406997473, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %144 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom50
  %145 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %146 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %147 = select i1 %cmp55, i32 -90829903, i32 -388669201
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1892641841
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1892641841
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1310322174, i32 1007751248
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %163 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom58
  %164 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
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
  %178 = select i1 %176, i32 -1404952094, i32 1007751248
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -388669201, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1633980954, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1653492028
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1653492028
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 345919540, i32 947955730
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc64 = add nsw i32 %194, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 652704334, i32 947955730
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 911418846, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1458856598, i32 1015483310
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %239 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom66
  %240 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1416290137
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1416290137
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1105974904, i32 1015483310
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 688263431, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2009019413
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2009019413
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 932771003, i32 -378311213
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc71 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1944975940
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1944975940
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2056101597, i32 -378311213
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 769175613, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1529472103, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -116266702
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -116266702
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1332836885, i32 367798632
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %340, %341
  store i1 %cmp74, i1* %cmp74.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1206629227
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1206629227
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1251547868, i32 367798632
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %369 = select i1 %cmp74.reload, i32 256584659, i32 -77824599
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %370 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 -564877229, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1624850605
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1624850605
  %inc82 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -1529472103, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1488351970
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1488351970
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_84 = shl i32 %375, 1
  %_85 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %375, 1
  store i32 %382, i32* %i, align 4
  store i32 -1612365402, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %383 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom6alteredBB
  %384 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %384 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %385 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %385 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1872778004, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %386 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom24alteredBB
  %387 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %387 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %388 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %388 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 65
  store i32 -936528305, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %389 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom58alteredBB
  %390 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %390 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 1310322174, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_99 = sub i32 %391, 1
  %gen100 = mul i32 %393, 1
  %394 = add i32 0, -250452880
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, -250452880
  %_101 = sub i32 0, %391
  %397 = add i32 %396, 1857920370
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1857920370
  %gen102 = add i32 %396, 1
  %400 = sub i32 0, -882299386
  %401 = sub i32 %400, %391
  %402 = add i32 %401, -882299386
  %_103 = sub i32 0, %391
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen104 = add i32 %402, 1
  %407 = add i32 %391, -822107017
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -822107017
  %inc64alteredBB = add nsw i32 %391, 1
  store i32 %409, i32* %k, align 4
  store i32 345919540, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %410 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom66alteredBB
  %411 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %411 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 -1458856598, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_113 = shl i32 %412, 1
  %413 = add i32 0, -1902728123
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1902728123
  %_114 = sub i32 0, %412
  %416 = add i32 %415, 1249457016
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1249457016
  %gen115 = add i32 %415, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_116 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen117 = add i32 %420, 1
  %423 = add i32 0, 305401575
  %424 = sub i32 %423, %412
  %425 = sub i32 %424, 305401575
  %_118 = sub i32 0, %412
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen119 = add i32 %425, 1
  %430 = sub i32 0, %412
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc71alteredBB = add nsw i32 %412, 1
  store i32 %433, i32* %i, align 4
  store i32 932771003, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp sle i32 %434, %435
  store i32 1332836885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %originalBBpart2125, %originalBB123, %for.cond73, %for.end72, %originalBBpart2121, %originalBB112, %for.inc70, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB98, %for.inc63, %if.end62, %originalBBpart296, %originalBB94, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body12, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
