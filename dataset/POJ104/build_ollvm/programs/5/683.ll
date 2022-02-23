; ModuleID = 'source-C-CXX/5/683.c'
source_filename = "source-C-CXX/5/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1724000259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1724000259, label %for.cond
    i32 -2076044676, label %for.body
    i32 -992622475, label %for.cond2
    i32 -961683077, label %originalBB
    i32 -1166812250, label %originalBBpart2
    i32 -33377076, label %for.body4
    i32 -1208191291, label %originalBB87
    i32 -1298981225, label %originalBBpart289
    i32 -2109844194, label %for.cond5
    i32 239855362, label %originalBB91
    i32 286535703, label %originalBBpart293
    i32 -399384143, label %for.body7
    i32 570240305, label %for.inc
    i32 2128676008, label %for.end
    i32 -1614820017, label %for.inc15
    i32 -599795720, label %for.end17
    i32 -1053878450, label %lor.lhs.false
    i32 -306153897, label %if.then
    i32 102870525, label %if.else
    i32 -774211832, label %for.cond22
    i32 399688378, label %originalBB95
    i32 -85538698, label %originalBBpart2109
    i32 27999606, label %for.body24
    i32 1501384330, label %for.inc31
    i32 898379724, label %for.end33
    i32 -1328296220, label %for.cond34
    i32 -1195508034, label %originalBB111
    i32 -1477810152, label %originalBBpart2119
    i32 333129653, label %for.body37
    i32 1018042030, label %originalBB121
    i32 -92681479, label %originalBBpart2147
    i32 -234212237, label %for.inc46
    i32 154175895, label %originalBB149
    i32 974310152, label %originalBBpart2160
    i32 -560492806, label %for.end48
    i32 1475095378, label %for.cond49
    i32 -462679629, label %originalBB162
    i32 -926858369, label %originalBBpart2164
    i32 -2123383298, label %for.body51
    i32 -1804013765, label %for.inc60
    i32 1906127931, label %for.end62
    i32 1927276566, label %originalBB166
    i32 -343109451, label %originalBBpart2168
    i32 -856569767, label %for.cond63
    i32 -433955653, label %for.body65
    i32 -855869075, label %for.inc72
    i32 -1868038828, label %for.end74
    i32 -1898044985, label %originalBB170
    i32 -2052376435, label %originalBBpart2172
    i32 -1693824170, label %if.end
    i32 -2019154337, label %for.inc75
    i32 64340862, label %originalBB174
    i32 -1164108191, label %originalBBpart2185
    i32 -2011051552, label %for.end77
    i32 1386424240, label %originalBB187
    i32 1269112645, label %originalBBpart2189
    i32 1230149764, label %for.cond78
    i32 1780235924, label %for.body80
    i32 -1132779472, label %for.inc84
    i32 14190114, label %for.end86
    i32 -1484882282, label %originalBBalteredBB
    i32 -744538891, label %originalBB87alteredBB
    i32 1362185439, label %originalBB91alteredBB
    i32 175977603, label %originalBB95alteredBB
    i32 1730379884, label %originalBB111alteredBB
    i32 -694422076, label %originalBB121alteredBB
    i32 704178068, label %originalBB149alteredBB
    i32 908172432, label %originalBB162alteredBB
    i32 1363909088, label %originalBB166alteredBB
    i32 1520399969, label %originalBB170alteredBB
    i32 1062339869, label %originalBB174alteredBB
    i32 480937418, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2076044676, i32 -2011051552
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %len, i32* %col)
  store i32 0, i32* %i, align 4
  store i32 -992622475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 347622283
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 347622283
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -961683077, i32 -1484882282
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1421255975
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1421255975
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1166812250, i32 -1484882282
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -33377076, i32 -599795720
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -666090799
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -666090799
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1208191291, i32 -744538891
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1298981225, i32 -744538891
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2109844194, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1506234863
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1506234863
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 239855362, i32 1362185439
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %93, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1724477418
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1724477418
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 286535703, i32 1362185439
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -399384143, i32 2128676008
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %126 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %128 = load i32, i32* %sum, align 4
  %129 = add i32 %128, 323045334
  %130 = add i32 %129, %127
  %131 = sub i32 %130, 323045334
  %add = add nsw i32 %128, %127
  store i32 %131, i32* %sum, align 4
  store i32 570240305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -2047989042
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2047989042
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -2109844194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1614820017, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc16 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -992622475, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %141 = load i32, i32* %col, align 4
  %cmp18 = icmp eq i32 %141, 1
  %142 = select i1 %cmp18, i32 -306153897, i32 -1053878450
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %len, align 4
  %cmp19 = icmp eq i32 %143, 1
  %144 = select i1 %cmp19, i32 -306153897, i32 102870525
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %145, i32* %arrayidx21, align 4
  store i32 -1693824170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -774211832, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1772445355
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1772445355
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 399688378, i32 175977603
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %col, align 4
  %176 = add i32 %175, 417086267
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 417086267
  %sub = sub nsw i32 %175, 1
  %cmp23 = icmp slt i32 %174, %178
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -527974973
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -527974973
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -85538698, i32 175977603
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 27999606, i32 898379724
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %209 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %210 = load i32, i32* %arrayidx29, align 4
  %211 = sub i32 0, %208
  %212 = sub i32 %210, %211
  %add30 = add nsw i32 %210, %208
  store i32 %212, i32* %arrayidx29, align 4
  store i32 1501384330, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 1099032840
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1099032840
  %inc32 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -774211832, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1328296220, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1323685595
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1323685595
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1195508034, i32 1730379884
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %len, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub35 = sub nsw i32 %245, 1
  %cmp36 = icmp slt i32 %244, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1477810152, i32 1730379884
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %274 = select i1 %cmp36.reload, i32 333129653, i32 -560492806
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1018042030, i32 -694422076
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %302 = load i32, i32* %col, align 4
  %303 = sub i32 %302, -479821352
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -479821352
  %sub40 = sub nsw i32 %302, 1
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %306 = load i32, i32* %arrayidx42, align 4
  %307 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %308 = load i32, i32* %arrayidx44, align 4
  %309 = sub i32 %308, 879679516
  %310 = add i32 %309, %306
  %311 = add i32 %310, 879679516
  %add45 = add nsw i32 %308, %306
  store i32 %311, i32* %arrayidx44, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -174679713
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -174679713
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -92681479, i32 -694422076
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -234212237, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 154175895, i32 704178068
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc47 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 974310152, i32 704178068
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1328296220, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1475095378, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -462679629, i32 908172432
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %386, %387
  store i1 %cmp50, i1* %cmp50.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -926858369, i32 908172432
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %414 = select i1 %cmp50.reload, i32 -2123383298, i32 1906127931
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %415 = load i32, i32* %len, align 4
  %416 = add i32 %415, -219952820
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -219952820
  %sub52 = sub nsw i32 %415, 1
  %idxprom53 = sext i32 %418 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %419 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %419 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %420 = load i32, i32* %arrayidx56, align 4
  %421 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %421 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  %422 = load i32, i32* %arrayidx58, align 4
  %423 = sub i32 %422, -357362244
  %424 = add i32 %423, %420
  %425 = add i32 %424, -357362244
  %add59 = add nsw i32 %422, %420
  store i32 %425, i32* %arrayidx58, align 4
  store i32 -1804013765, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 119782712
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 119782712
  %inc61 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1475095378, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1927276566, i32 1363909088
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -761276566
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -761276566
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -343109451, i32 1363909088
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -856569767, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %483, %484
  %485 = select i1 %cmp64, i32 -433955653, i32 -1868038828
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %486 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 0
  %487 = load i32, i32* %arrayidx68, align 16
  %488 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %488 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom69
  %489 = load i32, i32* %arrayidx70, align 4
  %490 = sub i32 0, %487
  %491 = sub i32 %489, %490
  %add71 = add nsw i32 %489, %487
  store i32 %491, i32* %arrayidx70, align 4
  store i32 -855869075, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, 143079211
  %494 = add i32 %493, 1
  %495 = add i32 %494, 143079211
  %inc73 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -856569767, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1898044985, i32 1520399969
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1697246919
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1697246919
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2052376435, i32 1520399969
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1693824170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019154337, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -597920655
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -597920655
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 64340862, i32 1062339869
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc76 = add nsw i32 %552, 1
  store i32 %554, i32* %m, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1164108191, i32 1062339869
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1724000259, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1133212103
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1133212103
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1386424240, i32 480937418
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 537343340
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 537343340
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1269112645, i32 480937418
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1230149764, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %623, %624
  %625 = select i1 %cmp79, i32 1780235924, i32 14190114
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %626 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %627 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  store i32 -1132779472, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 %628, -28473849
  %630 = add i32 %629, 1
  %631 = add i32 %630, -28473849
  %inc85 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 1230149764, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %len, align 4
  %cmp3alteredBB = icmp slt i32 %632, %633
  store i32 -961683077, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208191291, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %col, align 4
  %cmp6alteredBB = icmp slt i32 %634, %635
  store i32 239855362, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %col, align 4
  %_ = shl i32 %637, 1
  %_96 = shl i32 %637, 1
  %638 = add i32 %637, 1578118881
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1578118881
  %_97 = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %_98 = shl i32 %637, 1
  %641 = sub i32 %637, 1233893054
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1233893054
  %_99 = sub i32 %637, 1
  %gen100 = mul i32 %643, 1
  %644 = sub i32 0, -370588609
  %645 = sub i32 %644, %637
  %646 = add i32 %645, -370588609
  %_101 = sub i32 0, %637
  %647 = sub i32 %646, -461731654
  %648 = add i32 %647, 1
  %649 = add i32 %648, -461731654
  %gen102 = add i32 %646, 1
  %_103 = shl i32 %637, 1
  %650 = sub i32 0, %637
  %651 = add i32 0, %650
  %_104 = sub i32 0, %637
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen105 = add i32 %651, 1
  %654 = sub i32 0, 1
  %655 = add i32 %637, %654
  %_106 = sub i32 %637, 1
  %gen107 = mul i32 %655, 1
  %656 = sub i32 %637, 932177680
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 932177680
  %subalteredBB = sub nsw i32 %637, 1
  %cmp23alteredBB = icmp slt i32 %636, %658
  store i32 399688378, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %len, align 4
  %_112 = shl i32 %660, 1
  %_113 = shl i32 %660, 1
  %661 = sub i32 0, 1501238615
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1501238615
  %_114 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen115 = add i32 %663, 1
  %668 = sub i32 0, 1545027457
  %669 = sub i32 %668, %660
  %670 = add i32 %669, 1545027457
  %_116 = sub i32 0, %660
  %671 = add i32 %670, 1201202667
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1201202667
  %gen117 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %660, %674
  %sub35alteredBB = sub nsw i32 %660, 1
  %cmp36alteredBB = icmp slt i32 %659, %675
  store i32 -1195508034, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %676 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %677 = load i32, i32* %col, align 4
  %678 = add i32 %677, -241831176
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -241831176
  %_122 = sub i32 %677, 1
  %gen123 = mul i32 %680, 1
  %_124 = shl i32 %677, 1
  %681 = sub i32 0, 1676734625
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 1676734625
  %_125 = sub i32 0, %677
  %684 = add i32 %683, -1345713497
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1345713497
  %gen126 = add i32 %683, 1
  %687 = add i32 %677, -1552193496
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1552193496
  %_127 = sub i32 %677, 1
  %gen128 = mul i32 %689, 1
  %690 = add i32 %677, 1925946917
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1925946917
  %_129 = sub i32 %677, 1
  %gen130 = mul i32 %692, 1
  %693 = add i32 %677, 1852346902
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1852346902
  %_131 = sub i32 %677, 1
  %gen132 = mul i32 %695, 1
  %696 = add i32 0, -1068041909
  %697 = sub i32 %696, %677
  %698 = sub i32 %697, -1068041909
  %_133 = sub i32 0, %677
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen134 = add i32 %698, 1
  %703 = sub i32 0, 2043935771
  %704 = sub i32 %703, %677
  %705 = add i32 %704, 2043935771
  %_135 = sub i32 0, %677
  %706 = sub i32 %705, 549765089
  %707 = add i32 %706, 1
  %708 = add i32 %707, 549765089
  %gen136 = add i32 %705, 1
  %_137 = shl i32 %677, 1
  %709 = add i32 %677, 1513546954
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1513546954
  %sub40alteredBB = sub nsw i32 %677, 1
  %idxprom41alteredBB = sext i32 %711 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %712 = load i32, i32* %arrayidx42alteredBB, align 4
  %713 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %713 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %714 = load i32, i32* %arrayidx44alteredBB, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_138 = sub i32 0, %714
  %717 = sub i32 0, %716
  %718 = sub i32 0, %712
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen139 = add i32 %716, %712
  %721 = add i32 %714, 1861216638
  %722 = sub i32 %721, %712
  %723 = sub i32 %722, 1861216638
  %_140 = sub i32 %714, %712
  %gen141 = mul i32 %723, %712
  %724 = sub i32 0, %714
  %725 = add i32 0, %724
  %_142 = sub i32 0, %714
  %726 = sub i32 %725, -1055311063
  %727 = add i32 %726, %712
  %728 = add i32 %727, -1055311063
  %gen143 = add i32 %725, %712
  %729 = sub i32 0, -2141808055
  %730 = sub i32 %729, %714
  %731 = add i32 %730, -2141808055
  %_144 = sub i32 0, %714
  %732 = sub i32 %731, -979064164
  %733 = add i32 %732, %712
  %734 = add i32 %733, -979064164
  %gen145 = add i32 %731, %712
  %735 = sub i32 %714, 852739171
  %736 = add i32 %735, %712
  %737 = add i32 %736, 852739171
  %add45alteredBB = add nsw i32 %714, %712
  store i32 %737, i32* %arrayidx44alteredBB, align 4
  store i32 1018042030, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %_150 = shl i32 %738, 1
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_151 = sub i32 0, %738
  %741 = sub i32 %740, 562601605
  %742 = add i32 %741, 1
  %743 = add i32 %742, 562601605
  %gen152 = add i32 %740, 1
  %_153 = shl i32 %738, 1
  %_154 = shl i32 %738, 1
  %744 = add i32 %738, -855552418
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -855552418
  %_155 = sub i32 %738, 1
  %gen156 = mul i32 %746, 1
  %747 = add i32 %738, 1610693109
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1610693109
  %_157 = sub i32 %738, 1
  %gen158 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %738, %750
  %inc47alteredBB = add nsw i32 %738, 1
  store i32 %751, i32* %i, align 4
  store i32 154175895, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %col, align 4
  %cmp50alteredBB = icmp slt i32 %752, %753
  store i32 -462679629, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1927276566, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1898044985, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %m, align 4
  %755 = add i32 %754, -1121476348
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1121476348
  %_175 = sub i32 %754, 1
  %gen176 = mul i32 %757, 1
  %758 = add i32 0, -1828746109
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, -1828746109
  %_177 = sub i32 0, %754
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen178 = add i32 %760, 1
  %763 = sub i32 0, 1
  %764 = add i32 %754, %763
  %_179 = sub i32 %754, 1
  %gen180 = mul i32 %764, 1
  %_181 = shl i32 %754, 1
  %765 = add i32 0, 899809743
  %766 = sub i32 %765, %754
  %767 = sub i32 %766, 899809743
  %_182 = sub i32 0, %754
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen183 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %754, %772
  %inc76alteredBB = add nsw i32 %754, 1
  store i32 %773, i32* %m, align 4
  store i32 64340862, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386424240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body80, %for.cond78, %originalBBpart2189, %originalBB187, %for.end77, %originalBBpart2185, %originalBB174, %for.inc75, %if.end, %originalBBpart2172, %originalBB170, %for.end74, %for.inc72, %for.body65, %for.cond63, %originalBBpart2168, %originalBB166, %for.end62, %for.inc60, %for.body51, %originalBBpart2164, %originalBB162, %for.cond49, %for.end48, %originalBBpart2160, %originalBB149, %for.inc46, %originalBBpart2147, %originalBB121, %for.body37, %originalBBpart2119, %originalBB111, %for.cond34, %for.end33, %for.inc31, %for.body24, %originalBBpart2109, %originalBB95, %for.cond22, %if.else, %if.then, %lor.lhs.false, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
