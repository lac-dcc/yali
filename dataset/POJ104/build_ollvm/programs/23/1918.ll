; ModuleID = 'source-C-CXX/23/1918.c'
source_filename = "source-C-CXX/23/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flu = alloca i32, align 4
  %max_len = alloca i32, align 4
  %min_len = alloca i32, align 4
  %max_num = alloca i32, align 4
  %min_num = alloca i32, align 4
  %ch = alloca [20000 x i8], align 16
  %str = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %max_len, align 4
  store i32 100, i32* %min_len, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %flu, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1458026711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1458026711, label %for.cond
    i32 1697986377, label %originalBB
    i32 1370370354, label %originalBBpart2
    i32 689743815, label %for.body
    i32 -845050204, label %land.lhs.true
    i32 -1972525061, label %if.then
    i32 -232937650, label %if.else
    i32 -2118611771, label %if.then20
    i32 -122422771, label %originalBB80
    i32 -254624164, label %originalBBpart282
    i32 213372478, label %if.end
    i32 641874960, label %if.end26
    i32 1107226847, label %for.inc
    i32 548127951, label %for.end
    i32 1709531329, label %originalBB84
    i32 -23813912, label %originalBBpart286
    i32 461260249, label %if.then30
    i32 -2011450465, label %originalBB88
    i32 741479585, label %originalBBpart2100
    i32 -866579707, label %if.end36
    i32 -195675160, label %originalBB102
    i32 70329830, label %originalBBpart2104
    i32 1521218217, label %for.cond37
    i32 -1100303554, label %originalBB106
    i32 1692546287, label %originalBBpart2108
    i32 -145601714, label %for.body40
    i32 -65056638, label %if.then48
    i32 -566951400, label %if.end54
    i32 -1866703669, label %originalBB110
    i32 1093358471, label %originalBBpart2112
    i32 718304966, label %if.then62
    i32 -335755601, label %if.end68
    i32 1745516791, label %for.inc69
    i32 267147637, label %for.end71
    i32 1029400200, label %originalBBalteredBB
    i32 -2013913600, label %originalBB80alteredBB
    i32 1783741308, label %originalBB84alteredBB
    i32 -1321757766, label %originalBB88alteredBB
    i32 2005380637, label %originalBB102alteredBB
    i32 1646529032, label %originalBB106alteredBB
    i32 -1183052788, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2138758332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2138758332
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
  %26 = select i1 %24, i32 1697986377, i32 1029400200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1716964371
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1716964371
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1370370354, i32 1029400200
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 689743815, i32 548127951
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -845050204, i32 -232937650
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %49 = select i1 %cmp10, i32 -1972525061, i32 -232937650
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flu, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %52 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom14
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %51, i8* %arrayidx17, align 1
  store i32 641874960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %flu, align 4
  %cmp18 = icmp eq i32 %58, 1
  %59 = select i1 %cmp18, i32 -2118611771, i32 213372478
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -847511014
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -847511014
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -122422771, i32 -2013913600
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %75, -1393875360
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1393875360
  %inc21 = add nsw i32 %75, 1
  store i32 %78, i32* %k, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom22
  %79 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 0, i32* %flu, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1758310873
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1758310873
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -254624164, i32 -2013913600
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 213372478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641874960, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1107226847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 306542402
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 306542402
  %inc27 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1458026711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1709531329, i32 1783741308
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %flu, align 4
  %cmp28 = icmp eq i32 %113, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -23813912, i32 1783741308
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %128 = select i1 %cmp28.reload, i32 461260249, i32 -866579707
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2011450465, i32 -1321757766
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 634905444
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 634905444
  %inc31 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom32
  %159 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 741479585, i32 -1321757766
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -866579707, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1832322028
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1832322028
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -195675160, i32 2005380637
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 70329830, i32 2005380637
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1521218217, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1748993180
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1748993180
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1100303554, i32 1646529032
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %242, %243
  store i1 %cmp38, i1* %cmp38.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1692546287, i32 1646529032
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %258 = select i1 %cmp38.reload, i32 -145601714, i32 267147637
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %max_len, align 4
  %conv41 = sext i32 %259 to i64
  %260 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %conv41, %call45
  %261 = select i1 %cmp46, i32 -65056638, i32 -566951400
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, i32* %max_len, align 4
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %max_num, align 4
  store i32 -566951400, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1292567358
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1292567358
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1866703669, i32 -1183052788
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %291 = load i32, i32* %min_len, align 4
  %conv55 = sext i32 %291 to i64
  %292 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ugt i64 %conv55, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1552057470
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1552057470
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1093358471, i32 -1183052788
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %320 = select i1 %cmp60.reload, i32 718304966, i32 -335755601
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %min_len, align 4
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %min_num, align 4
  store i32 -335755601, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1745516791, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc70 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 1521218217, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %328 = load i32, i32* %max_num, align 4
  %idxprom72 = sext i32 %328 to i64
  %arrayidx73 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %329 = load i32, i32* %min_num, align 4
  %idxprom76 = sext i32 %329 to i64
  %arrayidx77 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %330 to i64
  %arraydecay1alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1697986377, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc21alteredBB = add nsw i32 %331, 1
  store i32 %333, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %331 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom22alteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %334 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 0, i32* %flu, align 4
  store i32 0, i32* %j, align 4
  store i32 -122422771, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %flu, align 4
  %cmp28alteredBB = icmp eq i32 %335, 1
  store i32 1709531329, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 %336, 1787104945
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1787104945
  %_89 = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_90 = shl i32 %336, 1
  %340 = add i32 %336, 296914330
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 296914330
  %_91 = sub i32 %336, 1
  %gen92 = mul i32 %342, 1
  %_93 = shl i32 %336, 1
  %_94 = shl i32 %336, 1
  %343 = sub i32 0, 649774256
  %344 = sub i32 %343, %336
  %345 = add i32 %344, 649774256
  %_95 = sub i32 0, %336
  %346 = add i32 %345, 1834545328
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1834545328
  %gen96 = add i32 %345, 1
  %349 = sub i32 %336, 2010587577
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2010587577
  %_97 = sub i32 %336, 1
  %gen98 = mul i32 %351, 1
  %352 = add i32 %336, 138167299
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 138167299
  %inc31alteredBB = add nsw i32 %336, 1
  store i32 %354, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %336 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom32alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %355 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 -2011450465, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -195675160, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %356, %357
  store i32 -1100303554, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %min_len, align 4
  %conv55alteredBB = sext i32 %358 to i64
  %359 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %359 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp ugt i64 %conv55alteredBB, %call59alteredBB
  store i32 -1866703669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then62, %originalBBpart2112, %originalBB110, %if.end54, %if.then48, %for.body40, %originalBBpart2108, %originalBB106, %for.cond37, %originalBBpart2104, %originalBB102, %if.end36, %originalBBpart2100, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end26, %if.end, %originalBBpart282, %originalBB80, %if.then20, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
