; ModuleID = 'source-C-CXX/12/1433.c'
source_filename = "source-C-CXX/12/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1068608810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1068608810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 597369275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 597369275, label %first
    i32 1490759073, label %originalBB
    i32 -337641989, label %originalBBpart2
    i32 -2067405064, label %for.cond
    i32 -1841487464, label %originalBB28
    i32 -1081012052, label %originalBBpart230
    i32 1937302597, label %for.body
    i32 944938414, label %for.inc
    i32 -1916436052, label %originalBB32
    i32 -440450792, label %originalBBpart242
    i32 -1539972861, label %for.end
    i32 456805108, label %originalBB44
    i32 -1936824762, label %originalBBpart246
    i32 1153804333, label %for.cond4
    i32 -1220086480, label %for.body6
    i32 1463423632, label %for.cond7
    i32 1119126311, label %originalBB48
    i32 978954214, label %originalBBpart265
    i32 -2052220100, label %for.body9
    i32 -1753906361, label %originalBB67
    i32 -2049298607, label %originalBBpart269
    i32 -1223751155, label %if.then
    i32 971733876, label %if.end
    i32 -1320363343, label %for.inc16
    i32 315530782, label %for.end18
    i32 258090945, label %originalBB71
    i32 -434128227, label %originalBBpart273
    i32 1541753450, label %if.then20
    i32 78307668, label %if.end24
    i32 1909523754, label %for.inc25
    i32 1645831080, label %for.end27
    i32 -506786574, label %originalBB75
    i32 681359275, label %originalBBpart277
    i32 2070385709, label %originalBBalteredBB
    i32 1955696793, label %originalBB28alteredBB
    i32 -859235136, label %originalBB32alteredBB
    i32 -560407561, label %originalBB44alteredBB
    i32 -440908398, label %originalBB48alteredBB
    i32 834123011, label %originalBB67alteredBB
    i32 -2022795247, label %originalBB71alteredBB
    i32 -307088514, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1490759073, i32 2070385709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1641113137
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1641113137
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -337641989, i32 2070385709
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067405064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1849631001
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1849631001
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1841487464, i32 1955696793
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload100, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1081012052, i32 1955696793
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1937302597, i32 -1539972861
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 944938414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 897405381
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 897405381
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1916436052, i32 -859235136
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload98, align 4
  %115 = add i32 %114, -999696091
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -999696091
  %inc = add nsw i32 %114, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload97, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2096668496
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2096668496
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -440450792, i32 -859235136
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2067405064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 456805108, i32 -560407561
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 0
  %147 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1699525364
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1699525364
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1936824762, i32 -560407561
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1153804333, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload82, align 4
  %cmp5 = icmp slt i32 %163, %164
  %165 = select i1 %cmp5, i32 -1220086480, i32 1645831080
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload111, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 1463423632, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1119126311, i32 -440908398
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload106, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload94, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %cmp8 = icmp sle i32 %180, %183
  store i1 %cmp8, i1* %cmp8.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 978954214, i32 -440908398
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %210 = select i1 %cmp8.reload, i32 -2052220100, i32 315530782
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1764762335
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1764762335
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1753906361, i32 834123011
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %238 to i64
  %a.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload116, i64 0, i64 %idxprom10
  %239 = load i32, i32* %arrayidx11, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload105, align 4
  %idxprom12 = sext i32 %240 to i64
  %a.reload115 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload115, i64 0, i64 %idxprom12
  %241 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %239, %241
  store i1 %cmp14, i1* %cmp14.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2049298607, i32 834123011
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %268 = select i1 %cmp14.reload, i32 -1223751155, i32 971733876
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %269 = load i32, i32* %y.reload110, align 4
  %270 = add i32 %269, 126005543
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 126005543
  %inc15 = add nsw i32 %269, 1
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  store i32 %272, i32* %y.reload109, align 4
  store i32 971733876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320363343, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload104, align 4
  %274 = sub i32 %273, -2077804861
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2077804861
  %inc17 = add nsw i32 %273, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload103, align 4
  store i32 1463423632, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1326634893
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1326634893
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 258090945, i32 -2022795247
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %292 = load i32, i32* %y.reload108, align 4
  %cmp19 = icmp eq i32 %292, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -434128227, i32 -2022795247
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 1541753450, i32 78307668
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload92, align 4
  %idxprom21 = sext i32 %308 to i64
  %a.reload114 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload114, i64 0, i64 %idxprom21
  %309 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 78307668, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1909523754, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload91, align 4
  %311 = add i32 %310, -1423018568
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1423018568
  %inc26 = add nsw i32 %310, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload90, align 4
  store i32 1153804333, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -399802248
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -399802248
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -506786574, i32 -307088514
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1480727951
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1480727951
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 681359275, i32 -307088514
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1490759073, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 -1841487464, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload88, align 4
  %347 = add i32 %346, -1389306589
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1389306589
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 0, 1044373528
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 1044373528
  %_33 = sub i32 0, %346
  %353 = add i32 %352, 1357390278
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1357390278
  %gen34 = add i32 %352, 1
  %_35 = shl i32 %346, 1
  %356 = sub i32 %346, -1870773993
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1870773993
  %_36 = sub i32 %346, 1
  %gen37 = mul i32 %358, 1
  %_38 = shl i32 %346, 1
  %359 = sub i32 %346, -2071528336
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2071528336
  %_39 = sub i32 %346, 1
  %gen40 = mul i32 %361, 1
  %362 = sub i32 0, %346
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %346, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload87, align 4
  store i32 -1916436052, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload113, i64 0, i64 0
  %366 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 456805108, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload102, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload85, align 4
  %369 = add i32 0, -276398110
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -276398110
  %_49 = sub i32 0, %368
  %372 = sub i32 %371, -1702440305
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1702440305
  %gen50 = add i32 %371, 1
  %375 = sub i32 %368, 1401747497
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1401747497
  %_51 = sub i32 %368, 1
  %gen52 = mul i32 %377, 1
  %378 = add i32 0, 1344539928
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, 1344539928
  %_53 = sub i32 0, %368
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen54 = add i32 %380, 1
  %383 = add i32 %368, -251782954
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -251782954
  %_55 = sub i32 %368, 1
  %gen56 = mul i32 %385, 1
  %386 = sub i32 %368, 1982629768
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1982629768
  %_57 = sub i32 %368, 1
  %gen58 = mul i32 %388, 1
  %389 = add i32 0, 1879955636
  %390 = sub i32 %389, %368
  %391 = sub i32 %390, 1879955636
  %_59 = sub i32 0, %368
  %392 = sub i32 %391, -328704666
  %393 = add i32 %392, 1
  %394 = add i32 %393, -328704666
  %gen60 = add i32 %391, 1
  %395 = add i32 %368, -2041415328
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2041415328
  %_61 = sub i32 %368, 1
  %gen62 = mul i32 %397, 1
  %_63 = shl i32 %368, 1
  %398 = sub i32 0, 1
  %399 = add i32 %368, %398
  %subalteredBB = sub nsw i32 %368, 1
  %cmp8alteredBB = icmp sle i32 %367, %399
  store i32 1119126311, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %400 to i64
  %a.reload112 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload112, i64 0, i64 %idxprom10alteredBB
  %401 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %402 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %403 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %401, %403
  store i32 -1753906361, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %404 = load i32, i32* %y.reload, align 4
  %cmp19alteredBB = icmp eq i32 %404, 0
  store i32 258090945, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -506786574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB75, %for.end27, %for.inc25, %if.end24, %if.then20, %originalBBpart273, %originalBB71, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body9, %originalBBpart265, %originalBB48, %for.cond7, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB32, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
