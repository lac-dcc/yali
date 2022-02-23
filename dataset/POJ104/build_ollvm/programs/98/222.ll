; ModuleID = 'source-C-CXX/98/222.c'
source_filename = "source-C-CXX/98/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %bi.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x double]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [4 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 738271172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 738271172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -691002942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -691002942, label %first
    i32 1714584872, label %originalBB
    i32 -2057146633, label %originalBBpart2
    i32 -1666621177, label %for.cond
    i32 -522820990, label %for.body
    i32 1079150600, label %if.then
    i32 -816085236, label %originalBB46
    i32 1313603905, label %originalBBpart260
    i32 -1040467642, label %if.else
    i32 272948491, label %land.lhs.true
    i32 -174786249, label %if.then5
    i32 -921691253, label %originalBB62
    i32 -1639501038, label %originalBBpart266
    i32 577067532, label %if.else8
    i32 57766813, label %land.lhs.true10
    i32 1550756497, label %if.then12
    i32 -20321228, label %if.else15
    i32 -1997851012, label %if.then17
    i32 2120891368, label %if.end
    i32 -97022090, label %originalBB68
    i32 901833272, label %originalBBpart270
    i32 -2097433961, label %if.end20
    i32 418603642, label %if.end21
    i32 663777883, label %if.end22
    i32 422642130, label %for.inc
    i32 289777827, label %originalBB72
    i32 -1700302949, label %originalBBpart280
    i32 1498830434, label %for.end
    i32 118866804, label %for.cond24
    i32 -884961110, label %for.body26
    i32 2079059001, label %for.inc31
    i32 1710630447, label %for.end33
    i32 658800120, label %originalBB82
    i32 1089877979, label %originalBBpart284
    i32 -1918767069, label %originalBBalteredBB
    i32 1380400764, label %originalBB46alteredBB
    i32 -354744927, label %originalBB62alteredBB
    i32 -1114928628, label %originalBB68alteredBB
    i32 648466546, label %originalBB72alteredBB
    i32 -962902643, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1714584872, i32 -1918767069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [4 x i32], align 16
  store [4 x i32]* %c, [4 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [4 x double], align 16
  store [4 x double]* %a, [4 x double]** %a.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload97 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %27 = bitcast [4 x i32]* %c.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2057146633, i32 -1918767069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666621177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -522820990, i32 1498830434
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bi.reload122 = load volatile i32*, i32** %bi.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %bi.reload122)
  %bi.reload121 = load volatile i32*, i32** %bi.reg2mem
  %45 = load i32, i32* %bi.reload121, align 4
  %cmp2 = icmp sle i32 %45, 18
  %46 = select i1 %cmp2, i32 1079150600, i32 -1040467642
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1329402044
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1329402044
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -816085236, i32 1380400764
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload96 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload96, i64 0, i64 0
  %62 = load i32, i32* %arrayidx, align 16
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx, align 16
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 445788995
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 445788995
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1313603905, i32 1380400764
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 663777883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %bi.reload120 = load volatile i32*, i32** %bi.reg2mem
  %80 = load i32, i32* %bi.reload120, align 4
  %cmp3 = icmp sgt i32 %80, 18
  %81 = select i1 %cmp3, i32 272948491, i32 577067532
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %bi.reload119 = load volatile i32*, i32** %bi.reg2mem
  %82 = load i32, i32* %bi.reload119, align 4
  %cmp4 = icmp sle i32 %82, 35
  %83 = select i1 %cmp4, i32 -174786249, i32 577067532
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1737320154
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1737320154
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -921691253, i32 -354744927
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload95 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload95, i64 0, i64 1
  %99 = load i32, i32* %arrayidx6, align 4
  %100 = sub i32 %99, -1639897487
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1639897487
  %inc7 = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1212410666
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1212410666
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1639501038, i32 -354744927
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 418603642, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %bi.reload118 = load volatile i32*, i32** %bi.reg2mem
  %130 = load i32, i32* %bi.reload118, align 4
  %cmp9 = icmp sgt i32 %130, 35
  %131 = select i1 %cmp9, i32 57766813, i32 -20321228
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %bi.reload117 = load volatile i32*, i32** %bi.reg2mem
  %132 = load i32, i32* %bi.reload117, align 4
  %cmp11 = icmp sle i32 %132, 60
  %133 = select i1 %cmp11, i32 1550756497, i32 -20321228
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload94 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload94, i64 0, i64 2
  %134 = load i32, i32* %arrayidx13, align 8
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc14 = add nsw i32 %134, 1
  store i32 %136, i32* %arrayidx13, align 8
  store i32 -2097433961, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  %137 = load i32, i32* %bi.reload, align 4
  %cmp16 = icmp sgt i32 %137, 60
  %138 = select i1 %cmp16, i32 -1997851012, i32 2120891368
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %c.reload93 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload93, i64 0, i64 3
  %139 = load i32, i32* %arrayidx18, align 4
  %140 = sub i32 %139, -1477950957
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1477950957
  %inc19 = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx18, align 4
  store i32 2120891368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -97022090, i32 -1114928628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -593641263
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -593641263
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 901833272, i32 -1114928628
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2097433961, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 418603642, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 663777883, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 422642130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1607105617
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1607105617
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 289777827, i32 648466546
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload106, align 4
  %200 = add i32 %199, -1376356019
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1376356019
  %inc23 = add nsw i32 %199, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload105, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1700302949, i32 648466546
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1666621177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 118866804, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload103, align 4
  %cmp25 = icmp slt i32 %229, 4
  %230 = select i1 %cmp25, i32 -884961110, i32 1710630447
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %231 to i64
  %c.reload92 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload92, i64 0, i64 %idxprom
  %232 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %232 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %conv28 = sitofp i32 %233 to double
  %div = fdiv double %conv, %conv28
  %mul = fmul double %div, 1.000000e+02
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload101, align 4
  %idxprom29 = sext i32 %234 to i64
  %a.reload116 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %a.reload116, i64 0, i64 %idxprom29
  store double %mul, double* %arrayidx30, align 8
  store i32 2079059001, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload100, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc32 = add nsw i32 %235, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload99, align 4
  store i32 118866804, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 661692102
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 661692102
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 658800120, i32 -962902643
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload115 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %a.reload115, i64 0, i64 0
  %253 = load double, double* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %253)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload114 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %a.reload114, i64 0, i64 1
  %254 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %254)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload113 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %a.reload113, i64 0, i64 2
  %255 = load double, double* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %255)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload112 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %a.reload112, i64 0, i64 3
  %256 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %256)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1533559007
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1533559007
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1089877979, i32 -962902643
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x double], align 16
  %bialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %272 = bitcast [4 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1714584872, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload91 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload91, i64 0, i64 0
  %273 = load i32, i32* %arrayidxalteredBB, align 16
  %274 = sub i32 0, -1254444688
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1254444688
  %_ = sub i32 0, %273
  %277 = sub i32 %276, -1366345462
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1366345462
  %gen = add i32 %276, 1
  %_47 = shl i32 %273, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_48 = sub i32 %273, 1
  %gen49 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %273, %282
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %283, 1
  %284 = sub i32 0, %273
  %285 = add i32 0, %284
  %_52 = sub i32 0, %273
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen53 = add i32 %285, 1
  %290 = sub i32 %273, -603299831
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -603299831
  %_54 = sub i32 %273, 1
  %gen55 = mul i32 %292, 1
  %_56 = shl i32 %273, 1
  %293 = sub i32 0, -824773333
  %294 = sub i32 %293, %273
  %295 = add i32 %294, -824773333
  %_57 = sub i32 0, %273
  %296 = add i32 %295, -1077251034
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1077251034
  %gen58 = add i32 %295, 1
  %299 = sub i32 %273, 2033520610
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2033520610
  %incalteredBB = add nsw i32 %273, 1
  store i32 %301, i32* %arrayidxalteredBB, align 16
  store i32 -816085236, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload, i64 0, i64 1
  %302 = load i32, i32* %arrayidx6alteredBB, align 4
  %303 = add i32 0, 734394021
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 734394021
  %_63 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen64 = add i32 %305, 1
  %310 = sub i32 0, %302
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc7alteredBB = add nsw i32 %302, 1
  store i32 %313, i32* %arrayidx6alteredBB, align 4
  store i32 -921691253, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -97022090, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload98, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_73 = sub i32 %314, 1
  %gen74 = mul i32 %316, 1
  %317 = sub i32 %314, 1412878460
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1412878460
  %_75 = sub i32 %314, 1
  %gen76 = mul i32 %319, 1
  %320 = add i32 %314, -1559478092
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1559478092
  %_77 = sub i32 %314, 1
  %gen78 = mul i32 %322, 1
  %323 = add i32 %314, 51056446
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 51056446
  %inc23alteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 289777827, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload111, i64 0, i64 0
  %326 = load double, double* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %326)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload110 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload110, i64 0, i64 1
  %327 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %327)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload109 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload109, i64 0, i64 2
  %328 = load double, double* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %328)
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %a.reload = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload, i64 0, i64 3
  %329 = load double, double* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %329)
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 658800120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB82, %for.end33, %for.inc31, %for.body26, %for.cond24, %for.end, %originalBBpart280, %originalBB72, %for.inc, %if.end22, %if.end21, %if.end20, %originalBBpart270, %originalBB68, %if.end, %if.then17, %if.else15, %if.then12, %land.lhs.true10, %if.else8, %originalBBpart266, %originalBB62, %if.then5, %land.lhs.true, %if.else, %originalBBpart260, %originalBB46, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
