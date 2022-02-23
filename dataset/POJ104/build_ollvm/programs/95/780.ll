; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %integral = alloca [120 x i8], align 16
  %divide = alloca [120 x i8], align 16
  %mod = alloca i32, align 4
  %i = alloca i32, align 4
  %int1 = alloca i32, align 4
  %int2 = alloca i32, align 4
  %len = alloca i32, align 4
  %lendivide = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, -590719484
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -590719484
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %int1, align 4
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 1
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub6 = sub nsw i32 %conv5, 48
  store i32 %6, i32* %int2, align 4
  %7 = load i32, i32* %len, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2139831154, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar498 = load i32, i32* %switchVar
  switch i32 %switchVar498, label %switchDefault [
    i32 -2139831154, label %first
    i32 -1886554199, label %if.then
    i32 -696100901, label %originalBB
    i32 314116822, label %originalBBpart2
    i32 -103053866, label %if.end
    i32 -31434502, label %originalBB180
    i32 1912729050, label %originalBBpart2182
    i32 1510951355, label %land.lhs.true
    i32 -1345879865, label %if.then14
    i32 -575278982, label %if.end19
    i32 -2013828811, label %land.lhs.true22
    i32 1071392465, label %originalBB184
    i32 -1469302450, label %originalBBpart2187
    i32 -1635483665, label %lor.lhs.false
    i32 525675887, label %if.then29
    i32 -247299757, label %originalBB189
    i32 183933142, label %originalBBpart2203
    i32 -957353883, label %cond.true
    i32 946672188, label %cond.false
    i32 -572508998, label %cond.end
    i32 859754795, label %originalBB205
    i32 -1386330041, label %originalBBpart2212
    i32 832067147, label %if.then39
    i32 772183890, label %originalBB214
    i32 -186907163, label %originalBBpart2216
    i32 221974968, label %for.cond
    i32 -1336800356, label %for.body
    i32 788690991, label %originalBB218
    i32 -165686825, label %originalBBpart2220
    i32 -1766359632, label %if.then44
    i32 1139139182, label %originalBB222
    i32 -496803690, label %originalBBpart2316
    i32 1499021364, label %if.else
    i32 -573531544, label %originalBB318
    i32 1701680751, label %originalBBpart2376
    i32 1513422806, label %if.end90
    i32 672338635, label %originalBB378
    i32 342269357, label %originalBBpart2380
    i32 1322918529, label %for.inc
    i32 -829049298, label %originalBB382
    i32 1196522517, label %originalBBpart2390
    i32 -480979721, label %for.end
    i32 849838627, label %if.end91
    i32 -146839242, label %land.lhs.true95
    i32 667249613, label %originalBB392
    i32 421919427, label %originalBBpart2394
    i32 762306687, label %if.then98
    i32 -575043728, label %for.cond99
    i32 -440323336, label %for.body102
    i32 1944181769, label %if.then105
    i32 -719621517, label %if.else148
    i32 860610329, label %originalBB396
    i32 -1323493587, label %originalBBpart2476
    i32 -704580631, label %if.end169
    i32 40548038, label %for.inc170
    i32 -827971430, label %originalBB478
    i32 -119443216, label %originalBBpart2488
    i32 -1178331687, label %for.end172
    i32 1248544593, label %originalBB490
    i32 701334069, label %originalBBpart2492
    i32 720338688, label %if.end173
    i32 570615908, label %originalBB494
    i32 -689596828, label %originalBBpart2496
    i32 -794299831, label %if.end179
    i32 2038795499, label %originalBBalteredBB
    i32 878455800, label %originalBB180alteredBB
    i32 -1725018935, label %originalBB184alteredBB
    i32 -1961329222, label %originalBB189alteredBB
    i32 212926015, label %originalBB205alteredBB
    i32 -1251848291, label %originalBB214alteredBB
    i32 276570323, label %originalBB218alteredBB
    i32 -791427419, label %originalBB222alteredBB
    i32 -867874161, label %originalBB318alteredBB
    i32 -1900522894, label %originalBB378alteredBB
    i32 648574959, label %originalBB382alteredBB
    i32 -1132872181, label %originalBB392alteredBB
    i32 997074648, label %originalBB396alteredBB
    i32 -2139697391, label %originalBB478alteredBB
    i32 -502043014, label %originalBB490alteredBB
    i32 2132393381, label %originalBB494alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %8 = select i1 %cmp, i32 -1886554199, i32 -103053866
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1593012369
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1593012369
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -696100901, i32 2038795499
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* %int1, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 401778221
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 401778221
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 314116822, i32 2038795499
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103053866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1398776625
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1398776625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -31434502, i32 878455800
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %79, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 586514539
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 586514539
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1912729050, i32 878455800
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 1510951355, i32 -575278982
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %int1, align 4
  %mul = mul nsw i32 %96, 10
  %97 = load i32, i32* %int2, align 4
  %98 = sub i32 %mul, 138888810
  %99 = add i32 %98, %97
  %100 = add i32 %99, 138888810
  %add = add nsw i32 %mul, %97
  %cmp12 = icmp slt i32 %100, 13
  %101 = select i1 %cmp12, i32 -1345879865, i32 -575278982
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i32, i32* %int1, align 4
  %mul16 = mul nsw i32 %102, 10
  %103 = load i32, i32* %int2, align 4
  %104 = add i32 %mul16, -971315918
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -971315918
  %add17 = add nsw i32 %mul16, %103
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -575278982, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %107, 2
  %108 = select i1 %cmp20, i32 -2013828811, i32 -1635483665
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2040863399
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2040863399
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1071392465, i32 -1725018935
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %136 = load i32, i32* %int1, align 4
  %mul23 = mul nsw i32 %136, 10
  %137 = load i32, i32* %int2, align 4
  %138 = sub i32 0, %mul23
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add24 = add nsw i32 %mul23, %137
  %cmp25 = icmp sge i32 %141, 13
  store i1 %cmp25, i1* %cmp25.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1248640791
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1248640791
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1469302450, i32 -1725018935
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 525675887, i32 -1635483665
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %len, align 4
  %cmp27 = icmp sgt i32 %158, 2
  %159 = select i1 %cmp27, i32 525675887, i32 -794299831
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -88961236
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -88961236
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -247299757, i32 -1961329222
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %175 = load i32, i32* %int1, align 4
  %mul30 = mul nsw i32 %175, 10
  %176 = load i32, i32* %int2, align 4
  %177 = add i32 %mul30, -1804899106
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1804899106
  %add31 = add nsw i32 %mul30, %176
  %cmp32 = icmp slt i32 %179, 13
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1052292990
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1052292990
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 183933142, i32 -1961329222
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 -957353883, i32 946672188
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %196 = load i32, i32* %len, align 4
  %197 = add i32 %196, 158148555
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 158148555
  %sub34 = sub nsw i32 %196, 2
  store i32 -572508998, i32* %switchVar
  store i32 %199, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %200 = load i32, i32* %len, align 4
  %201 = add i32 %200, -1345384208
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1345384208
  %sub35 = sub nsw i32 %200, 1
  store i32 -572508998, i32* %switchVar
  store i32 %203, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 965515622
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 965515622
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 859754795, i32 212926015
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %lendivide, align 4
  %219 = load i32, i32* %lendivide, align 4
  %220 = load i32, i32* %len, align 4
  %221 = sub i32 %220, 623727736
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 623727736
  %sub36 = sub nsw i32 %220, 1
  %cmp37 = icmp eq i32 %219, %223
  store i1 %cmp37, i1* %cmp37.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1386330041, i32 212926015
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %238 = select i1 %cmp37.reload, i32 832067147, i32 849838627
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 772183890, i32 -1251848291
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -186907163, i32 -1251848291
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 221974968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %lendivide, align 4
  %cmp40 = icmp slt i32 %279, %280
  %281 = select i1 %cmp40, i32 -1336800356, i32 -480979721
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 788690991, i32 276570323
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %296, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1191294956
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1191294956
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -165686825, i32 276570323
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %324 = select i1 %cmp42.reload, i32 -1766359632, i32 1499021364
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -511933906
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -511933906
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1139139182, i32 -791427419
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom
  %341 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %341 to i32
  %342 = sub i32 %conv46, 1651963613
  %343 = sub i32 %342, 48
  %344 = add i32 %343, 1651963613
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %344, 10
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add49 = add nsw i32 %345, 1
  %idxprom50 = sext i32 %349 to i64
  %arrayidx51 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom50
  %350 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %350 to i32
  %351 = sub i32 %conv52, -591270194
  %352 = sub i32 %351, 48
  %353 = add i32 %352, -591270194
  %sub53 = sub nsw i32 %conv52, 48
  %354 = add i32 %mul48, -422264244
  %355 = add i32 %354, %353
  %356 = sub i32 %355, -422264244
  %add54 = add nsw i32 %mul48, %353
  %div = sdiv i32 %356, 13
  %357 = sub i32 0, 48
  %358 = sub i32 %div, %357
  %add55 = add nsw i32 %div, 48
  %conv56 = trunc i32 %358 to i8
  %359 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %360 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom59
  %361 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %361 to i32
  %362 = sub i32 0, 48
  %363 = add i32 %conv61, %362
  %sub62 = sub nsw i32 %conv61, 48
  %mul63 = mul nsw i32 %363, 10
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add64 = add nsw i32 %364, 1
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom65
  %369 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %369 to i32
  %370 = sub i32 %conv67, -1405728259
  %371 = sub i32 %370, 48
  %372 = add i32 %371, -1405728259
  %sub68 = sub nsw i32 %conv67, 48
  %373 = sub i32 0, %mul63
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add69 = add nsw i32 %mul63, %372
  %rem = srem i32 %376, 13
  store i32 %rem, i32* %mod, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -546780141
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -546780141
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -496803690, i32 -791427419
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1513422806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -616815744
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -616815744
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -573531544, i32 -867874161
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %407 = load i32, i32* %mod, align 4
  %mul70 = mul nsw i32 %407, 10
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add71 = add nsw i32 %408, 1
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom72
  %411 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %411 to i32
  %412 = add i32 %conv74, -127932925
  %413 = sub i32 %412, 48
  %414 = sub i32 %413, -127932925
  %sub75 = sub nsw i32 %conv74, 48
  %415 = add i32 %mul70, -18463615
  %416 = add i32 %415, %414
  %417 = sub i32 %416, -18463615
  %add76 = add nsw i32 %mul70, %414
  %div77 = sdiv i32 %417, 13
  %418 = add i32 %div77, -776414941
  %419 = add i32 %418, 48
  %420 = sub i32 %419, -776414941
  %add78 = add nsw i32 %div77, 48
  %conv79 = trunc i32 %420 to i8
  %421 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %421 to i64
  %arrayidx81 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %422 = load i32, i32* %mod, align 4
  %mul82 = mul nsw i32 %422, 10
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 39813892
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 39813892
  %add83 = add nsw i32 %423, 1
  %idxprom84 = sext i32 %426 to i64
  %arrayidx85 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom84
  %427 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %427 to i32
  %428 = sub i32 0, 48
  %429 = add i32 %conv86, %428
  %sub87 = sub nsw i32 %conv86, 48
  %430 = sub i32 %mul82, -540545172
  %431 = add i32 %430, %429
  %432 = add i32 %431, -540545172
  %add88 = add nsw i32 %mul82, %429
  %rem89 = srem i32 %432, 13
  store i32 %rem89, i32* %mod, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1701680751, i32 -867874161
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1513422806, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2039638777
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2039638777
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 672338635, i32 -1900522894
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 342269357, i32 -1900522894
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 1322918529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -680330895
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -680330895
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -829049298, i32 648574959
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1333879025
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1333879025
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1196522517, i32 648574959
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 221974968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 849838627, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %521 = load i32, i32* %lendivide, align 4
  %522 = load i32, i32* %len, align 4
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %sub92 = sub nsw i32 %522, 2
  %cmp93 = icmp eq i32 %521, %524
  %525 = select i1 %cmp93, i32 -146839242, i32 720338688
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 667249613, i32 -1132872181
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %552 = load i32, i32* %lendivide, align 4
  %cmp96 = icmp ne i32 %552, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -2125206647
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -2125206647
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 421919427, i32 -1132872181
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %568 = select i1 %cmp96.reload, i32 762306687, i32 720338688
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -575043728, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %lendivide, align 4
  %cmp100 = icmp slt i32 %569, %570
  %571 = select i1 %cmp100, i32 -440323336, i32 -1178331687
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp103 = icmp eq i32 %572, 0
  %573 = select i1 %cmp103, i32 1944181769, i32 -719621517
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %574 to i64
  %arrayidx107 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom106
  %575 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %575 to i32
  %576 = sub i32 0, 48
  %577 = add i32 %conv108, %576
  %sub109 = sub nsw i32 %conv108, 48
  %mul110 = mul nsw i32 %577, 100
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add111 = add nsw i32 %578, 1
  %idxprom112 = sext i32 %582 to i64
  %arrayidx113 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom112
  %583 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %583 to i32
  %584 = sub i32 0, 48
  %585 = add i32 %conv114, %584
  %sub115 = sub nsw i32 %conv114, 48
  %mul116 = mul nsw i32 %585, 10
  %586 = add i32 %mul110, -1664540797
  %587 = add i32 %586, %mul116
  %588 = sub i32 %587, -1664540797
  %add117 = add nsw i32 %mul110, %mul116
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 621008128
  %591 = add i32 %590, 2
  %592 = add i32 %591, 621008128
  %add118 = add nsw i32 %589, 2
  %idxprom119 = sext i32 %592 to i64
  %arrayidx120 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom119
  %593 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %593 to i32
  %594 = sub i32 %conv121, 506365770
  %595 = sub i32 %594, 48
  %596 = add i32 %595, 506365770
  %sub122 = sub nsw i32 %conv121, 48
  %597 = sub i32 0, %596
  %598 = sub i32 %588, %597
  %add123 = add nsw i32 %588, %596
  %div124 = sdiv i32 %598, 13
  %599 = add i32 %div124, 1941247110
  %600 = add i32 %599, 48
  %601 = sub i32 %600, 1941247110
  %add125 = add nsw i32 %div124, 48
  %conv126 = trunc i32 %601 to i8
  %602 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %602 to i64
  %arrayidx128 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom127
  store i8 %conv126, i8* %arrayidx128, align 1
  %603 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %603 to i64
  %arrayidx130 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom129
  %604 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %604 to i32
  %605 = sub i32 0, 48
  %606 = add i32 %conv131, %605
  %sub132 = sub nsw i32 %conv131, 48
  %mul133 = mul nsw i32 %606, 100
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, -1908220393
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1908220393
  %add134 = add nsw i32 %607, 1
  %idxprom135 = sext i32 %610 to i64
  %arrayidx136 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom135
  %611 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %611 to i32
  %612 = add i32 %conv137, -597521164
  %613 = sub i32 %612, 48
  %614 = sub i32 %613, -597521164
  %sub138 = sub nsw i32 %conv137, 48
  %mul139 = mul nsw i32 %614, 10
  %615 = sub i32 %mul133, -741181193
  %616 = add i32 %615, %mul139
  %617 = add i32 %616, -741181193
  %add140 = add nsw i32 %mul133, %mul139
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 2
  %620 = sub i32 %618, %619
  %add141 = add nsw i32 %618, 2
  %idxprom142 = sext i32 %620 to i64
  %arrayidx143 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom142
  %621 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %621 to i32
  %622 = sub i32 0, 48
  %623 = add i32 %conv144, %622
  %sub145 = sub nsw i32 %conv144, 48
  %624 = sub i32 %617, -157975274
  %625 = add i32 %624, %623
  %626 = add i32 %625, -157975274
  %add146 = add nsw i32 %617, %623
  %rem147 = srem i32 %626, 13
  store i32 %rem147, i32* %mod, align 4
  store i32 -704580631, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1444397333
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1444397333
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 860610329, i32 997074648
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %654 = load i32, i32* %mod, align 4
  %mul149 = mul nsw i32 %654, 10
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 961185682
  %657 = add i32 %656, 2
  %658 = sub i32 %657, 961185682
  %add150 = add nsw i32 %655, 2
  %idxprom151 = sext i32 %658 to i64
  %arrayidx152 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom151
  %659 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %659 to i32
  %660 = sub i32 %conv153, -1020909727
  %661 = sub i32 %660, 48
  %662 = add i32 %661, -1020909727
  %sub154 = sub nsw i32 %conv153, 48
  %663 = add i32 %mul149, -1815481419
  %664 = add i32 %663, %662
  %665 = sub i32 %664, -1815481419
  %add155 = add nsw i32 %mul149, %662
  %div156 = sdiv i32 %665, 13
  %666 = sub i32 0, 48
  %667 = sub i32 %div156, %666
  %add157 = add nsw i32 %div156, 48
  %conv158 = trunc i32 %667 to i8
  %668 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %668 to i64
  %arrayidx160 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom159
  store i8 %conv158, i8* %arrayidx160, align 1
  %669 = load i32, i32* %mod, align 4
  %mul161 = mul nsw i32 %669, 10
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 2
  %672 = sub i32 %670, %671
  %add162 = add nsw i32 %670, 2
  %idxprom163 = sext i32 %672 to i64
  %arrayidx164 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom163
  %673 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %673 to i32
  %674 = add i32 %conv165, 671748932
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, 671748932
  %sub166 = sub nsw i32 %conv165, 48
  %677 = add i32 %mul161, -1201096775
  %678 = add i32 %677, %676
  %679 = sub i32 %678, -1201096775
  %add167 = add nsw i32 %mul161, %676
  %rem168 = srem i32 %679, 13
  store i32 %rem168, i32* %mod, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 98511376
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 98511376
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1323493587, i32 997074648
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -704580631, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 40548038, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 516370469
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 516370469
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -827971430, i32 -2139697391
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, -1796968054
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1796968054
  %inc171 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 270187735
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 270187735
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -119443216, i32 -2139697391
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -575043728, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1248544593, i32 -502043014
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1676373939
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1676373939
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 701334069, i32 -502043014
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 720338688, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 79177628
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 79177628
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 570615908, i32 2132393381
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %821 = load i32, i32* %lendivide, align 4
  %idxprom174 = sext i32 %821 to i64
  %arrayidx175 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom174
  store i8 0, i8* %arrayidx175, align 1
  %arraydecay176 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i32 0, i32 0
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay176)
  %822 = load i32, i32* %mod, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %822)
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -527270415
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -527270415
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -689596828, i32 2132393381
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -794299831, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %850 = load i32, i32* %int1, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %850)
  store i32 -696100901, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp eq i32 %851, 2
  store i32 -31434502, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %int1, align 4
  %853 = sub i32 0, -2042234439
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -2042234439
  %_ = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 10
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen = add i32 %855, 10
  %_185 = shl i32 %852, 10
  %mul23alteredBB = mul nsw i32 %852, 10
  %860 = load i32, i32* %int2, align 4
  %861 = sub i32 0, %mul23alteredBB
  %862 = sub i32 0, %860
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add24alteredBB = add nsw i32 %mul23alteredBB, %860
  %cmp25alteredBB = icmp sge i32 %864, 13
  store i32 1071392465, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %int1, align 4
  %_190 = shl i32 %865, 10
  %_191 = shl i32 %865, 10
  %866 = add i32 0, 1818742928
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1818742928
  %_192 = sub i32 0, %865
  %869 = sub i32 %868, 433448422
  %870 = add i32 %869, 10
  %871 = add i32 %870, 433448422
  %gen193 = add i32 %868, 10
  %mul30alteredBB = mul nsw i32 %865, 10
  %872 = load i32, i32* %int2, align 4
  %873 = sub i32 0, %mul30alteredBB
  %874 = add i32 0, %873
  %_194 = sub i32 0, %mul30alteredBB
  %875 = sub i32 0, %874
  %876 = sub i32 0, %872
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen195 = add i32 %874, %872
  %_196 = shl i32 %mul30alteredBB, %872
  %879 = sub i32 0, 840231094
  %880 = sub i32 %879, %mul30alteredBB
  %881 = add i32 %880, 840231094
  %_197 = sub i32 0, %mul30alteredBB
  %882 = sub i32 %881, -1473582253
  %883 = add i32 %882, %872
  %884 = add i32 %883, -1473582253
  %gen198 = add i32 %881, %872
  %_199 = shl i32 %mul30alteredBB, %872
  %885 = sub i32 0, 1892578708
  %886 = sub i32 %885, %mul30alteredBB
  %887 = add i32 %886, 1892578708
  %_200 = sub i32 0, %mul30alteredBB
  %888 = sub i32 %887, 492794292
  %889 = add i32 %888, %872
  %890 = add i32 %889, 492794292
  %gen201 = add i32 %887, %872
  %891 = add i32 %mul30alteredBB, 1979280236
  %892 = add i32 %891, %872
  %893 = sub i32 %892, 1979280236
  %add31alteredBB = add nsw i32 %mul30alteredBB, %872
  %cmp32alteredBB = icmp slt i32 %893, 13
  store i32 -247299757, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload499 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload499, i32* %lendivide, align 4
  %894 = load i32, i32* %lendivide, align 4
  %895 = load i32, i32* %len, align 4
  %_206 = shl i32 %895, 1
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_207 = sub i32 0, %895
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen208 = add i32 %897, 1
  %_209 = shl i32 %895, 1
  %_210 = shl i32 %895, 1
  %902 = add i32 %895, 1606679233
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1606679233
  %sub36alteredBB = sub nsw i32 %895, 1
  %cmp37alteredBB = icmp eq i32 %894, %904
  store i32 859754795, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772183890, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %905, 0
  store i32 788690991, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %906 to i64
  %arrayidx45alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxpromalteredBB
  %907 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %907 to i32
  %_223 = shl i32 %conv46alteredBB, 48
  %908 = sub i32 %conv46alteredBB, -1763044841
  %909 = sub i32 %908, 48
  %910 = add i32 %909, -1763044841
  %_224 = sub i32 %conv46alteredBB, 48
  %gen225 = mul i32 %910, 48
  %911 = sub i32 %conv46alteredBB, -2095533938
  %912 = sub i32 %911, 48
  %913 = add i32 %912, -2095533938
  %_226 = sub i32 %conv46alteredBB, 48
  %gen227 = mul i32 %913, 48
  %_228 = shl i32 %conv46alteredBB, 48
  %_229 = shl i32 %conv46alteredBB, 48
  %_230 = shl i32 %conv46alteredBB, 48
  %914 = sub i32 0, -586861133
  %915 = sub i32 %914, %conv46alteredBB
  %916 = add i32 %915, -586861133
  %_231 = sub i32 0, %conv46alteredBB
  %917 = sub i32 0, %916
  %918 = sub i32 0, 48
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen232 = add i32 %916, 48
  %921 = add i32 %conv46alteredBB, 1432728658
  %922 = sub i32 %921, 48
  %923 = sub i32 %922, 1432728658
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  %924 = sub i32 %923, 1487474503
  %925 = sub i32 %924, 10
  %926 = add i32 %925, 1487474503
  %_233 = sub i32 %923, 10
  %gen234 = mul i32 %926, 10
  %927 = add i32 0, -1535471401
  %928 = sub i32 %927, %923
  %929 = sub i32 %928, -1535471401
  %_235 = sub i32 0, %923
  %930 = add i32 %929, 152454149
  %931 = add i32 %930, 10
  %932 = sub i32 %931, 152454149
  %gen236 = add i32 %929, 10
  %933 = add i32 0, -69367708
  %934 = sub i32 %933, %923
  %935 = sub i32 %934, -69367708
  %_237 = sub i32 0, %923
  %936 = add i32 %935, 1172898225
  %937 = add i32 %936, 10
  %938 = sub i32 %937, 1172898225
  %gen238 = add i32 %935, 10
  %_239 = shl i32 %923, 10
  %mul48alteredBB = mul nsw i32 %923, 10
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, 1144443106
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1144443106
  %_240 = sub i32 %939, 1
  %gen241 = mul i32 %942, 1
  %_242 = shl i32 %939, 1
  %943 = sub i32 0, %939
  %944 = add i32 0, %943
  %_243 = sub i32 0, %939
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen244 = add i32 %944, 1
  %_245 = shl i32 %939, 1
  %_246 = shl i32 %939, 1
  %_247 = shl i32 %939, 1
  %947 = sub i32 0, 1
  %948 = add i32 %939, %947
  %_248 = sub i32 %939, 1
  %gen249 = mul i32 %948, 1
  %949 = sub i32 0, %939
  %950 = add i32 0, %949
  %_250 = sub i32 0, %939
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen251 = add i32 %950, 1
  %953 = sub i32 0, %939
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %add49alteredBB = add nsw i32 %939, 1
  %idxprom50alteredBB = sext i32 %956 to i64
  %arrayidx51alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom50alteredBB
  %957 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %957 to i32
  %_252 = shl i32 %conv52alteredBB, 48
  %958 = sub i32 0, -97385670
  %959 = sub i32 %958, %conv52alteredBB
  %960 = add i32 %959, -97385670
  %_253 = sub i32 0, %conv52alteredBB
  %961 = sub i32 %960, 558103958
  %962 = add i32 %961, 48
  %963 = add i32 %962, 558103958
  %gen254 = add i32 %960, 48
  %_255 = shl i32 %conv52alteredBB, 48
  %_256 = shl i32 %conv52alteredBB, 48
  %964 = sub i32 %conv52alteredBB, 2144047707
  %965 = sub i32 %964, 48
  %966 = add i32 %965, 2144047707
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %_257 = shl i32 %mul48alteredBB, %966
  %_258 = shl i32 %mul48alteredBB, %966
  %_259 = shl i32 %mul48alteredBB, %966
  %967 = sub i32 0, %mul48alteredBB
  %968 = add i32 0, %967
  %_260 = sub i32 0, %mul48alteredBB
  %969 = sub i32 0, %966
  %970 = sub i32 %968, %969
  %gen261 = add i32 %968, %966
  %971 = sub i32 %mul48alteredBB, -324770635
  %972 = add i32 %971, %966
  %973 = add i32 %972, -324770635
  %add54alteredBB = add nsw i32 %mul48alteredBB, %966
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_262 = sub i32 0, %973
  %976 = add i32 %975, -399048913
  %977 = add i32 %976, 13
  %978 = sub i32 %977, -399048913
  %gen263 = add i32 %975, 13
  %979 = sub i32 0, %973
  %980 = add i32 0, %979
  %_264 = sub i32 0, %973
  %981 = sub i32 0, 13
  %982 = sub i32 %980, %981
  %gen265 = add i32 %980, 13
  %divalteredBB = sdiv i32 %973, 13
  %983 = sub i32 0, %divalteredBB
  %984 = add i32 0, %983
  %_266 = sub i32 0, %divalteredBB
  %985 = add i32 %984, 1881581805
  %986 = add i32 %985, 48
  %987 = sub i32 %986, 1881581805
  %gen267 = add i32 %984, 48
  %988 = sub i32 0, 48
  %989 = add i32 %divalteredBB, %988
  %_268 = sub i32 %divalteredBB, 48
  %gen269 = mul i32 %989, 48
  %990 = sub i32 0, -1688091044
  %991 = sub i32 %990, %divalteredBB
  %992 = add i32 %991, -1688091044
  %_270 = sub i32 0, %divalteredBB
  %993 = sub i32 %992, -970703810
  %994 = add i32 %993, 48
  %995 = add i32 %994, -970703810
  %gen271 = add i32 %992, 48
  %_272 = shl i32 %divalteredBB, 48
  %996 = add i32 %divalteredBB, -2093334851
  %997 = add i32 %996, 48
  %998 = sub i32 %997, -2093334851
  %add55alteredBB = add nsw i32 %divalteredBB, 48
  %conv56alteredBB = trunc i32 %998 to i8
  %999 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %999 to i64
  %arrayidx58alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %1000 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1000 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom59alteredBB
  %1001 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1001 to i32
  %1002 = sub i32 0, %conv61alteredBB
  %1003 = add i32 0, %1002
  %_273 = sub i32 0, %conv61alteredBB
  %1004 = sub i32 %1003, 1725273384
  %1005 = add i32 %1004, 48
  %1006 = add i32 %1005, 1725273384
  %gen274 = add i32 %1003, 48
  %1007 = sub i32 0, 48990133
  %1008 = sub i32 %1007, %conv61alteredBB
  %1009 = add i32 %1008, 48990133
  %_275 = sub i32 0, %conv61alteredBB
  %1010 = sub i32 0, 48
  %1011 = sub i32 %1009, %1010
  %gen276 = add i32 %1009, 48
  %1012 = add i32 0, -1627561374
  %1013 = sub i32 %1012, %conv61alteredBB
  %1014 = sub i32 %1013, -1627561374
  %_277 = sub i32 0, %conv61alteredBB
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 48
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen278 = add i32 %1014, 48
  %1019 = add i32 0, 1295847972
  %1020 = sub i32 %1019, %conv61alteredBB
  %1021 = sub i32 %1020, 1295847972
  %_279 = sub i32 0, %conv61alteredBB
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 48
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen280 = add i32 %1021, 48
  %1026 = sub i32 0, 48
  %1027 = add i32 %conv61alteredBB, %1026
  %_281 = sub i32 %conv61alteredBB, 48
  %gen282 = mul i32 %1027, 48
  %1028 = add i32 %conv61alteredBB, -605476747
  %1029 = sub i32 %1028, 48
  %1030 = sub i32 %1029, -605476747
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %1031 = add i32 0, 691541172
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 691541172
  %_283 = sub i32 0, %1030
  %1034 = add i32 %1033, -1980572323
  %1035 = add i32 %1034, 10
  %1036 = sub i32 %1035, -1980572323
  %gen284 = add i32 %1033, 10
  %1037 = add i32 %1030, 1424004671
  %1038 = sub i32 %1037, 10
  %1039 = sub i32 %1038, 1424004671
  %_285 = sub i32 %1030, 10
  %gen286 = mul i32 %1039, 10
  %1040 = sub i32 0, 10
  %1041 = add i32 %1030, %1040
  %_287 = sub i32 %1030, 10
  %gen288 = mul i32 %1041, 10
  %mul63alteredBB = mul nsw i32 %1030, 10
  %1042 = load i32, i32* %i, align 4
  %1043 = sub i32 0, -819291179
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, -819291179
  %_289 = sub i32 0, %1042
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen290 = add i32 %1045, 1
  %_291 = shl i32 %1042, 1
  %_292 = shl i32 %1042, 1
  %_293 = shl i32 %1042, 1
  %1048 = sub i32 0, %1042
  %1049 = add i32 0, %1048
  %_294 = sub i32 0, %1042
  %1050 = add i32 %1049, -93074473
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -93074473
  %gen295 = add i32 %1049, 1
  %1053 = sub i32 0, %1042
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add64alteredBB = add nsw i32 %1042, 1
  %idxprom65alteredBB = sext i32 %1056 to i64
  %arrayidx66alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom65alteredBB
  %1057 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1057 to i32
  %1058 = sub i32 0, -1512493162
  %1059 = sub i32 %1058, %conv67alteredBB
  %1060 = add i32 %1059, -1512493162
  %_296 = sub i32 0, %conv67alteredBB
  %1061 = sub i32 0, 48
  %1062 = sub i32 %1060, %1061
  %gen297 = add i32 %1060, 48
  %1063 = add i32 %conv67alteredBB, 1595824452
  %1064 = sub i32 %1063, 48
  %1065 = sub i32 %1064, 1595824452
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %_298 = shl i32 %mul63alteredBB, %1065
  %1066 = sub i32 0, %mul63alteredBB
  %1067 = add i32 0, %1066
  %_299 = sub i32 0, %mul63alteredBB
  %1068 = add i32 %1067, 1272541770
  %1069 = add i32 %1068, %1065
  %1070 = sub i32 %1069, 1272541770
  %gen300 = add i32 %1067, %1065
  %1071 = add i32 %mul63alteredBB, -1013757448
  %1072 = sub i32 %1071, %1065
  %1073 = sub i32 %1072, -1013757448
  %_301 = sub i32 %mul63alteredBB, %1065
  %gen302 = mul i32 %1073, %1065
  %1074 = add i32 0, 1626299438
  %1075 = sub i32 %1074, %mul63alteredBB
  %1076 = sub i32 %1075, 1626299438
  %_303 = sub i32 0, %mul63alteredBB
  %1077 = sub i32 %1076, 1346232948
  %1078 = add i32 %1077, %1065
  %1079 = add i32 %1078, 1346232948
  %gen304 = add i32 %1076, %1065
  %_305 = shl i32 %mul63alteredBB, %1065
  %_306 = shl i32 %mul63alteredBB, %1065
  %1080 = sub i32 0, -1376007105
  %1081 = sub i32 %1080, %mul63alteredBB
  %1082 = add i32 %1081, -1376007105
  %_307 = sub i32 0, %mul63alteredBB
  %1083 = sub i32 %1082, -997238257
  %1084 = add i32 %1083, %1065
  %1085 = add i32 %1084, -997238257
  %gen308 = add i32 %1082, %1065
  %1086 = sub i32 0, -1059967265
  %1087 = sub i32 %1086, %mul63alteredBB
  %1088 = add i32 %1087, -1059967265
  %_309 = sub i32 0, %mul63alteredBB
  %1089 = sub i32 0, %1065
  %1090 = sub i32 %1088, %1089
  %gen310 = add i32 %1088, %1065
  %1091 = sub i32 0, %1065
  %1092 = sub i32 %mul63alteredBB, %1091
  %add69alteredBB = add nsw i32 %mul63alteredBB, %1065
  %1093 = add i32 0, -1676271277
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, -1676271277
  %_311 = sub i32 0, %1092
  %1096 = add i32 %1095, -1310516014
  %1097 = add i32 %1096, 13
  %1098 = sub i32 %1097, -1310516014
  %gen312 = add i32 %1095, 13
  %1099 = add i32 %1092, -1812480911
  %1100 = sub i32 %1099, 13
  %1101 = sub i32 %1100, -1812480911
  %_313 = sub i32 %1092, 13
  %gen314 = mul i32 %1101, 13
  %remalteredBB = srem i32 %1092, 13
  store i32 %remalteredBB, i32* %mod, align 4
  store i32 1139139182, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %mod, align 4
  %_319 = shl i32 %1102, 10
  %1103 = sub i32 %1102, 339209559
  %1104 = sub i32 %1103, 10
  %1105 = add i32 %1104, 339209559
  %_320 = sub i32 %1102, 10
  %gen321 = mul i32 %1105, 10
  %1106 = add i32 %1102, 1187903010
  %1107 = sub i32 %1106, 10
  %1108 = sub i32 %1107, 1187903010
  %_322 = sub i32 %1102, 10
  %gen323 = mul i32 %1108, 10
  %mul70alteredBB = mul nsw i32 %1102, 10
  %1109 = load i32, i32* %i, align 4
  %_324 = shl i32 %1109, 1
  %1110 = add i32 %1109, 1260386940
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1260386940
  %_325 = sub i32 %1109, 1
  %gen326 = mul i32 %1112, 1
  %1113 = sub i32 0, %1109
  %1114 = add i32 0, %1113
  %_327 = sub i32 0, %1109
  %1115 = add i32 %1114, -239965680
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -239965680
  %gen328 = add i32 %1114, 1
  %1118 = add i32 %1109, -1787768042
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1787768042
  %_329 = sub i32 %1109, 1
  %gen330 = mul i32 %1120, 1
  %1121 = sub i32 0, %1109
  %1122 = add i32 0, %1121
  %_331 = sub i32 0, %1109
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen332 = add i32 %1122, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1109, %1127
  %_333 = sub i32 %1109, 1
  %gen334 = mul i32 %1128, 1
  %1129 = add i32 %1109, 2128012218
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 2128012218
  %add71alteredBB = add nsw i32 %1109, 1
  %idxprom72alteredBB = sext i32 %1131 to i64
  %arrayidx73alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom72alteredBB
  %1132 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1132 to i32
  %1133 = sub i32 %conv74alteredBB, 1034501630
  %1134 = sub i32 %1133, 48
  %1135 = add i32 %1134, 1034501630
  %_335 = sub i32 %conv74alteredBB, 48
  %gen336 = mul i32 %1135, 48
  %1136 = sub i32 %conv74alteredBB, 1429270493
  %1137 = sub i32 %1136, 48
  %1138 = add i32 %1137, 1429270493
  %_337 = sub i32 %conv74alteredBB, 48
  %gen338 = mul i32 %1138, 48
  %1139 = sub i32 0, %conv74alteredBB
  %1140 = add i32 0, %1139
  %_339 = sub i32 0, %conv74alteredBB
  %1141 = add i32 %1140, 1132410489
  %1142 = add i32 %1141, 48
  %1143 = sub i32 %1142, 1132410489
  %gen340 = add i32 %1140, 48
  %1144 = sub i32 0, -506061750
  %1145 = sub i32 %1144, %conv74alteredBB
  %1146 = add i32 %1145, -506061750
  %_341 = sub i32 0, %conv74alteredBB
  %1147 = sub i32 0, 48
  %1148 = sub i32 %1146, %1147
  %gen342 = add i32 %1146, 48
  %1149 = sub i32 0, 48
  %1150 = add i32 %conv74alteredBB, %1149
  %_343 = sub i32 %conv74alteredBB, 48
  %gen344 = mul i32 %1150, 48
  %_345 = shl i32 %conv74alteredBB, 48
  %1151 = sub i32 0, 48
  %1152 = add i32 %conv74alteredBB, %1151
  %_346 = sub i32 %conv74alteredBB, 48
  %gen347 = mul i32 %1152, 48
  %1153 = add i32 %conv74alteredBB, -1894920969
  %1154 = sub i32 %1153, 48
  %1155 = sub i32 %1154, -1894920969
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %_348 = shl i32 %mul70alteredBB, %1155
  %1156 = sub i32 %mul70alteredBB, 270220378
  %1157 = add i32 %1156, %1155
  %1158 = add i32 %1157, 270220378
  %add76alteredBB = add nsw i32 %mul70alteredBB, %1155
  %_349 = shl i32 %1158, 13
  %1159 = add i32 %1158, 1415251745
  %1160 = sub i32 %1159, 13
  %1161 = sub i32 %1160, 1415251745
  %_350 = sub i32 %1158, 13
  %gen351 = mul i32 %1161, 13
  %1162 = sub i32 %1158, 28727018
  %1163 = sub i32 %1162, 13
  %1164 = add i32 %1163, 28727018
  %_352 = sub i32 %1158, 13
  %gen353 = mul i32 %1164, 13
  %div77alteredBB = sdiv i32 %1158, 13
  %1165 = sub i32 0, %div77alteredBB
  %1166 = add i32 0, %1165
  %_354 = sub i32 0, %div77alteredBB
  %1167 = sub i32 %1166, 389610351
  %1168 = add i32 %1167, 48
  %1169 = add i32 %1168, 389610351
  %gen355 = add i32 %1166, 48
  %1170 = add i32 %div77alteredBB, 29542189
  %1171 = add i32 %1170, 48
  %1172 = sub i32 %1171, 29542189
  %add78alteredBB = add nsw i32 %div77alteredBB, 48
  %conv79alteredBB = trunc i32 %1172 to i8
  %1173 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1173 to i64
  %arrayidx81alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  %1174 = load i32, i32* %mod, align 4
  %mul82alteredBB = mul nsw i32 %1174, 10
  %1175 = load i32, i32* %i, align 4
  %_356 = shl i32 %1175, 1
  %1176 = add i32 0, -1932433435
  %1177 = sub i32 %1176, %1175
  %1178 = sub i32 %1177, -1932433435
  %_357 = sub i32 0, %1175
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen358 = add i32 %1178, 1
  %1181 = add i32 %1175, 1648029995
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 1648029995
  %add83alteredBB = add nsw i32 %1175, 1
  %idxprom84alteredBB = sext i32 %1183 to i64
  %arrayidx85alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom84alteredBB
  %1184 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1184 to i32
  %_359 = shl i32 %conv86alteredBB, 48
  %1185 = add i32 %conv86alteredBB, -1835637881
  %1186 = sub i32 %1185, 48
  %1187 = sub i32 %1186, -1835637881
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 48
  %1188 = sub i32 0, %1187
  %1189 = add i32 %mul82alteredBB, %1188
  %_360 = sub i32 %mul82alteredBB, %1187
  %gen361 = mul i32 %1189, %1187
  %1190 = sub i32 0, %1187
  %1191 = add i32 %mul82alteredBB, %1190
  %_362 = sub i32 %mul82alteredBB, %1187
  %gen363 = mul i32 %1191, %1187
  %1192 = add i32 0, -1900703714
  %1193 = sub i32 %1192, %mul82alteredBB
  %1194 = sub i32 %1193, -1900703714
  %_364 = sub i32 0, %mul82alteredBB
  %1195 = add i32 %1194, 2105163088
  %1196 = add i32 %1195, %1187
  %1197 = sub i32 %1196, 2105163088
  %gen365 = add i32 %1194, %1187
  %_366 = shl i32 %mul82alteredBB, %1187
  %1198 = sub i32 %mul82alteredBB, -405318533
  %1199 = sub i32 %1198, %1187
  %1200 = add i32 %1199, -405318533
  %_367 = sub i32 %mul82alteredBB, %1187
  %gen368 = mul i32 %1200, %1187
  %1201 = sub i32 0, %1187
  %1202 = add i32 %mul82alteredBB, %1201
  %_369 = sub i32 %mul82alteredBB, %1187
  %gen370 = mul i32 %1202, %1187
  %1203 = sub i32 0, %mul82alteredBB
  %1204 = sub i32 0, %1187
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %add88alteredBB = add nsw i32 %mul82alteredBB, %1187
  %1207 = sub i32 0, -1357483650
  %1208 = sub i32 %1207, %1206
  %1209 = add i32 %1208, -1357483650
  %_371 = sub i32 0, %1206
  %1210 = add i32 %1209, 883385440
  %1211 = add i32 %1210, 13
  %1212 = sub i32 %1211, 883385440
  %gen372 = add i32 %1209, 13
  %1213 = sub i32 0, 13
  %1214 = add i32 %1206, %1213
  %_373 = sub i32 %1206, 13
  %gen374 = mul i32 %1214, 13
  %rem89alteredBB = srem i32 %1206, 13
  store i32 %rem89alteredBB, i32* %mod, align 4
  store i32 -573531544, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 672338635, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %1216 = sub i32 0, %1215
  %1217 = add i32 0, %1216
  %_383 = sub i32 0, %1215
  %1218 = add i32 %1217, -1185055470
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, -1185055470
  %gen384 = add i32 %1217, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1215, %1221
  %_385 = sub i32 %1215, 1
  %gen386 = mul i32 %1222, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1215, %1223
  %_387 = sub i32 %1215, 1
  %gen388 = mul i32 %1224, 1
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1215, %1225
  %incalteredBB = add nsw i32 %1215, 1
  store i32 %1226, i32* %i, align 4
  store i32 -829049298, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %lendivide, align 4
  %cmp96alteredBB = icmp ne i32 %1227, 0
  store i32 667249613, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %mod, align 4
  %1229 = sub i32 0, -1632980954
  %1230 = sub i32 %1229, %1228
  %1231 = add i32 %1230, -1632980954
  %_397 = sub i32 0, %1228
  %1232 = sub i32 0, 10
  %1233 = sub i32 %1231, %1232
  %gen398 = add i32 %1231, 10
  %mul149alteredBB = mul nsw i32 %1228, 10
  %1234 = load i32, i32* %i, align 4
  %_399 = shl i32 %1234, 2
  %_400 = shl i32 %1234, 2
  %1235 = sub i32 0, %1234
  %1236 = add i32 0, %1235
  %_401 = sub i32 0, %1234
  %1237 = add i32 %1236, -1624363078
  %1238 = add i32 %1237, 2
  %1239 = sub i32 %1238, -1624363078
  %gen402 = add i32 %1236, 2
  %1240 = sub i32 0, 2
  %1241 = add i32 %1234, %1240
  %_403 = sub i32 %1234, 2
  %gen404 = mul i32 %1241, 2
  %1242 = add i32 0, 2096864192
  %1243 = sub i32 %1242, %1234
  %1244 = sub i32 %1243, 2096864192
  %_405 = sub i32 0, %1234
  %1245 = add i32 %1244, -616327719
  %1246 = add i32 %1245, 2
  %1247 = sub i32 %1246, -616327719
  %gen406 = add i32 %1244, 2
  %1248 = sub i32 0, 2
  %1249 = sub i32 %1234, %1248
  %add150alteredBB = add nsw i32 %1234, 2
  %idxprom151alteredBB = sext i32 %1249 to i64
  %arrayidx152alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom151alteredBB
  %1250 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1250 to i32
  %1251 = add i32 0, 649466937
  %1252 = sub i32 %1251, %conv153alteredBB
  %1253 = sub i32 %1252, 649466937
  %_407 = sub i32 0, %conv153alteredBB
  %1254 = sub i32 %1253, 2107182175
  %1255 = add i32 %1254, 48
  %1256 = add i32 %1255, 2107182175
  %gen408 = add i32 %1253, 48
  %_409 = shl i32 %conv153alteredBB, 48
  %1257 = sub i32 0, -1365041115
  %1258 = sub i32 %1257, %conv153alteredBB
  %1259 = add i32 %1258, -1365041115
  %_410 = sub i32 0, %conv153alteredBB
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 48
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen411 = add i32 %1259, 48
  %1264 = sub i32 %conv153alteredBB, -1353951325
  %1265 = sub i32 %1264, 48
  %1266 = add i32 %1265, -1353951325
  %_412 = sub i32 %conv153alteredBB, 48
  %gen413 = mul i32 %1266, 48
  %1267 = add i32 0, 1772271069
  %1268 = sub i32 %1267, %conv153alteredBB
  %1269 = sub i32 %1268, 1772271069
  %_414 = sub i32 0, %conv153alteredBB
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 48
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen415 = add i32 %1269, 48
  %1274 = sub i32 %conv153alteredBB, -351489252
  %1275 = sub i32 %1274, 48
  %1276 = add i32 %1275, -351489252
  %sub154alteredBB = sub nsw i32 %conv153alteredBB, 48
  %_416 = shl i32 %mul149alteredBB, %1276
  %1277 = sub i32 %mul149alteredBB, -1493315208
  %1278 = sub i32 %1277, %1276
  %1279 = add i32 %1278, -1493315208
  %_417 = sub i32 %mul149alteredBB, %1276
  %gen418 = mul i32 %1279, %1276
  %1280 = sub i32 0, %1276
  %1281 = add i32 %mul149alteredBB, %1280
  %_419 = sub i32 %mul149alteredBB, %1276
  %gen420 = mul i32 %1281, %1276
  %1282 = sub i32 0, -22292437
  %1283 = sub i32 %1282, %mul149alteredBB
  %1284 = add i32 %1283, -22292437
  %_421 = sub i32 0, %mul149alteredBB
  %1285 = add i32 %1284, 1750104642
  %1286 = add i32 %1285, %1276
  %1287 = sub i32 %1286, 1750104642
  %gen422 = add i32 %1284, %1276
  %_423 = shl i32 %mul149alteredBB, %1276
  %_424 = shl i32 %mul149alteredBB, %1276
  %_425 = shl i32 %mul149alteredBB, %1276
  %1288 = sub i32 0, %mul149alteredBB
  %1289 = sub i32 0, %1276
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %add155alteredBB = add nsw i32 %mul149alteredBB, %1276
  %1292 = add i32 0, -1024735822
  %1293 = sub i32 %1292, %1291
  %1294 = sub i32 %1293, -1024735822
  %_426 = sub i32 0, %1291
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 13
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen427 = add i32 %1294, 13
  %_428 = shl i32 %1291, 13
  %_429 = shl i32 %1291, 13
  %_430 = shl i32 %1291, 13
  %1299 = sub i32 %1291, -1366976779
  %1300 = sub i32 %1299, 13
  %1301 = add i32 %1300, -1366976779
  %_431 = sub i32 %1291, 13
  %gen432 = mul i32 %1301, 13
  %_433 = shl i32 %1291, 13
  %1302 = add i32 %1291, 66723627
  %1303 = sub i32 %1302, 13
  %1304 = sub i32 %1303, 66723627
  %_434 = sub i32 %1291, 13
  %gen435 = mul i32 %1304, 13
  %div156alteredBB = sdiv i32 %1291, 13
  %1305 = sub i32 0, %div156alteredBB
  %1306 = add i32 0, %1305
  %_436 = sub i32 0, %div156alteredBB
  %1307 = sub i32 %1306, 1731051107
  %1308 = add i32 %1307, 48
  %1309 = add i32 %1308, 1731051107
  %gen437 = add i32 %1306, 48
  %1310 = sub i32 0, 486516582
  %1311 = sub i32 %1310, %div156alteredBB
  %1312 = add i32 %1311, 486516582
  %_438 = sub i32 0, %div156alteredBB
  %1313 = add i32 %1312, 231157401
  %1314 = add i32 %1313, 48
  %1315 = sub i32 %1314, 231157401
  %gen439 = add i32 %1312, 48
  %1316 = add i32 0, 749726054
  %1317 = sub i32 %1316, %div156alteredBB
  %1318 = sub i32 %1317, 749726054
  %_440 = sub i32 0, %div156alteredBB
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 48
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen441 = add i32 %1318, 48
  %1323 = sub i32 0, %div156alteredBB
  %1324 = add i32 0, %1323
  %_442 = sub i32 0, %div156alteredBB
  %1325 = add i32 %1324, 1902946676
  %1326 = add i32 %1325, 48
  %1327 = sub i32 %1326, 1902946676
  %gen443 = add i32 %1324, 48
  %1328 = sub i32 0, %div156alteredBB
  %1329 = add i32 0, %1328
  %_444 = sub i32 0, %div156alteredBB
  %1330 = add i32 %1329, -650084817
  %1331 = add i32 %1330, 48
  %1332 = sub i32 %1331, -650084817
  %gen445 = add i32 %1329, 48
  %1333 = sub i32 0, 48
  %1334 = sub i32 %div156alteredBB, %1333
  %add157alteredBB = add nsw i32 %div156alteredBB, 48
  %conv158alteredBB = trunc i32 %1334 to i8
  %1335 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1335 to i64
  %arrayidx160alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom159alteredBB
  store i8 %conv158alteredBB, i8* %arrayidx160alteredBB, align 1
  %1336 = load i32, i32* %mod, align 4
  %mul161alteredBB = mul nsw i32 %1336, 10
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 0, 1293987384
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, 1293987384
  %_446 = sub i32 0, %1337
  %1341 = add i32 %1340, -1779124999
  %1342 = add i32 %1341, 2
  %1343 = sub i32 %1342, -1779124999
  %gen447 = add i32 %1340, 2
  %_448 = shl i32 %1337, 2
  %1344 = add i32 %1337, 1381649228
  %1345 = sub i32 %1344, 2
  %1346 = sub i32 %1345, 1381649228
  %_449 = sub i32 %1337, 2
  %gen450 = mul i32 %1346, 2
  %1347 = sub i32 0, -893295236
  %1348 = sub i32 %1347, %1337
  %1349 = add i32 %1348, -893295236
  %_451 = sub i32 0, %1337
  %1350 = add i32 %1349, -1671112401
  %1351 = add i32 %1350, 2
  %1352 = sub i32 %1351, -1671112401
  %gen452 = add i32 %1349, 2
  %1353 = sub i32 0, 1275670932
  %1354 = sub i32 %1353, %1337
  %1355 = add i32 %1354, 1275670932
  %_453 = sub i32 0, %1337
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 2
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen454 = add i32 %1355, 2
  %_455 = shl i32 %1337, 2
  %1360 = add i32 %1337, -770025667
  %1361 = sub i32 %1360, 2
  %1362 = sub i32 %1361, -770025667
  %_456 = sub i32 %1337, 2
  %gen457 = mul i32 %1362, 2
  %_458 = shl i32 %1337, 2
  %1363 = sub i32 0, %1337
  %1364 = sub i32 0, 2
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %add162alteredBB = add nsw i32 %1337, 2
  %idxprom163alteredBB = sext i32 %1366 to i64
  %arrayidx164alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom163alteredBB
  %1367 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %1367 to i32
  %1368 = add i32 %conv165alteredBB, -1501297650
  %1369 = sub i32 %1368, 48
  %1370 = sub i32 %1369, -1501297650
  %_459 = sub i32 %conv165alteredBB, 48
  %gen460 = mul i32 %1370, 48
  %1371 = add i32 %conv165alteredBB, 1998227304
  %1372 = sub i32 %1371, 48
  %1373 = sub i32 %1372, 1998227304
  %_461 = sub i32 %conv165alteredBB, 48
  %gen462 = mul i32 %1373, 48
  %1374 = add i32 0, 876152230
  %1375 = sub i32 %1374, %conv165alteredBB
  %1376 = sub i32 %1375, 876152230
  %_463 = sub i32 0, %conv165alteredBB
  %1377 = sub i32 %1376, -360689701
  %1378 = add i32 %1377, 48
  %1379 = add i32 %1378, -360689701
  %gen464 = add i32 %1376, 48
  %1380 = add i32 %conv165alteredBB, 1987739712
  %1381 = sub i32 %1380, 48
  %1382 = sub i32 %1381, 1987739712
  %sub166alteredBB = sub nsw i32 %conv165alteredBB, 48
  %1383 = sub i32 %mul161alteredBB, 1676328583
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 1676328583
  %_465 = sub i32 %mul161alteredBB, %1382
  %gen466 = mul i32 %1385, %1382
  %_467 = shl i32 %mul161alteredBB, %1382
  %1386 = sub i32 0, 1200893125
  %1387 = sub i32 %1386, %mul161alteredBB
  %1388 = add i32 %1387, 1200893125
  %_468 = sub i32 0, %mul161alteredBB
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, %1382
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %gen469 = add i32 %1388, %1382
  %1393 = add i32 %mul161alteredBB, -1997427060
  %1394 = add i32 %1393, %1382
  %1395 = sub i32 %1394, -1997427060
  %add167alteredBB = add nsw i32 %mul161alteredBB, %1382
  %1396 = add i32 %1395, 215415734
  %1397 = sub i32 %1396, 13
  %1398 = sub i32 %1397, 215415734
  %_470 = sub i32 %1395, 13
  %gen471 = mul i32 %1398, 13
  %1399 = add i32 %1395, 802142307
  %1400 = sub i32 %1399, 13
  %1401 = sub i32 %1400, 802142307
  %_472 = sub i32 %1395, 13
  %gen473 = mul i32 %1401, 13
  %_474 = shl i32 %1395, 13
  %rem168alteredBB = srem i32 %1395, 13
  store i32 %rem168alteredBB, i32* %mod, align 4
  store i32 860610329, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %_479 = shl i32 %1402, 1
  %_480 = shl i32 %1402, 1
  %1403 = add i32 0, 255260314
  %1404 = sub i32 %1403, %1402
  %1405 = sub i32 %1404, 255260314
  %_481 = sub i32 0, %1402
  %1406 = sub i32 0, 1
  %1407 = sub i32 %1405, %1406
  %gen482 = add i32 %1405, 1
  %1408 = add i32 0, -764991839
  %1409 = sub i32 %1408, %1402
  %1410 = sub i32 %1409, -764991839
  %_483 = sub i32 0, %1402
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen484 = add i32 %1410, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1402, %1415
  %_485 = sub i32 %1402, 1
  %gen486 = mul i32 %1416, 1
  %1417 = sub i32 0, %1402
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %inc171alteredBB = add nsw i32 %1402, 1
  store i32 %1420, i32* %i, align 4
  store i32 -827971430, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 1248544593, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %lendivide, align 4
  %idxprom174alteredBB = sext i32 %1421 to i64
  %arrayidx175alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom174alteredBB
  store i8 0, i8* %arrayidx175alteredBB, align 1
  %arraydecay176alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i32 0, i32 0
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay176alteredBB)
  %1422 = load i32, i32* %mod, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1422)
  store i32 570615908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB494alteredBB, %originalBB490alteredBB, %originalBB478alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB318alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2496, %originalBB494, %if.end173, %originalBBpart2492, %originalBB490, %for.end172, %originalBBpart2488, %originalBB478, %for.inc170, %if.end169, %originalBBpart2476, %originalBB396, %if.else148, %if.then105, %for.body102, %for.cond99, %if.then98, %originalBBpart2394, %originalBB392, %land.lhs.true95, %if.end91, %for.end, %originalBBpart2390, %originalBB382, %for.inc, %originalBBpart2380, %originalBB378, %if.end90, %originalBBpart2376, %originalBB318, %if.else, %originalBBpart2316, %originalBB222, %if.then44, %originalBBpart2220, %originalBB218, %for.body, %for.cond, %originalBBpart2216, %originalBB214, %if.then39, %originalBBpart2212, %originalBB205, %cond.end, %cond.false, %cond.true, %originalBBpart2203, %originalBB189, %if.then29, %lor.lhs.false, %originalBBpart2187, %originalBB184, %land.lhs.true22, %if.end19, %if.then14, %land.lhs.true, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
