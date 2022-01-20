; ModuleID = 'source-C-CXX/28/400.c'
source_filename = "source-C-CXX/28/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sum.reg2mem = alloca [500 x double]*
  %fs.reg2mem = alloca [500 x double]*
  %j.reg2mem = alloca i32*
  %sl.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1168587620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1168587620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1591089415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1591089415, label %first
    i32 -1674816561, label %originalBB
    i32 -343462314, label %originalBBpart2
    i32 883379638, label %for.cond
    i32 1029118118, label %for.body
    i32 599614098, label %originalBB57
    i32 904183824, label %originalBBpart259
    i32 2004738193, label %for.inc
    i32 -154067239, label %originalBB61
    i32 1323287190, label %originalBBpart275
    i32 1441553800, label %for.end
    i32 2138964700, label %originalBB77
    i32 -709254340, label %originalBBpart279
    i32 127189217, label %for.cond4
    i32 -1920957761, label %for.body6
    i32 -1756679533, label %for.inc14
    i32 1367178944, label %for.end16
    i32 119224289, label %originalBB81
    i32 1081563603, label %originalBBpart283
    i32 233086680, label %for.cond17
    i32 -501214532, label %for.body19
    i32 -1564780586, label %for.inc28
    i32 585775841, label %for.end30
    i32 -1880615222, label %for.cond31
    i32 1635070116, label %for.body34
    i32 510849950, label %for.cond35
    i32 -996526681, label %for.body40
    i32 588986780, label %for.inc48
    i32 1109947996, label %for.end50
    i32 -1372007860, label %originalBB85
    i32 151418114, label %originalBBpart287
    i32 384491032, label %for.inc54
    i32 -1463265311, label %for.end56
    i32 -2099396411, label %originalBBalteredBB
    i32 2120546983, label %originalBB57alteredBB
    i32 1613780606, label %originalBB61alteredBB
    i32 375575412, label %originalBB77alteredBB
    i32 1228760298, label %originalBB81alteredBB
    i32 -416662718, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1674816561, i32 -2099396411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sl = alloca [500 x i32], align 16
  store [500 x i32]* %sl, [500 x i32]** %sl.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %fs = alloca [500 x double], align 16
  store [500 x double]* %fs, [500 x double]** %fs.reg2mem
  %sum = alloca [500 x double], align 16
  store [500 x double]* %sum, [500 x double]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload93)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -343462314, i32 -2099396411
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 883379638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload126, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload92, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1029118118, i32 1441553800
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 599614098, i32 2120546983
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload95 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload95, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1457596853
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1457596853
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 904183824, i32 2120546983
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2004738193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 221790093
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 221790093
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -154067239, i32 1613780606
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload124, align 4
  %102 = sub i32 %101, 72701905
  %103 = add i32 %102, 1
  %104 = add i32 %103, 72701905
  %inc = add nsw i32 %101, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload123, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1323287190, i32 1613780606
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 883379638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2138964700, i32 375575412
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sl.reload135 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload135, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %sl.reload134 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload134, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -73921214
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -73921214
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -709254340, i32 375575412
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 127189217, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload121, align 4
  %cmp5 = icmp slt i32 %172, 500
  %173 = select i1 %cmp5, i32 -1920957761, i32 1367178944
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload120, align 4
  %175 = sub i32 %174, 1573654369
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1573654369
  %sub = sub nsw i32 %174, 1
  %idxprom7 = sext i32 %177 to i64
  %sl.reload133 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload133, i64 0, i64 %idxprom7
  %178 = load i32, i32* %arrayidx8, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload119, align 4
  %180 = sub i32 %179, 1260636874
  %181 = sub i32 %180, 2
  %182 = add i32 %181, 1260636874
  %sub9 = sub nsw i32 %179, 2
  %idxprom10 = sext i32 %182 to i64
  %sl.reload132 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload132, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %184 = add i32 %178, -2055251481
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -2055251481
  %add = add nsw i32 %178, %183
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %187 to i64
  %sl.reload131 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload131, i64 0, i64 %idxprom12
  store i32 %186, i32* %arrayidx13, align 4
  store i32 -1756679533, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload117, align 4
  %189 = sub i32 %188, 1095269608
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1095269608
  %inc15 = add nsw i32 %188, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload116, align 4
  store i32 127189217, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 119224289, i32 1228760298
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload145 = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %218 = bitcast [500 x double]* %sum.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 4000, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2098756813
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2098756813
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1081563603, i32 1228760298
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 233086680, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload114, align 4
  %cmp18 = icmp slt i32 %234, 500
  %235 = select i1 %cmp18, i32 -501214532, i32 585775841
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload113, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add20 = add nsw i32 %236, 1
  %idxprom21 = sext i32 %240 to i64
  %sl.reload130 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload130, i64 0, i64 %idxprom21
  %241 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %241 to double
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %242 to i64
  %sl.reload129 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload129, i64 0, i64 %idxprom23
  %243 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %243 to double
  %div = fdiv double %conv, %conv25
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %244 to i64
  %fs.reload140 = load volatile [500 x double]*, [500 x double]** %fs.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %fs.reload140, i64 0, i64 %idxprom26
  store double %div, double* %arrayidx27, align 8
  store i32 -1564780586, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload110, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc29 = add nsw i32 %245, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload109, align 4
  store i32 233086680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1880615222, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %248, %249
  %250 = select i1 %cmp32, i32 1635070116, i32 -1463265311
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 510849950, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload138, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload106, align 4
  %idxprom36 = sext i32 %252 to i64
  %sz.reload94 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload94, i64 0, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %251, %253
  %254 = select i1 %cmp38, i32 -996526681, i32 1109947996
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload137, align 4
  %idxprom41 = sext i32 %255 to i64
  %fs.reload = load volatile [500 x double]*, [500 x double]** %fs.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x double], [500 x double]* %fs.reload, i64 0, i64 %idxprom41
  %256 = load double, double* %arrayidx42, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload105, align 4
  %idxprom43 = sext i32 %257 to i64
  %sum.reload144 = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x double], [500 x double]* %sum.reload144, i64 0, i64 %idxprom43
  %258 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %256, %258
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload104, align 4
  %idxprom46 = sext i32 %259 to i64
  %sum.reload143 = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x double], [500 x double]* %sum.reload143, i64 0, i64 %idxprom46
  store double %add45, double* %arrayidx47, align 8
  store i32 588986780, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload136, align 4
  %261 = add i32 %260, -179486495
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -179486495
  %inc49 = add nsw i32 %260, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload, align 4
  store i32 510849950, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1176462965
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1176462965
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1372007860, i32 -416662718
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload103, align 4
  %idxprom51 = sext i32 %291 to i64
  %sum.reload142 = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x double], [500 x double]* %sum.reload142, i64 0, i64 %idxprom51
  %292 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 151418114, i32 -416662718
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 384491032, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload102, align 4
  %320 = add i32 %319, -1874136416
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1874136416
  %inc55 = add nsw i32 %319, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload101, align 4
  store i32 -1880615222, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %slalteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %fsalteredBB = alloca [500 x double], align 16
  %sumalteredBB = alloca [500 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1674816561, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 599614098, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload99, align 4
  %325 = sub i32 %324, 635693431
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 635693431
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = add i32 %324, -1775590711
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1775590711
  %_62 = sub i32 %324, 1
  %gen63 = mul i32 %330, 1
  %331 = add i32 0, 1165779240
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 1165779240
  %_64 = sub i32 0, %324
  %334 = sub i32 %333, 1203867708
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1203867708
  %gen65 = add i32 %333, 1
  %337 = sub i32 0, %324
  %338 = add i32 0, %337
  %_66 = sub i32 0, %324
  %339 = add i32 %338, 484454444
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 484454444
  %gen67 = add i32 %338, 1
  %342 = sub i32 0, %324
  %343 = add i32 0, %342
  %_68 = sub i32 0, %324
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen69 = add i32 %343, 1
  %348 = add i32 0, -2051059759
  %349 = sub i32 %348, %324
  %350 = sub i32 %349, -2051059759
  %_70 = sub i32 0, %324
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen71 = add i32 %350, 1
  %353 = sub i32 0, %324
  %354 = add i32 0, %353
  %_72 = sub i32 0, %324
  %355 = sub i32 %354, 462616199
  %356 = add i32 %355, 1
  %357 = add i32 %356, 462616199
  %gen73 = add i32 %354, 1
  %358 = add i32 %324, 176440814
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 176440814
  %incalteredBB = add nsw i32 %324, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload98, align 4
  store i32 -154067239, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sl.reload128 = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload128, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %sl.reload = load volatile [500 x i32]*, [500 x i32]** %sl.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl.reload, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  store i32 2138964700, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload141 = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %361 = bitcast [500 x double]* %sum.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 4000, i32 16, i1 false)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 119224289, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %362 to i64
  %sum.reload = load volatile [500 x double]*, [500 x double]** %sum.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sum.reload, i64 0, i64 %idxprom51alteredBB
  %363 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %363)
  store i32 -1372007860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart287, %originalBB85, %for.end50, %for.inc48, %for.body40, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart283, %originalBB81, %for.end16, %for.inc14, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
