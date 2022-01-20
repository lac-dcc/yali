; ModuleID = 'source-C-CXX/36/378.c'
source_filename = "source-C-CXX/36/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %string.reg2mem = alloca [100000 x i8]*
  %zimu.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 966019784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 966019784, label %first
    i32 1058403642, label %originalBB
    i32 -647924479, label %originalBBpart2
    i32 971790491, label %for.cond
    i32 -1508418153, label %for.body
    i32 1416432974, label %originalBB49
    i32 882827180, label %originalBBpart251
    i32 1110627825, label %for.cond4
    i32 -193684321, label %for.body6
    i32 665089046, label %originalBB53
    i32 1204553268, label %originalBBpart255
    i32 1647310340, label %for.cond7
    i32 209183794, label %originalBB57
    i32 1277227019, label %originalBBpart259
    i32 -1429084282, label %for.body9
    i32 -2064639910, label %originalBB61
    i32 1257301950, label %originalBBpart263
    i32 1041941247, label %if.then
    i32 -1269418238, label %if.end
    i32 1371760955, label %for.inc
    i32 1517141468, label %for.end
    i32 972482395, label %for.inc14
    i32 1588694998, label %for.end16
    i32 -1851897811, label %originalBB65
    i32 -1215554125, label %originalBBpart267
    i32 263774156, label %for.cond17
    i32 434715392, label %for.body21
    i32 -646862004, label %if.then30
    i32 343558568, label %if.end35
    i32 721981235, label %for.inc36
    i32 -338712295, label %for.end38
    i32 1713859721, label %if.then41
    i32 -839531655, label %originalBB69
    i32 -1933032013, label %originalBBpart271
    i32 -1673837319, label %if.end43
    i32 417926392, label %for.inc44
    i32 -778582955, label %for.end46
    i32 224991733, label %originalBBalteredBB
    i32 -2129989385, label %originalBB49alteredBB
    i32 1409631683, label %originalBB53alteredBB
    i32 -1425210640, label %originalBB57alteredBB
    i32 822458195, label %originalBB61alteredBB
    i32 -1652879558, label %originalBB65alteredBB
    i32 1917524292, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1058403642, i32 224991733
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem
  %string = alloca [100000 x i8], align 16
  store [100000 x i8]* %string, [100000 x i8]** %string.reg2mem
  %m = alloca i8, align 1
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload77)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -647924479, i32 224991733
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 971790491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload79, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1508418153, i32 -778582955
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1725846685
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1725846685
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1416432974, i32 -2129989385
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %zimu.reload112 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %58 = bitcast [26 x i32]* %zimu.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 104, i32 16, i1 false)
  %string.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload119, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %string.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload118, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %l.reload98 = load volatile i64*, i64** %l.reg2mem
  store i64 %call3, i64* %l.reload98, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload94, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -104127357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -104127357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 882827180, i32 -2129989385
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1110627825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload93, align 4
  %cmp5 = icmp sle i32 %74, 122
  %75 = select i1 %cmp5, i32 -193684321, i32 1588694998
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1348486261
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1348486261
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 665089046, i32 1409631683
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload109, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1204553268, i32 1409631683
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1647310340, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2100391771
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2100391771
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 209183794, i32 -1425210640
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i64*, i64** %n.reg2mem
  %156 = load i64, i64* %n.reload108, align 8
  %l.reload97 = load volatile i64*, i64** %l.reg2mem
  %157 = load i64, i64* %l.reload97, align 8
  %cmp8 = icmp slt i64 %156, %157
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1277227019, i32 -1425210640
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -1429084282, i32 1517141468
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -991326445
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -991326445
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2064639910, i32 822458195
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload92, align 4
  %n.reload107 = load volatile i64*, i64** %n.reg2mem
  %201 = load i64, i64* %n.reload107, align 8
  %string.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload117, i64 0, i64 %201
  %202 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %202 to i32
  %cmp10 = icmp eq i32 %200, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1518881352
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1518881352
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
  %229 = select i1 %227, i32 1257301950, i32 822458195
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %230 = select i1 %cmp10.reload, i32 1041941247, i32 -1269418238
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload91, align 4
  %232 = sub i32 0, 97
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 97
  %idxprom = sext i32 %233 to i64
  %zimu.reload111 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload111, i64 0, i64 %idxprom
  %234 = load i32, i32* %arrayidx12, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc = add nsw i32 %234, 1
  store i32 %238, i32* %arrayidx12, align 4
  store i32 -1269418238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1371760955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i64*, i64** %n.reg2mem
  %239 = load i64, i64* %n.reload106, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %inc13 = add nsw i64 %239, 1
  %n.reload105 = load volatile i64*, i64** %n.reg2mem
  store i64 %241, i64* %n.reload105, align 8
  store i32 1647310340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 972482395, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload90, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc15 = add nsw i32 %242, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload89, align 4
  store i32 1110627825, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 500284723
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 500284723
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1851897811, i32 -1652879558
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %n.reload104 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload104, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1680602024
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1680602024
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1215554125, i32 -1652879558
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 263774156, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload87, align 4
  %conv18 = sext i32 %277 to i64
  %l.reload96 = load volatile i64*, i64** %l.reg2mem
  %278 = load i64, i64* %l.reload96, align 8
  %cmp19 = icmp slt i64 %conv18, %278
  %279 = select i1 %cmp19, i32 434715392, i32 -338712295
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload86, align 4
  %idxprom22 = sext i32 %280 to i64
  %string.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload116, i64 0, i64 %idxprom22
  %281 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %281 to i32
  %282 = sub i32 %conv24, -1282163608
  %283 = sub i32 %282, 97
  %284 = add i32 %283, -1282163608
  %sub25 = sub nsw i32 %conv24, 97
  %idxprom26 = sext i32 %284 to i64
  %zimu.reload110 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload110, i64 0, i64 %idxprom26
  %285 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %285, 1
  %286 = select i1 %cmp28, i32 -646862004, i32 343558568
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload85, align 4
  %idxprom31 = sext i32 %287 to i64
  %string.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload115, i64 0, i64 %idxprom31
  %288 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %288 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %n.reload103 = load volatile i64*, i64** %n.reg2mem
  store i64 1, i64* %n.reload103, align 8
  store i32 -338712295, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 721981235, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload84, align 4
  %290 = sub i32 %289, -1991570634
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1991570634
  %inc37 = add nsw i32 %289, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload83, align 4
  store i32 263774156, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload102 = load volatile i64*, i64** %n.reg2mem
  %293 = load i64, i64* %n.reload102, align 8
  %cmp39 = icmp eq i64 %293, 0
  %294 = select i1 %cmp39, i32 1713859721, i32 -1673837319
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -839531655, i32 1917524292
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1933032013, i32 1917524292
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1673837319, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 417926392, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload78, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc45 = add nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 971790491, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %zimualteredBB = alloca [26 x i32], align 16
  %stringalteredBB = alloca [100000 x i8], align 16
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1058403642, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %341 = bitcast [26 x i32]* %zimu.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 104, i32 16, i1 false)
  %string.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload114, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %string.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload113, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %l.reload95 = load volatile i64*, i64** %l.reg2mem
  store i64 %call3alteredBB, i64* %l.reload95, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload82, align 4
  store i32 1416432974, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload101, align 8
  store i32 665089046, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i64*, i64** %n.reg2mem
  %342 = load i64, i64* %n.reload100, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %343 = load i64, i64* %l.reload, align 8
  %cmp8alteredBB = icmp slt i64 %342, %343
  store i32 209183794, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload81, align 4
  %n.reload99 = load volatile i64*, i64** %n.reg2mem
  %345 = load i64, i64* %n.reload99, align 8
  %string.reload = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload, i64 0, i64 %345
  %346 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %346 to i32
  %cmp10alteredBB = icmp eq i32 %344, %convalteredBB
  store i32 -2064639910, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload, align 8
  store i32 -1851897811, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -839531655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then30, %for.body21, %for.cond17, %originalBBpart267, %originalBB65, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
