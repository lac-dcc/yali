; ModuleID = 'source-C-CXX/95/798.c'
source_filename = "source-C-CXX/95/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %1 to i32
  %2 = add i32 %conv3, -1105399174
  %3 = sub i32 %2, 48
  %4 = sub i32 %3, -1105399174
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 %4, 10
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = add i32 %conv5, 900772762
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 900772762
  %sub6 = sub nsw i32 %conv5, 48
  %9 = sub i32 0, %8
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %8
  store i32 %10, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -114939199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -114939199, label %first
    i32 1613543005, label %if.then
    i32 -866500738, label %for.cond
    i32 -1682075378, label %for.body
    i32 -619735547, label %for.inc
    i32 -271176931, label %originalBB
    i32 -1904086815, label %originalBBpart2
    i32 1295401982, label %for.end
    i32 2115495713, label %if.else
    i32 882128037, label %for.cond36
    i32 994107766, label %for.body39
    i32 1030549536, label %for.inc57
    i32 86589165, label %for.end59
    i32 988306380, label %if.end
    i32 -248149377, label %originalBB77
    i32 -434040370, label %originalBBpart279
    i32 -1879589358, label %for.cond61
    i32 909213428, label %for.body65
    i32 1522167157, label %for.inc69
    i32 287342076, label %originalBB81
    i32 1598515315, label %originalBBpart293
    i32 -505204468, label %for.end71
    i32 1908174647, label %originalBB95
    i32 -796581164, label %originalBBpart2110
    i32 314476923, label %originalBBalteredBB
    i32 397297860, label %originalBB77alteredBB
    i32 592110433, label %originalBB81alteredBB
    i32 -1621964714, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %add.reload, 13
  %11 = select i1 %cmp, i32 1613543005, i32 2115495713
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %12 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %12 to i32
  %13 = add i32 %conv9, -1650106507
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -1650106507
  %sub10 = sub nsw i32 %conv9, 48
  %mul11 = mul nsw i32 %15, 10
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %17 = sub i32 0, %mul11
  %18 = sub i32 0, %conv13
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add14 = add nsw i32 %mul11, %conv13
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %sub15 = sub nsw i32 %20, 48
  store i32 %22, i32* %x, align 4
  store i32 2, i32* %i, align 4
  store i32 -866500738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %23, %24
  %25 = select i1 %cmp16, i32 -1682075378, i32 1295401982
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %mul18 = mul nsw i32 %26, 10
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %conv20, %29
  %sub21 = sub nsw i32 %conv20, 48
  %31 = sub i32 0, %mul18
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add22 = add nsw i32 %mul18, %30
  %div = sdiv i32 %34, 13
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -772988360
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -772988360
  %sub23 = sub nsw i32 %35, 2
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %div, i32* %arrayidx25, align 4
  %39 = load i32, i32* %x, align 4
  %mul26 = mul nsw i32 %39, 10
  %40 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %41 to i32
  %42 = sub i32 %conv29, 213557898
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 213557898
  %sub30 = sub nsw i32 %conv29, 48
  %45 = sub i32 %mul26, -2074033652
  %46 = add i32 %45, %44
  %47 = add i32 %46, -2074033652
  %add31 = add nsw i32 %mul26, %44
  %rem = srem i32 %47, 13
  store i32 %rem, i32* %x, align 4
  store i32 -619735547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1823756635
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1823756635
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -271176931, i32 314476923
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1904086815, i32 314476923
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866500738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1609729665
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -1609729665
  %sub32 = sub nsw i32 %94, 2
  store i32 %97, i32* %m, align 4
  store i32 988306380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %98 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %98 to i32
  %99 = sub i32 %conv34, -1343272655
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -1343272655
  %sub35 = sub nsw i32 %conv34, 48
  store i32 %101, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 882128037, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %102, %103
  %104 = select i1 %cmp37, i32 994107766, i32 86589165
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %mul40 = mul nsw i32 %105, 10
  %106 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %107 to i32
  %108 = add i32 %conv43, 1353121757
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 1353121757
  %sub44 = sub nsw i32 %conv43, 48
  %111 = add i32 %mul40, -1711753066
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1711753066
  %add45 = add nsw i32 %mul40, %110
  %div46 = sdiv i32 %113, 13
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub47 = sub nsw i32 %114, 1
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %div46, i32* %arrayidx49, align 4
  %117 = load i32, i32* %x, align 4
  %mul50 = mul nsw i32 %117, 10
  %118 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %119 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %119 to i32
  %120 = add i32 %conv53, -1907490211
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, -1907490211
  %sub54 = sub nsw i32 %conv53, 48
  %123 = add i32 %mul50, 1428141456
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1428141456
  %add55 = add nsw i32 %mul50, %122
  %rem56 = srem i32 %125, 13
  store i32 %rem56, i32* %x, align 4
  store i32 1030549536, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc58 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 882128037, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub60 = sub nsw i32 %129, 1
  store i32 %131, i32* %m, align 4
  store i32 988306380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -248149377, i32 397297860
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -434040370, i32 397297860
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1879589358, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, 1660331573
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1660331573
  %sub62 = sub nsw i32 %173, 1
  %cmp63 = icmp slt i32 %172, %176
  %177 = select i1 %cmp63, i32 909213428, i32 -505204468
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %178 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %179 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 1522167157, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 287342076, i32 592110433
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -45259474
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -45259474
  %inc70 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1598515315, i32 592110433
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1879589358, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1552298726
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1552298726
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1908174647, i32 -1621964714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 %239, 1811545524
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1811545524
  %sub72 = sub nsw i32 %239, 1
  %idxprom73 = sext i32 %242 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %243 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* %x, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1685312263
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1685312263
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -796581164, i32 -1621964714
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %272, %279
  %incalteredBB = add nsw i32 %272, 1
  store i32 %280, i32* %i, align 4
  store i32 -271176931, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -248149377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1750683374
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1750683374
  %_82 = sub i32 %281, 1
  %gen83 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_84 = sub i32 %281, 1
  %gen85 = mul i32 %286, 1
  %_86 = shl i32 %281, 1
  %287 = add i32 %281, 1717625623
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1717625623
  %_87 = sub i32 %281, 1
  %gen88 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %281, %290
  %_89 = sub i32 %281, 1
  %gen90 = mul i32 %291, 1
  %_91 = shl i32 %281, 1
  %292 = sub i32 %281, 887024587
  %293 = add i32 %292, 1
  %294 = add i32 %293, 887024587
  %inc70alteredBB = add nsw i32 %281, 1
  store i32 %294, i32* %i, align 4
  store i32 287342076, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = add i32 %295, 49786516
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 49786516
  %_96 = sub i32 %295, 1
  %gen97 = mul i32 %298, 1
  %_98 = shl i32 %295, 1
  %_99 = shl i32 %295, 1
  %299 = add i32 0, -49559717
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -49559717
  %_100 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen101 = add i32 %301, 1
  %304 = sub i32 0, %295
  %305 = add i32 0, %304
  %_102 = sub i32 0, %295
  %306 = sub i32 %305, -952127001
  %307 = add i32 %306, 1
  %308 = add i32 %307, -952127001
  %gen103 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %295, %309
  %_104 = sub i32 %295, 1
  %gen105 = mul i32 %310, 1
  %311 = add i32 %295, -740442194
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -740442194
  %_106 = sub i32 %295, 1
  %gen107 = mul i32 %313, 1
  %_108 = shl i32 %295, 1
  %314 = sub i32 0, 1
  %315 = add i32 %295, %314
  %sub72alteredBB = sub nsw i32 %295, 1
  %idxprom73alteredBB = sext i32 %315 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %316 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* %x, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 1908174647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB95, %for.end71, %originalBBpart293, %originalBB81, %for.inc69, %for.body65, %for.cond61, %originalBBpart279, %originalBB77, %if.end, %for.end59, %for.inc57, %for.body39, %for.cond36, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
