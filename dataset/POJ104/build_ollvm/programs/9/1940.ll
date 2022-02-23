; ModuleID = 'source-C-CXX/9/1940.c'
source_filename = "source-C-CXX/9/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %s.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1981477950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1981477950, label %first
    i32 1651704858, label %originalBB
    i32 2057022267, label %originalBBpart2
    i32 -1929990574, label %for.cond
    i32 -559160282, label %for.body
    i32 -1592586441, label %originalBB41
    i32 -163281319, label %originalBBpart243
    i32 611406194, label %for.inc
    i32 -799557816, label %for.end
    i32 720385376, label %originalBB45
    i32 -1332148767, label %originalBBpart247
    i32 1216503442, label %for.cond3
    i32 -401650763, label %originalBB49
    i32 -1872583391, label %originalBBpart251
    i32 1247904789, label %for.body5
    i32 877491734, label %originalBB53
    i32 1776204745, label %originalBBpart255
    i32 1987482668, label %for.inc9
    i32 -1711675675, label %originalBB57
    i32 -172866593, label %originalBBpart261
    i32 210087982, label %for.end11
    i32 -338707019, label %originalBB63
    i32 696775144, label %originalBBpart272
    i32 -1370035911, label %for.cond13
    i32 -1035642413, label %originalBB74
    i32 -1586524978, label %originalBBpart276
    i32 2086448849, label %for.body15
    i32 -1877980191, label %for.cond17
    i32 -1530525923, label %originalBB78
    i32 924351173, label %originalBBpart280
    i32 -2045043293, label %for.body19
    i32 -1174903998, label %if.then
    i32 -604975100, label %if.end
    i32 1890651275, label %for.inc32
    i32 343472330, label %for.end33
    i32 -1419095137, label %for.inc34
    i32 543916654, label %for.end36
    i32 -1302205855, label %originalBB82
    i32 -517399272, label %originalBBpart284
    i32 -1172560584, label %originalBBalteredBB
    i32 -283135496, label %originalBB41alteredBB
    i32 -94495866, label %originalBB45alteredBB
    i32 1565957120, label %originalBB49alteredBB
    i32 305022285, label %originalBB53alteredBB
    i32 1876783544, label %originalBB57alteredBB
    i32 1305768627, label %originalBB63alteredBB
    i32 -568761467, label %originalBB74alteredBB
    i32 -1422163960, label %originalBB78alteredBB
    i32 -585223090, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 1651704858, i32 -1172560584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %s = alloca [30 x i32], align 16
  store [30 x i32]* %s, [30 x i32]** %s.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %i1.reload112 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload112, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1102536047
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1102536047
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2057022267, i32 -1172560584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929990574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload111 = load volatile i32*, i32** %i1.reg2mem
  %41 = load i32, i32* %i1.reload111, align 4
  %cmp = icmp slt i32 %41, 30
  %42 = select i1 %cmp, i32 -559160282, i32 -799557816
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1592586441, i32 -283135496
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  %57 = load i32, i32* %i1.reload110, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload107 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload107, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -163281319, i32 -283135496
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 611406194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  %84 = load i32, i32* %i1.reload109, align 4
  %85 = sub i32 %84, -1362903406
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1362903406
  %inc = add nsw i32 %84, 1
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  store i32 %87, i32* %i1.reload108, align 4
  store i32 -1929990574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 720385376, i32 -94495866
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i2.reload121 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload121, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1842982031
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1842982031
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1332148767, i32 -94495866
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1216503442, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
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
  %154 = select i1 %152, i32 -401650763, i32 1565957120
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i2.reload120 = load volatile i32*, i32** %i2.reg2mem
  %155 = load i32, i32* %i2.reload120, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload95, align 4
  %cmp4 = icmp slt i32 %155, %156
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1975663181
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1975663181
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1872583391, i32 1565957120
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 1247904789, i32 210087982
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 534501975
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 534501975
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 877491734, i32 305022285
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  %188 = load i32, i32* %i2.reload119, align 4
  %idxprom6 = sext i32 %188 to i64
  %a.reload99 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload99, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1776204745, i32 305022285
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1987482668, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -138971294
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -138971294
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1711675675, i32 1876783544
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  %230 = load i32, i32* %i2.reload118, align 4
  %231 = add i32 %230, 600654189
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 600654189
  %inc10 = add nsw i32 %230, 1
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  store i32 %233, i32* %i2.reload117, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -196618486
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -196618486
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -172866593, i32 1876783544
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1216503442, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -338707019, i32 1305768627
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload94, align 4
  %288 = add i32 %287, 1888733731
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 1888733731
  %sub = sub nsw i32 %287, 2
  %i12.reload131 = load volatile i32*, i32** %i12.reg2mem
  store i32 %290, i32* %i12.reload131, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2039170019
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2039170019
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 696775144, i32 1305768627
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1370035911, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1035642413, i32 -568761467
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i12.reload130 = load volatile i32*, i32** %i12.reg2mem
  %320 = load i32, i32* %i12.reload130, align 4
  %cmp14 = icmp sge i32 %320, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1586524978, i32 -568761467
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %335 = select i1 %cmp14.reload, i32 2086448849, i32 543916654
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload93, align 4
  %337 = add i32 %336, -1471238014
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1471238014
  %sub16 = sub nsw i32 %336, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload137, align 4
  store i32 -1877980191, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 983019271
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 983019271
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1530525923, i32 -1422163960
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload136, align 4
  %i12.reload129 = load volatile i32*, i32** %i12.reg2mem
  %368 = load i32, i32* %i12.reload129, align 4
  %cmp18 = icmp sgt i32 %367, %368
  store i1 %cmp18, i1* %cmp18.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1740472142
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1740472142
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 924351173, i32 -1422163960
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %384 = select i1 %cmp18.reload, i32 -2045043293, i32 343472330
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i12.reload128 = load volatile i32*, i32** %i12.reg2mem
  %385 = load i32, i32* %i12.reload128, align 4
  %idxprom20 = sext i32 %385 to i64
  %a.reload98 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload98, i64 0, i64 %idxprom20
  %386 = load i32, i32* %arrayidx21, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload135, align 4
  %idxprom22 = sext i32 %387 to i64
  %a.reload97 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload97, i64 0, i64 %idxprom22
  %388 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %386, %388
  %389 = select i1 %cmp24, i32 -1174903998, i32 -604975100
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload134, align 4
  %idxprom25 = sext i32 %390 to i64
  %s.reload106 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload106, i64 0, i64 %idxprom25
  %391 = load i32, i32* %arrayidx26, align 4
  %392 = sub i32 %391, 667485026
  %393 = add i32 %392, 1
  %394 = add i32 %393, 667485026
  %add = add nsw i32 %391, 1
  %i12.reload127 = load volatile i32*, i32** %i12.reg2mem
  %395 = load i32, i32* %i12.reload127, align 4
  %idxprom27 = sext i32 %395 to i64
  %s.reload105 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload105, i64 0, i64 %idxprom27
  %396 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %394, i32 %396)
  %i12.reload126 = load volatile i32*, i32** %i12.reg2mem
  %397 = load i32, i32* %i12.reload126, align 4
  %idxprom30 = sext i32 %397 to i64
  %s.reload104 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload104, i64 0, i64 %idxprom30
  store i32 %call29, i32* %arrayidx31, align 4
  store i32 -604975100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1890651275, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload133, align 4
  %399 = sub i32 %398, 1195043101
  %400 = add i32 %399, -1
  %401 = add i32 %400, 1195043101
  %dec = add nsw i32 %398, -1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload132, align 4
  store i32 -1877980191, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1419095137, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i12.reload125 = load volatile i32*, i32** %i12.reg2mem
  %402 = load i32, i32* %i12.reload125, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %dec35 = add nsw i32 %402, -1
  %i12.reload124 = load volatile i32*, i32** %i12.reg2mem
  store i32 %406, i32* %i12.reload124, align 4
  store i32 -1370035911, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1136169315
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1136169315
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1302205855, i32 -585223090
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload103 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload103, i32 0, i32 0
  %422 = bitcast i32* %arraydecay to i8*
  call void @qsort(i8* %422, i64 30, i64 4, i32 (i8*, i8*)* @com)
  %s.reload102 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload102, i64 0, i64 29
  %423 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload89, align 4
  store i32 %424, i32* %.reg2mem138
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -517399272, i32 -585223090
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %salteredBB = alloca [30 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %i1alteredBB, align 4
  store i32 1651704858, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %451 = load i32, i32* %i1.reload, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %s.reload101 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload101, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1592586441, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload116, align 4
  store i32 720385376, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  %452 = load i32, i32* %i2.reload115, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload91, align 4
  %cmp4alteredBB = icmp slt i32 %452, %453
  store i32 -401650763, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  %454 = load i32, i32* %i2.reload114, align 4
  %idxprom6alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 877491734, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  %455 = load i32, i32* %i2.reload113, align 4
  %456 = sub i32 0, -374521447
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -374521447
  %_ = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %_58 = shl i32 %455, 1
  %_59 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc10alteredBB = add nsw i32 %455, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %466, i32* %i2.reload, align 4
  store i32 -1711675675, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %_64 = sub i32 %467, 2
  %gen65 = mul i32 %469, 2
  %_66 = shl i32 %467, 2
  %470 = sub i32 0, %467
  %471 = add i32 0, %470
  %_67 = sub i32 0, %467
  %472 = sub i32 0, 2
  %473 = sub i32 %471, %472
  %gen68 = add i32 %471, 2
  %474 = add i32 0, -1118473391
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -1118473391
  %_69 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen70 = add i32 %476, 2
  %481 = sub i32 0, 2
  %482 = add i32 %467, %481
  %subalteredBB = sub nsw i32 %467, 2
  %i12.reload123 = load volatile i32*, i32** %i12.reg2mem
  store i32 %482, i32* %i12.reload123, align 4
  store i32 -338707019, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i12.reload122 = load volatile i32*, i32** %i12.reg2mem
  %483 = load i32, i32* %i12.reload122, align 4
  %cmp14alteredBB = icmp sge i32 %483, 0
  store i32 -1035642413, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %485 = load i32, i32* %i12.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %484, %485
  store i32 -1530525923, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload100 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload100, i32 0, i32 0
  %486 = bitcast i32* %arraydecayalteredBB to i8*
  call void @qsort(i8* %486, i64 30, i64 4, i32 (i8*, i8*)* @com)
  %s.reload = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload, i64 0, i64 29
  %487 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %488 = load i32, i32* %retval.reload, align 4
  store i32 -1302205855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB82, %for.end36, %for.inc34, %for.end33, %for.inc32, %if.end, %if.then, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %originalBBpart272, %originalBB63, %for.end11, %originalBBpart261, %originalBB57, %for.inc9, %originalBBpart255, %originalBB53, %for.body5, %originalBBpart251, %originalBB49, %for.cond3, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
