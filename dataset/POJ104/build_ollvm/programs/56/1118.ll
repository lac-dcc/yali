; ModuleID = 'source-C-CXX/56/1118.c'
source_filename = "source-C-CXX/56/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429050959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1429050959, label %for.cond
    i32 -1684687433, label %for.body
    i32 772928720, label %if.then
    i32 -1993769601, label %originalBB
    i32 784876370, label %originalBBpart2
    i32 -71499420, label %for.cond8
    i32 1767432175, label %for.body12
    i32 259192956, label %originalBB63
    i32 1227074575, label %originalBBpart265
    i32 -226157143, label %for.inc
    i32 -1099805040, label %for.end
    i32 -126694145, label %if.end
    i32 2094805327, label %if.then24
    i32 1800808271, label %originalBB67
    i32 -1318853631, label %originalBBpart269
    i32 -659330726, label %for.cond25
    i32 1352897790, label %originalBB71
    i32 -1394515268, label %originalBBpart275
    i32 -1951805343, label %for.body29
    i32 348171494, label %for.inc34
    i32 -2065233275, label %for.end36
    i32 993052793, label %originalBB77
    i32 -492049135, label %originalBBpart279
    i32 475330864, label %if.end38
    i32 685772891, label %if.then45
    i32 536157123, label %for.cond46
    i32 -850687040, label %for.body50
    i32 1947712395, label %for.inc55
    i32 -622144444, label %for.end57
    i32 1012929325, label %if.end59
    i32 -1309194806, label %for.inc60
    i32 260282495, label %for.end62
    i32 954761478, label %originalBBalteredBB
    i32 -1347971161, label %originalBB63alteredBB
    i32 453346992, label %originalBB67alteredBB
    i32 -1825396574, label %originalBB71alteredBB
    i32 -1398640857, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1684687433, i32 260282495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 20, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 114
  %7 = select i1 %cmp6, i32 772928720, i32 -126694145
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1222653342
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1222653342
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1993769601, i32 954761478
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1435278628
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1435278628
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 784876370, i32 954761478
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71499420, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %l, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %sub9 = sub nsw i32 %51, 2
  %cmp10 = icmp slt i32 %50, %53
  %54 = select i1 %cmp10, i32 1767432175, i32 -1099805040
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 259192956, i32 -1347971161
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1227074575, i32 -1347971161
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -226157143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1464951499
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1464951499
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -71499420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -126694145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub18 = sub nsw i32 %113, 1
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %117 = select i1 %cmp22, i32 2094805327, i32 475330864
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2084451738
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2084451738
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1800808271, i32 453346992
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -822666888
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -822666888
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1318853631, i32 453346992
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -659330726, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1352897790, i32 -1825396574
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub26 = sub nsw i32 %175, 2
  %cmp27 = icmp slt i32 %174, %177
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1669196435
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1669196435
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1394515268, i32 -1825396574
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 -1951805343, i32 -2065233275
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom30
  %195 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %195 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 348171494, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 419699943
  %198 = add i32 %197, 1
  %199 = add i32 %198, 419699943
  %inc35 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -659330726, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 993052793, i32 -1398640857
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 958403362
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 958403362
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -492049135, i32 -1398640857
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 475330864, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = add i32 %229, 351771841
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 351771841
  %sub39 = sub nsw i32 %229, 1
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom40
  %233 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %233 to i32
  %cmp43 = icmp eq i32 %conv42, 103
  %234 = select i1 %cmp43, i32 685772891, i32 1012929325
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 536157123, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %l, align 4
  %237 = add i32 %236, -77554825
  %238 = sub i32 %237, 3
  %239 = sub i32 %238, -77554825
  %sub47 = sub nsw i32 %236, 3
  %cmp48 = icmp slt i32 %235, %239
  %240 = select i1 %cmp48, i32 -850687040, i32 -622144444
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom51
  %242 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %242 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv53)
  store i32 1947712395, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -29668206
  %245 = add i32 %244, 1
  %246 = add i32 %245, -29668206
  %inc56 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 536157123, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1012929325, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1309194806, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc61 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 1429050959, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %250 = load i32, i32* %retval, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1993769601, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %251 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %252 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %252 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 259192956, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1800808271, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %l, align 4
  %255 = add i32 0, 469399837
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 469399837
  %_ = sub i32 0, %254
  %258 = sub i32 %257, -283143639
  %259 = add i32 %258, 2
  %260 = add i32 %259, -283143639
  %gen = add i32 %257, 2
  %261 = sub i32 0, -600002982
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -600002982
  %_72 = sub i32 0, %254
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen73 = add i32 %263, 2
  %266 = add i32 %254, -57808101
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -57808101
  %sub26alteredBB = sub nsw i32 %254, 2
  %cmp27alteredBB = icmp slt i32 %253, %268
  store i32 1352897790, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 993052793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %for.end57, %for.inc55, %for.body50, %for.cond46, %if.then45, %if.end38, %originalBBpart279, %originalBB77, %for.end36, %for.inc34, %for.body29, %originalBBpart275, %originalBB71, %for.cond25, %originalBBpart269, %originalBB67, %if.then24, %if.end, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
