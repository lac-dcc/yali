; ModuleID = 'source-C-CXX/6/18.c'
source_filename = "source-C-CXX/6/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52191489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -52191489, label %for.cond
    i32 -2145959032, label %originalBB
    i32 2093774099, label %originalBBpart2
    i32 -62980416, label %for.body
    i32 -1491160602, label %originalBB58
    i32 -473479666, label %originalBBpart260
    i32 -1218703656, label %for.cond9
    i32 976207634, label %for.body12
    i32 650476749, label %originalBB62
    i32 1393395942, label %originalBBpart268
    i32 2002286484, label %if.then
    i32 -1161262067, label %originalBB70
    i32 -1770334927, label %originalBBpart283
    i32 -2008069888, label %if.then21
    i32 -1030200238, label %if.end
    i32 -142652725, label %originalBB85
    i32 -2037148422, label %originalBBpart287
    i32 -882509623, label %if.else
    i32 1692071630, label %if.end22
    i32 -1081811365, label %for.inc
    i32 1772278866, label %for.end
    i32 -39787764, label %if.then26
    i32 -361360094, label %if.end27
    i32 1074355899, label %for.inc28
    i32 91086505, label %for.end30
    i32 -1954006489, label %if.then33
    i32 1940081562, label %originalBB89
    i32 -1374018967, label %originalBBpart291
    i32 -727782160, label %for.cond34
    i32 -2014706376, label %for.body37
    i32 728176542, label %for.inc43
    i32 1962994702, label %for.end45
    i32 -1301565737, label %if.else48
    i32 -1600357204, label %originalBB93
    i32 24237802, label %originalBBpart295
    i32 1818174603, label %if.end51
    i32 781501808, label %originalBBalteredBB
    i32 1355453813, label %originalBB58alteredBB
    i32 -764651225, label %originalBB62alteredBB
    i32 2125109044, label %originalBB70alteredBB
    i32 -1375315292, label %originalBB85alteredBB
    i32 717700066, label %originalBB89alteredBB
    i32 -107607507, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1045238664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1045238664
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
  %26 = select i1 %24, i32 -2145959032, i32 781501808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n1, align 4
  %29 = load i32, i32* %n2, align 4
  %30 = add i32 %28, -1453766066
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1453766066
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
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
  %46 = select i1 %44, i32 2093774099, i32 781501808
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -62980416, i32 91086505
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1491160602, i32 1355453813
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1571405674
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1571405674
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -473479666, i32 1355453813
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1218703656, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n2, align 4
  %cmp10 = icmp slt i32 %101, %102
  %103 = select i1 %cmp10, i32 976207634, i32 1772278866
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1129324505
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1129324505
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 650476749, i32 -764651225
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %120 to i32
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %121, 1643517855
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1643517855
  %add = add nsw i32 %121, %122
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %126 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %126 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2126294378
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2126294378
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1393395942, i32 -764651225
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 2002286484, i32 -882509623
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -898024686
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -898024686
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1161262067, i32 2125109044
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, -1778489551
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1778489551
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %n2, align 4
  %cmp19 = icmp eq i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1770334927, i32 2125109044
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 -2008069888, i32 -1030200238
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1772278866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 765093054
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 765093054
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -142652725, i32 -1375315292
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2037148422, i32 -1375315292
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1692071630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1772278866, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1081811365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -409810474
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -409810474
  %inc23 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1218703656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %n2, align 4
  %cmp24 = icmp eq i32 %236, %237
  %238 = select i1 %cmp24, i32 -39787764, i32 -361360094
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 91086505, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1074355899, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -571376698
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -571376698
  %inc29 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -52191489, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %n2, align 4
  %cmp31 = icmp eq i32 %243, %244
  %245 = select i1 %cmp31, i32 -1954006489, i32 -1301565737
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1940081562, i32 717700066
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1492388008
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1492388008
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1374018967, i32 717700066
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -727782160, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n2, align 4
  %cmp35 = icmp slt i32 %275, %276
  %277 = select i1 %cmp35, i32 -2014706376, i32 1962994702
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom38
  %279 = load i8, i8* %arrayidx39, align 1
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %280, -2121526855
  %283 = add i32 %282, %281
  %284 = add i32 %283, -2121526855
  %add40 = add nsw i32 %280, %281
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %279, i8* %arrayidx42, align 1
  store i32 728176542, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 1004632039
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1004632039
  %inc44 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 -727782160, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 1818174603, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1600357204, i32 -107607507
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 24237802, i32 -107607507
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1818174603, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n1, align 4
  %319 = load i32, i32* %n2, align 4
  %320 = add i32 0, 1350590196
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 1350590196
  %_ = sub i32 0, %318
  %323 = add i32 %322, -1270224898
  %324 = add i32 %323, %319
  %325 = sub i32 %324, -1270224898
  %gen = add i32 %322, %319
  %326 = sub i32 0, %318
  %327 = add i32 0, %326
  %_52 = sub i32 0, %318
  %328 = sub i32 %327, -1031927149
  %329 = add i32 %328, %319
  %330 = add i32 %329, -1031927149
  %gen53 = add i32 %327, %319
  %331 = add i32 0, 487650758
  %332 = sub i32 %331, %318
  %333 = sub i32 %332, 487650758
  %_54 = sub i32 0, %318
  %334 = sub i32 %333, -1630639467
  %335 = add i32 %334, %319
  %336 = add i32 %335, -1630639467
  %gen55 = add i32 %333, %319
  %337 = sub i32 0, %318
  %338 = add i32 0, %337
  %_56 = sub i32 0, %318
  %339 = sub i32 0, %319
  %340 = sub i32 %338, %339
  %gen57 = add i32 %338, %319
  %341 = add i32 %318, 530981229
  %342 = sub i32 %341, %319
  %343 = sub i32 %342, 530981229
  %subalteredBB = sub nsw i32 %318, %319
  %cmpalteredBB = icmp sle i32 %317, %343
  store i32 -2145959032, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1491160602, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %345 to i32
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %348 = add i32 0, -789692172
  %349 = sub i32 %348, %346
  %350 = sub i32 %349, -789692172
  %_63 = sub i32 0, %346
  %351 = sub i32 0, %350
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen64 = add i32 %350, %347
  %355 = sub i32 %346, -997153842
  %356 = sub i32 %355, %347
  %357 = add i32 %356, -997153842
  %_65 = sub i32 %346, %347
  %gen66 = mul i32 %357, %347
  %358 = sub i32 0, %347
  %359 = sub i32 %346, %358
  %addalteredBB = add nsw i32 %346, %347
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %360 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %360 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 650476749, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %_71 = shl i32 %361, 1
  %_72 = shl i32 %361, 1
  %_73 = shl i32 %361, 1
  %362 = sub i32 %361, 792196788
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 792196788
  %_74 = sub i32 %361, 1
  %gen75 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_76 = sub i32 %361, 1
  %gen77 = mul i32 %366, 1
  %367 = add i32 0, 1572093697
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 1572093697
  %_78 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen79 = add i32 %369, 1
  %374 = sub i32 %361, 1721022773
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1721022773
  %_80 = sub i32 %361, 1
  %gen81 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %361, %377
  %incalteredBB = add nsw i32 %361, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %n2, align 4
  %cmp19alteredBB = icmp eq i32 %379, %380
  store i32 -1161262067, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -142652725, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1940081562, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 -1600357204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else48, %for.end45, %for.inc43, %for.body37, %for.cond34, %originalBBpart291, %originalBB89, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end22, %if.else, %originalBBpart287, %originalBB85, %if.end, %if.then21, %originalBBpart283, %originalBB70, %if.then, %originalBBpart268, %originalBB62, %for.body12, %for.cond9, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
