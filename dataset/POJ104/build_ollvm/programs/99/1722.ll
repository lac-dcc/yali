; ModuleID = 'source-C-CXX/99/1722.c'
source_filename = "source-C-CXX/99/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %count = alloca [26 x i8], align 16
  %c = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1986801558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1986801558, label %for.cond
    i32 -881404868, label %originalBB
    i32 1113520003, label %originalBBpart2
    i32 1867338142, label %for.body
    i32 -724785805, label %originalBB83
    i32 -1573500029, label %originalBBpart285
    i32 1655306471, label %land.lhs.true
    i32 -53338739, label %if.then
    i32 -119525159, label %if.end
    i32 -1917407499, label %originalBB87
    i32 474602479, label %originalBBpart289
    i32 413247758, label %land.lhs.true22
    i32 846329333, label %originalBB91
    i32 -5216451, label %originalBBpart293
    i32 375373481, label %if.then28
    i32 2009511949, label %if.end36
    i32 994616819, label %for.inc
    i32 2143163575, label %originalBB95
    i32 -581880803, label %originalBBpart2105
    i32 839470893, label %for.end
    i32 -1804754153, label %for.cond38
    i32 -943226171, label %originalBB107
    i32 -753444204, label %originalBBpart2109
    i32 -754515088, label %for.body41
    i32 685766715, label %if.then47
    i32 -1772792972, label %if.else
    i32 -1311622278, label %if.end53
    i32 1904082014, label %originalBB111
    i32 1987905191, label %originalBBpart2113
    i32 1476507567, label %for.inc54
    i32 -824447513, label %originalBB115
    i32 357184273, label %originalBBpart2120
    i32 2061710619, label %for.end56
    i32 1557875972, label %for.cond57
    i32 266850525, label %for.body60
    i32 916753262, label %originalBB122
    i32 -372511645, label %originalBBpart2124
    i32 -1803155509, label %if.then66
    i32 -1134898653, label %if.else72
    i32 680645745, label %if.end74
    i32 263298860, label %for.inc75
    i32 1405767890, label %for.end77
    i32 1164149522, label %if.then80
    i32 1887172471, label %if.end82
    i32 -1278157536, label %originalBBalteredBB
    i32 1488508910, label %originalBB83alteredBB
    i32 2134860621, label %originalBB87alteredBB
    i32 213659001, label %originalBB91alteredBB
    i32 1447394662, label %originalBB95alteredBB
    i32 1333403410, label %originalBB107alteredBB
    i32 1086302108, label %originalBB111alteredBB
    i32 1549037164, label %originalBB115alteredBB
    i32 -336175564, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1727866160
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1727866160
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -881404868, i32 -1278157536
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -959166167
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -959166167
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1113520003, i32 -1278157536
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1867338142, i32 839470893
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -414735110
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -414735110
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -724785805, i32 1488508910
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1573500029, i32 1488508910
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 1655306471, i32 -119525159
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %81 = select i1 %cmp10, i32 -53338739, i32 -119525159
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %84 = add i32 %conv14, -1176724884
  %85 = sub i32 %84, 97
  %86 = sub i32 %85, -1176724884
  %sub = sub nsw i32 %conv14, 97
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %89 = sub i8 %88, 108
  %90 = add i8 %89, 1
  %91 = add i8 %90, 108
  %inc = add i8 %88, 1
  store i8 %91, i8* %arrayidx16, align 1
  store i32 -119525159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1917407499, i32 2134860621
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 900751370
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 900751370
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 474602479, i32 2134860621
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 413247758, i32 2009511949
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
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
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 846329333, i32 213659001
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -5216451, i32 213659001
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 375373481, i32 2009511949
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %192 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %192 to i32
  %193 = sub i32 0, 65
  %194 = add i32 %conv31, %193
  %sub32 = sub nsw i32 %conv31, 65
  store i32 %194, i32* %m, align 4
  %195 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom33
  %196 = load i8, i8* %arrayidx34, align 1
  %197 = sub i8 0, 1
  %198 = sub i8 %196, %197
  %inc35 = add i8 %196, 1
  store i8 %198, i8* %arrayidx34, align 1
  store i32 2009511949, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 994616819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 234125440
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 234125440
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2143163575, i32 1447394662
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -423273934
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -423273934
  %inc37 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1002090066
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1002090066
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -581880803, i32 1447394662
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1986801558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1804754153, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -943226171, i32 1333403410
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %259, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -753444204, i32 1333403410
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %286 = select i1 %cmp39.reload, i32 -754515088, i32 2061710619
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom42
  %288 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %288 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %289 = select i1 %cmp45, i32 685766715, i32 -1772792972
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1379282347
  %292 = add i32 %291, 65
  %293 = sub i32 %292, -1379282347
  %add = add nsw i32 %290, 65
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom48
  %296 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %296 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %conv50)
  store i32 -1311622278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 1846447327
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1846447327
  %inc52 = add nsw i32 %297, 1
  store i32 %300, i32* %n, align 4
  store i32 -1311622278, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -634899285
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -634899285
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1904082014, i32 1086302108
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -527103091
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -527103091
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1987905191, i32 1086302108
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1476507567, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 927674594
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 927674594
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -824447513, i32 1549037164
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc55 = add nsw i32 %358, 1
  store i32 %362, i32* %m, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 357184273, i32 1549037164
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1804754153, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1557875972, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %389, 26
  %390 = select i1 %cmp58, i32 266850525, i32 1405767890
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 916753262, i32 -336175564
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %405 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom61
  %406 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %406 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -372511645, i32 -336175564
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %433 = select i1 %cmp64.reload, i32 -1803155509, i32 -1134898653
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, -1712607005
  %436 = add i32 %435, 97
  %437 = add i32 %436, -1712607005
  %add67 = add nsw i32 %434, 97
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom68
  %440 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %440 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %conv70)
  store i32 680645745, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc73 = add nsw i32 %441, 1
  store i32 %445, i32* %n, align 4
  store i32 680645745, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 263298860, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = add i32 %446, -1559566936
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1559566936
  %inc76 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  store i32 1557875972, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %cmp78 = icmp eq i32 %450, 52
  %451 = select i1 %cmp78, i32 1164149522, i32 1887172471
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887172471, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 -881404868, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %455 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -724785805, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %456 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %457 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %457 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -1917407499, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %458 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %459 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %459 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 846329333, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 1366186521
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1366186521
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = add i32 0, 1180328384
  %465 = sub i32 %464, %460
  %466 = sub i32 %465, 1180328384
  %_96 = sub i32 0, %460
  %467 = add i32 %466, 283088178
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 283088178
  %gen97 = add i32 %466, 1
  %470 = sub i32 0, 840761341
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 840761341
  %_98 = sub i32 0, %460
  %473 = add i32 %472, -478312163
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -478312163
  %gen99 = add i32 %472, 1
  %_100 = shl i32 %460, 1
  %476 = add i32 %460, 1156871720
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1156871720
  %_101 = sub i32 %460, 1
  %gen102 = mul i32 %478, 1
  %_103 = shl i32 %460, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %460, %479
  %inc37alteredBB = add nsw i32 %460, 1
  store i32 %480, i32* %i, align 4
  store i32 2143163575, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %481, 26
  store i32 -943226171, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1904082014, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %_116 = shl i32 %482, 1
  %483 = add i32 0, -75476810
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -75476810
  %_117 = sub i32 0, %482
  %486 = add i32 %485, 1357352734
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1357352734
  %gen118 = add i32 %485, 1
  %489 = add i32 %482, -1101160593
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1101160593
  %inc55alteredBB = add nsw i32 %482, 1
  store i32 %491, i32* %m, align 4
  store i32 -824447513, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %492 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom61alteredBB
  %493 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %493 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 0
  store i32 916753262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %for.end77, %for.inc75, %if.end74, %if.else72, %if.then66, %originalBBpart2124, %originalBB122, %for.body60, %for.cond57, %for.end56, %originalBBpart2120, %originalBB115, %for.inc54, %originalBBpart2113, %originalBB111, %if.end53, %if.else, %if.then47, %for.body41, %originalBBpart2109, %originalBB107, %for.cond38, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end36, %if.then28, %originalBBpart293, %originalBB91, %land.lhs.true22, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
