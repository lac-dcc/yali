; ModuleID = 'source-C-CXX/23/602.c'
source_filename = "source-C-CXX/23/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %val = alloca [50 x [20 x i8]], align 16
  %m = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  %x = alloca [50 x i32], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [50 x [20 x i8]]* %val to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [50 x [20 x i8]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1126541134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1126541134, label %for.cond
    i32 -482459703, label %for.body
    i32 -401099404, label %lor.lhs.false
    i32 469182537, label %originalBB
    i32 -713373021, label %originalBBpart2
    i32 695052051, label %if.then
    i32 -3665671, label %if.end
    i32 1781925452, label %if.then17
    i32 923553057, label %originalBB120
    i32 -12584183, label %originalBBpart2123
    i32 2036775985, label %if.end25
    i32 -609008798, label %for.inc
    i32 870828710, label %for.end
    i32 1712031852, label %originalBB125
    i32 875922749, label %originalBBpart2127
    i32 -1990916235, label %for.cond27
    i32 -328535085, label %for.body30
    i32 -1887522974, label %originalBB129
    i32 -1393212838, label %originalBBpart2131
    i32 491145740, label %for.inc49
    i32 -2013409888, label %originalBB133
    i32 -585194347, label %originalBBpart2145
    i32 1261527062, label %for.end51
    i32 -520771449, label %for.cond52
    i32 358063586, label %for.body56
    i32 -121201558, label %originalBB147
    i32 708149592, label %originalBBpart2154
    i32 1259900884, label %if.then64
    i32 1227897378, label %originalBB156
    i32 1911213356, label %originalBBpart2179
    i32 -1074747306, label %if.end78
    i32 43420459, label %for.inc79
    i32 -1927127465, label %for.end81
    i32 613752136, label %for.cond82
    i32 -284229602, label %for.body86
    i32 -280787534, label %originalBB181
    i32 691672327, label %originalBBpart2193
    i32 -1462651163, label %if.then94
    i32 1651213469, label %if.end108
    i32 1218090947, label %for.inc109
    i32 -1555995315, label %for.end111
    i32 -830984725, label %originalBBalteredBB
    i32 -428360382, label %originalBB120alteredBB
    i32 -261317273, label %originalBB125alteredBB
    i32 2053702472, label %originalBB129alteredBB
    i32 -800751795, label %originalBB133alteredBB
    i32 -956674748, label %originalBB147alteredBB
    i32 1701242820, label %originalBB156alteredBB
    i32 -1896823707, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -482459703, i32 870828710
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 695052051, i32 -401099404
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1407912332
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1407912332
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 469182537, i32 -830984725
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -634558639
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -634558639
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -713373021, i32 -830984725
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 695052051, i32 -3665671
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %z, align 4
  %54 = sub i32 %53, 869572782
  %55 = add i32 %54, 1
  %56 = add i32 %55, 869572782
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %z, align 4
  store i32 0, i32* %y, align 4
  store i32 -3665671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %59 = select i1 %cmp15, i32 1781925452, i32 2036775985
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 923553057, i32 -428360382
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %76 = load i32, i32* %z, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom20
  %77 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %75, i8* %arrayidx23, align 1
  %78 = load i32, i32* %y, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc24 = add nsw i32 %78, 1
  store i32 %80, i32* %y, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -296748330
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -296748330
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -12584183, i32 -428360382
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2036775985, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -609008798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc26 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1126541134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 317468540
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 317468540
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1712031852, i32 -261317273
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1353033545
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1353033545
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 875922749, i32 -261317273
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1990916235, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %z, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %cmp28 = icmp slt i32 %153, %156
  %157 = select i1 %cmp28, i32 -328535085, i32 1261527062
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1608454233
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1608454233
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1887522974, i32 2053702472
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %188, i32* %arrayidx41, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %191 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay47) #6
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -606155619
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -606155619
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1393212838, i32 2053702472
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 491145740, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 806033160
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 806033160
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2013409888, i32 -800751795
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc50 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -677198763
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -677198763
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -585194347, i32 -800751795
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1990916235, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520771449, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %z, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add53 = add nsw i32 %265, 1
  %cmp54 = icmp slt i32 %264, %269
  %270 = select i1 %cmp54, i32 358063586, i32 -1927127465
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -456529141
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -456529141
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -121201558, i32 -956674748
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom57
  %299 = load i32, i32* %arrayidx58, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add59 = add nsw i32 %300, 1
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom60
  %303 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %299, %303
  store i1 %cmp62, i1* %cmp62.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 708149592, i32 -956674748
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %318 = select i1 %cmp62.reload, i32 1259900884, i32 -1074747306
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1076351130
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1076351130
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1227897378, i32 1701242820
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom65
  %347 = load i32, i32* %arrayidx66, align 4
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add67 = add nsw i32 %348, 1
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom68
  store i32 %347, i32* %arrayidx69, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add70 = add nsw i32 %351, 1
  %idxprom71 = sext i32 %353 to i64
  %arrayidx72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %354 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay76) #6
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 930052358
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 930052358
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1911213356, i32 1701242820
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1074747306, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 43420459, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1909775529
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1909775529
  %inc80 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -520771449, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 613752136, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %z, align 4
  %376 = sub i32 %375, -811320652
  %377 = add i32 %376, 1
  %378 = add i32 %377, -811320652
  %add83 = add nsw i32 %375, 1
  %cmp84 = icmp slt i32 %374, %378
  %379 = select i1 %cmp84, i32 -284229602, i32 -1555995315
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1997421184
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1997421184
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -280787534, i32 -1896823707
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom87
  %396 = load i32, i32* %arrayidx88, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1224288267
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1224288267
  %add89 = add nsw i32 %397, 1
  %idxprom90 = sext i32 %400 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom90
  %401 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %396, %401
  store i1 %cmp92, i1* %cmp92.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -925160307
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -925160307
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 691672327, i32 -1896823707
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %429 = select i1 %cmp92.reload, i32 -1462651163, i32 1651213469
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %430 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom95
  %431 = load i32, i32* %arrayidx96, align 4
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -766927620
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -766927620
  %add97 = add nsw i32 %432, 1
  %idxprom98 = sext i32 %435 to i64
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom98
  store i32 %431, i32* %arrayidx99, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add100 = add nsw i32 %436, 1
  %idxprom101 = sext i32 %440 to i64
  %arrayidx102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102, i32 0, i32 0
  %441 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %441 to i64
  %arrayidx105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay106) #6
  store i32 1651213469, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1218090947, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc110 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 613752136, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %447 = load i32, i32* %z, align 4
  %idxprom112 = sext i32 %447 to i64
  %arrayidx113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 @puts(i8* %arraydecay114)
  %448 = load i32, i32* %z, align 4
  %idxprom116 = sext i32 %448 to i64
  %arrayidx117 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i32 @puts(i8* %arraydecay118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %449 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom7alteredBB
  %450 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %450 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 469182537, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %452 = load i8, i8* %arrayidx19alteredBB, align 1
  %453 = load i32, i32* %z, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom20alteredBB
  %454 = load i32, i32* %y, align 4
  %idxprom22alteredBB = sext i32 %454 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %452, i8* %arrayidx23alteredBB, align 1
  %455 = load i32, i32* %y, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_121 = sub i32 0, %455
  %458 = sub i32 %457, 1016995145
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1016995145
  %gen = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %455, %461
  %inc24alteredBB = add nsw i32 %455, 1
  store i32 %462, i32* %y, align 4
  store i32 923553057, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1712031852, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %463 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #5
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %464 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %465 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  %466 = load i32, i32* %arrayidx39alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %467 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  store i32 %466, i32* %arrayidx41alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %468 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %469 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %469 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #6
  store i32 -1887522974, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 649376983
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 649376983
  %_134 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen135 = add i32 %473, 1
  %_136 = shl i32 %470, 1
  %_137 = shl i32 %470, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_138 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen139 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %470, %480
  %_140 = sub i32 %470, 1
  %gen141 = mul i32 %481, 1
  %482 = sub i32 0, %470
  %483 = add i32 0, %482
  %_142 = sub i32 0, %470
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen143 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %470, %488
  %inc50alteredBB = add nsw i32 %470, 1
  store i32 %489, i32* %i, align 4
  store i32 -2013409888, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %490 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %491 = load i32, i32* %arrayidx58alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %493 = add i32 0, 1618687433
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1618687433
  %_148 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen149 = add i32 %495, 1
  %_150 = shl i32 %492, 1
  %500 = sub i32 0, 1
  %501 = add i32 %492, %500
  %_151 = sub i32 %492, 1
  %gen152 = mul i32 %501, 1
  %502 = add i32 %492, 56617758
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 56617758
  %add59alteredBB = add nsw i32 %492, 1
  %idxprom60alteredBB = sext i32 %504 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom60alteredBB
  %505 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %491, %505
  store i32 -121201558, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %506 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom65alteredBB
  %507 = load i32, i32* %arrayidx66alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 59874774
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 59874774
  %_157 = sub i32 %508, 1
  %gen158 = mul i32 %511, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_159 = sub i32 0, %508
  %514 = sub i32 %513, -567948258
  %515 = add i32 %514, 1
  %516 = add i32 %515, -567948258
  %gen160 = add i32 %513, 1
  %_161 = shl i32 %508, 1
  %_162 = shl i32 %508, 1
  %517 = sub i32 0, -138846167
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -138846167
  %_163 = sub i32 0, %508
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen164 = add i32 %519, 1
  %_165 = shl i32 %508, 1
  %_166 = shl i32 %508, 1
  %522 = add i32 0, 1572476886
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, 1572476886
  %_167 = sub i32 0, %508
  %525 = sub i32 %524, 1873743648
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1873743648
  %gen168 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %508, %528
  %add67alteredBB = add nsw i32 %508, 1
  %idxprom68alteredBB = sext i32 %529 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom68alteredBB
  store i32 %507, i32* %arrayidx69alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %_169 = shl i32 %530, 1
  %_170 = shl i32 %530, 1
  %531 = add i32 0, 251415109
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 251415109
  %_171 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen172 = add i32 %533, 1
  %538 = add i32 0, 243935214
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, 243935214
  %_173 = sub i32 0, %530
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen174 = add i32 %540, 1
  %543 = sub i32 0, 1785377682
  %544 = sub i32 %543, %530
  %545 = add i32 %544, 1785377682
  %_175 = sub i32 0, %530
  %546 = add i32 %545, 1177294936
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1177294936
  %gen176 = add i32 %545, 1
  %_177 = shl i32 %530, 1
  %549 = add i32 %530, 617564186
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 617564186
  %add70alteredBB = add nsw i32 %530, 1
  %idxprom71alteredBB = sext i32 %551 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %552 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %552 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay73alteredBB, i8* %arraydecay76alteredBB) #6
  store i32 1227897378, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %553 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %554 = load i32, i32* %arrayidx88alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %_182 = shl i32 %555, 1
  %_183 = shl i32 %555, 1
  %_184 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_185 = sub i32 %555, 1
  %gen186 = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_187 = sub i32 0, %555
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen188 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_189 = sub i32 %555, 1
  %gen190 = mul i32 %563, 1
  %_191 = shl i32 %555, 1
  %564 = sub i32 %555, 511423204
  %565 = add i32 %564, 1
  %566 = add i32 %565, 511423204
  %add89alteredBB = add nsw i32 %555, 1
  %idxprom90alteredBB = sext i32 %566 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom90alteredBB
  %567 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %554, %567
  store i32 -280787534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.then94, %originalBBpart2193, %originalBB181, %for.body86, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2179, %originalBB156, %if.then64, %originalBBpart2154, %originalBB147, %for.body56, %for.cond52, %for.end51, %originalBBpart2145, %originalBB133, %for.inc49, %originalBBpart2131, %originalBB129, %for.body30, %for.cond27, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end25, %originalBBpart2123, %originalBB120, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
