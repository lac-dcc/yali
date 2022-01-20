; ModuleID = 'source-C-CXX/16/766.c'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [150 x i8] zeroinitializer, align 16
@output = common global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1061942739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1061942739, label %for.cond
    i32 -2003427927, label %originalBB
    i32 -844989982, label %originalBBpart2
    i32 -405873606, label %for.body
    i32 -1401349829, label %for.cond2
    i32 -1596594005, label %for.body6
    i32 -1834529566, label %if.then
    i32 -650961042, label %if.then14
    i32 -1192016913, label %if.else
    i32 -473918151, label %if.end
    i32 1957920311, label %if.else17
    i32 1118421321, label %if.then23
    i32 2073352644, label %originalBB64
    i32 1468029838, label %originalBBpart280
    i32 -35231064, label %if.end24
    i32 2099826359, label %if.end25
    i32 -1570601056, label %originalBB82
    i32 -337350409, label %originalBBpart284
    i32 246514166, label %for.inc
    i32 -1106311670, label %for.end
    i32 1431841619, label %originalBB86
    i32 148229074, label %originalBBpart288
    i32 697363794, label %for.cond29
    i32 1418191640, label %for.body32
    i32 -1622085188, label %if.then38
    i32 -1968445533, label %if.then41
    i32 296393848, label %if.else44
    i32 179264482, label %if.end46
    i32 496159715, label %originalBB90
    i32 1497732374, label %originalBBpart292
    i32 -1058267997, label %if.else47
    i32 1740997979, label %if.then53
    i32 -1787077097, label %originalBB94
    i32 -847458887, label %originalBBpart2101
    i32 -1408960223, label %if.end55
    i32 1414692203, label %originalBB103
    i32 268308443, label %originalBBpart2105
    i32 -1393936671, label %if.end56
    i32 1220398222, label %originalBB107
    i32 -905323492, label %originalBBpart2109
    i32 870564905, label %for.inc57
    i32 -1989128922, label %for.end59
    i32 656555476, label %for.inc61
    i32 -1687259691, label %originalBB111
    i32 1637061906, label %originalBBpart2114
    i32 -1804259591, label %for.end63
    i32 1897863065, label %originalBB116
    i32 -1657261946, label %originalBBpart2118
    i32 1907615559, label %originalBBalteredBB
    i32 -1986785890, label %originalBB64alteredBB
    i32 2124936197, label %originalBB82alteredBB
    i32 -800370198, label %originalBB86alteredBB
    i32 1651042417, label %originalBB90alteredBB
    i32 -160140548, label %originalBB94alteredBB
    i32 897078486, label %originalBB103alteredBB
    i32 665772520, label %originalBB107alteredBB
    i32 -859064906, label %originalBB111alteredBB
    i32 -142690398, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2016886191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2016886191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2003427927, i32 1907615559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1813199905
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1813199905
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
  %43 = select i1 %41, i32 -844989982, i32 1907615559
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -405873606, i32 -1804259591
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0), i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1401349829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv = sext i32 %45 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %46 = select i1 %cmp4, i32 -1596594005, i32 -1106311670
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  %50 = select i1 %cmp10, i32 -1834529566, i32 1957920311
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %count1, align 4
  %cmp12 = icmp sle i32 %51, 0
  %52 = select i1 %cmp12, i32 -650961042, i32 -1192016913
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 -473918151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %count1, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec = add nsw i32 %54, -1
  store i32 %56, i32* %count1, align 4
  store i32 -473918151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099826359, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %59 = select i1 %cmp21, i32 1118421321, i32 -35231064
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2073352644, i32 -1986785890
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %86 = load i32, i32* %count1, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %count1, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1761646402
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1761646402
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1468029838, i32 -1986785890
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -35231064, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2099826359, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1570601056, i32 2124936197
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1370162753
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1370162753
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -337350409, i32 2124936197
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 246514166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1032335910
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1032335910
  %inc26 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1401349829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1821418
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1821418
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1431841619, i32 -800370198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 148229074, i32 -800370198
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 697363794, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %178, 0
  %179 = select i1 %cmp30, i32 1418191640, i32 -1989128922
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  %182 = select i1 %cmp36, i32 -1622085188, i32 -1058267997
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %count2, align 4
  %cmp39 = icmp sle i32 %183, 0
  %184 = select i1 %cmp39, i32 -1968445533, i32 296393848
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 179264482, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %186 = load i32, i32* %count2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec45 = add nsw i32 %186, -1
  store i32 %190, i32* %count2, align 4
  store i32 179264482, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1530601264
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1530601264
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 496159715, i32 1651042417
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 247923849
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 247923849
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1497732374, i32 1651042417
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1393936671, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom48
  %234 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %234 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %235 = select i1 %cmp51, i32 1740997979, i32 -1408960223
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1724302562
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1724302562
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1787077097, i32 -160140548
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %251 = load i32, i32* %count2, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc54 = add nsw i32 %251, 1
  store i32 %253, i32* %count2, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 563338118
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 563338118
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -847458887, i32 -160140548
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1408960223, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -48413271
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -48413271
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1414692203, i32 897078486
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
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
  %321 = select i1 %319, i32 268308443, i32 897078486
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1393936671, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1183432473
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1183432473
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1220398222, i32 665772520
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1998664405
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1998664405
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -905323492, i32 665772520
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 870564905, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1326389924
  %366 = add i32 %365, -1
  %367 = sub i32 %366, -1326389924
  %dec58 = add nsw i32 %364, -1
  store i32 %367, i32* %i, align 4
  store i32 697363794, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0))
  store i32 656555476, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -630051207
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -630051207
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1687259691, i32 -859064906
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -183790090
  %385 = add i32 %384, 1
  %386 = add i32 %385, -183790090
  %inc62 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1637061906, i32 -859064906
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1061942739, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1897863065, i32 -142690398
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1543518388
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1543518388
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1657261946, i32 -142690398
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 -2003427927, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %count1, align 4
  %_ = shl i32 %468, 1
  %469 = add i32 0, 132383843
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 132383843
  %_65 = sub i32 0, %468
  %472 = sub i32 %471, -2097862757
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2097862757
  %gen = add i32 %471, 1
  %475 = sub i32 %468, 75663906
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 75663906
  %_66 = sub i32 %468, 1
  %gen67 = mul i32 %477, 1
  %478 = add i32 %468, 1869236819
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1869236819
  %_68 = sub i32 %468, 1
  %gen69 = mul i32 %480, 1
  %481 = add i32 0, 945201997
  %482 = sub i32 %481, %468
  %483 = sub i32 %482, 945201997
  %_70 = sub i32 0, %468
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen71 = add i32 %483, 1
  %488 = sub i32 0, %468
  %489 = add i32 0, %488
  %_72 = sub i32 0, %468
  %490 = sub i32 %489, 1396628681
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1396628681
  %gen73 = add i32 %489, 1
  %_74 = shl i32 %468, 1
  %493 = sub i32 0, 1381158052
  %494 = sub i32 %493, %468
  %495 = add i32 %494, 1381158052
  %_75 = sub i32 0, %468
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen76 = add i32 %495, 1
  %498 = add i32 %468, -746884296
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -746884296
  %_77 = sub i32 %468, 1
  %gen78 = mul i32 %500, 1
  %501 = add i32 %468, -725883729
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -725883729
  %incalteredBB = add nsw i32 %468, 1
  store i32 %503, i32* %count1, align 4
  store i32 2073352644, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1570601056, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  store i32 %conv28alteredBB, i32* %i, align 4
  store i32 1431841619, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 496159715, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %count2, align 4
  %_95 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %506, 1
  %507 = add i32 0, -1870573449
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, -1870573449
  %_98 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen99 = add i32 %509, 1
  %512 = sub i32 %504, 1091414885
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1091414885
  %inc54alteredBB = add nsw i32 %504, 1
  store i32 %514, i32* %count2, align 4
  store i32 -1787077097, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1414692203, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1220398222, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %_112 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc62alteredBB = add nsw i32 %515, 1
  store i32 %517, i32* %j, align 4
  store i32 -1687259691, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1897863065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %for.end63, %originalBBpart2114, %originalBB111, %for.inc61, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %originalBBpart2105, %originalBB103, %if.end55, %originalBBpart2101, %originalBB94, %if.then53, %if.else47, %originalBBpart292, %originalBB90, %if.end46, %if.else44, %if.then41, %if.then38, %for.body32, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end25, %if.end24, %originalBBpart280, %originalBB64, %if.then23, %if.else17, %if.end, %if.else, %if.then14, %if.then, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
