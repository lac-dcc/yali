; ModuleID = 'source-C-CXX/32/1501.c'
source_filename = "source-C-CXX/32/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1456585780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1456585780, label %for.cond
    i32 35085572, label %originalBB
    i32 -1762253475, label %originalBBpart2
    i32 2028563641, label %for.body
    i32 1866112048, label %for.cond2
    i32 1583183994, label %for.body9
    i32 -541680213, label %originalBB67
    i32 1893560290, label %originalBBpart269
    i32 1354957737, label %if.then
    i32 -608262095, label %if.end
    i32 1306843150, label %originalBB71
    i32 979909506, label %originalBBpart273
    i32 -2015763820, label %if.then28
    i32 1840423690, label %if.end33
    i32 346253747, label %if.then41
    i32 -2047870569, label %if.end46
    i32 1298407493, label %originalBB75
    i32 2142931350, label %originalBBpart277
    i32 -19942850, label %if.then54
    i32 1197697296, label %if.end59
    i32 -74620145, label %originalBB79
    i32 -1392969461, label %originalBBpart281
    i32 1430053770, label %for.inc
    i32 1685991916, label %for.end
    i32 -1749674283, label %for.inc64
    i32 -2090741763, label %for.end66
    i32 -271325597, label %originalBB83
    i32 -1528710487, label %originalBBpart285
    i32 -1132450383, label %originalBBalteredBB
    i32 1310143314, label %originalBB67alteredBB
    i32 -1794322201, label %originalBB71alteredBB
    i32 51404671, label %originalBB75alteredBB
    i32 639343534, label %originalBB79alteredBB
    i32 -281798406, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1688869244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1688869244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 35085572, i32 -1132450383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1762253475, i32 -1132450383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2028563641, i32 -2090741763
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1866112048, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom3
  %58 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %59 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %60 = select i1 %cmp7, i32 1583183994, i32 1685991916
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -162363489
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -162363489
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -541680213, i32 1310143314
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom10
  %89 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1039408332
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1039408332
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1893560290, i32 1310143314
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1354957737, i32 -608262095
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom17
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -608262095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1693037227
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1693037227
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1306843150, i32 -1794322201
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom21
  %137 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1873218234
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1873218234
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 979909506, i32 -1794322201
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 -2015763820, i32 1840423690
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom29
  %168 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 1840423690, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom34
  %170 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %171 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %171 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %172 = select i1 %cmp39, i32 346253747, i32 -2047870569
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom42
  %174 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 -2047870569, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 878269442
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 878269442
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1298407493, i32 51404671
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom47
  %191 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %192 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %192 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2142931350, i32 51404671
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %207 = select i1 %cmp52.reload, i32 -19942850, i32 1197697296
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom55
  %209 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 1197697296, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1655173999
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1655173999
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -74620145, i32 639343534
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1392969461, i32 639343534
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1430053770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 123124144
  %253 = add i32 %252, 1
  %254 = add i32 %253, 123124144
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 1866112048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1749674283, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc65 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 1456585780, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 955109043
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 955109043
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -271325597, i32 -281798406
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -254095498
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -254095498
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1528710487, i32 -281798406
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 35085572, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %291 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %292 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %292 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %293 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %293 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -541680213, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %295 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %295 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %296 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %296 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 1306843150, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %297 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %298 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %298 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %299 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %299 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 71
  store i32 1298407493, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -74620145, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -271325597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB83, %for.end66, %for.inc64, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end59, %if.then54, %originalBBpart277, %originalBB75, %if.end46, %if.then41, %if.end33, %if.then28, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
