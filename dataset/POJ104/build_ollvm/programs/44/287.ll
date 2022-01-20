; ModuleID = 'source-C-CXX/44/287.c'
source_filename = "source-C-CXX/44/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload96.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1760914877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1760914877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1656329194, i32* %switchVar
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1656329194, label %first
    i32 883090874, label %originalBB
    i32 1102621497, label %originalBBpart2
    i32 -1041524395, label %for.cond
    i32 2001571529, label %originalBB29
    i32 -1960239918, label %originalBBpart231
    i32 -1817006363, label %for.body
    i32 -875550499, label %for.cond4
    i32 28850515, label %land.rhs
    i32 -476291170, label %originalBB33
    i32 -761290228, label %originalBBpart235
    i32 1068502508, label %land.end
    i32 1198152676, label %originalBB37
    i32 -450459620, label %originalBBpart239
    i32 -352775295, label %for.body18
    i32 691780006, label %for.inc
    i32 -1460000970, label %originalBB41
    i32 90870869, label %originalBBpart258
    i32 -1538577618, label %for.end
    i32 -453918097, label %if.then
    i32 350193713, label %if.end
    i32 877640329, label %originalBB60
    i32 11413010, label %originalBBpart262
    i32 1727788081, label %for.inc25
    i32 96243041, label %for.end27
    i32 343229839, label %originalBBalteredBB
    i32 -557809200, label %originalBB29alteredBB
    i32 2052451986, label %originalBB33alteredBB
    i32 2087461860, label %originalBB37alteredBB
    i32 -820277234, label %originalBB41alteredBB
    i32 1253170847, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 883090874, i32 343229839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload70 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload74 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload74, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2076709709
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2076709709
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1102621497, i32 343229839
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041524395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2001571529, i32 -557809200
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload73 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload73, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1505316509
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1505316509
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1960239918, i32 -557809200
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1817006363, i32 96243041
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload78, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload94, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -875550499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload87, align 4
  %idxprom5 = sext i32 %63 to i64
  %a.reload69 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload69, i64 0, i64 %idxprom5
  %64 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %64 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %65 = select i1 %cmp8, i32 28850515, i32 1068502508
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1421548126
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1421548126
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -476291170, i32 2052451986
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload86, align 4
  %idxprom10 = sext i32 %81 to i64
  %a.reload68 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload68, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %82 to i32
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload93, align 4
  %idxprom13 = sext i32 %83 to i64
  %b.reload72 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload72, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1696521337
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1696521337
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -761290228, i32 2052451986
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1068502508, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  store i1 %.reload96, i1* %.reload96.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -152276720
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -152276720
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1198152676, i32 2087461860
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1111259477
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1111259477
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -450459620, i32 2087461860
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload96.reload = load volatile i1, i1* %.reload96.reg2mem
  %142 = select i1 %.reload96.reload, i32 -352775295, i32 -1538577618
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 691780006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1460000970, i32 -820277234
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload85, align 4
  %170 = add i32 %169, -682294850
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -682294850
  %inc = add nsw i32 %169, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload84, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload92, align 4
  %174 = add i32 %173, -2125628841
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2125628841
  %inc19 = add nsw i32 %173, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload91, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -853897390
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -853897390
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 90870869, i32 -820277234
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -875550499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload83, align 4
  %idxprom20 = sext i32 %204 to i64
  %a.reload67 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload67, i64 0, i64 %idxprom20
  %205 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %205 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %206 = select i1 %cmp23, i32 -453918097, i32 350193713
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 96243041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -593584373
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -593584373
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 877640329, i32 1253170847
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1549839546
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1549839546
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 11413010, i32 1253170847
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1727788081, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload77, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc26 = add nsw i32 %249, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload76, align 4
  store i32 -1041524395, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload75, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 883090874, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %b.reload71 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload71, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %256 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2001571529, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload82, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %258 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %258 to i32
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload90, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %260 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %260 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -476291170, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1198152676, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload81, align 4
  %_ = shl i32 %261, 1
  %262 = sub i32 0, -437230447
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -437230447
  %_42 = sub i32 0, %261
  %265 = sub i32 %264, 1336360434
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1336360434
  %gen = add i32 %264, 1
  %268 = add i32 %261, 458376117
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 458376117
  %_43 = sub i32 %261, 1
  %gen44 = mul i32 %270, 1
  %_45 = shl i32 %261, 1
  %_46 = shl i32 %261, 1
  %271 = sub i32 %261, -1918176625
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1918176625
  %incalteredBB = add nsw i32 %261, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload89, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_47 = sub i32 0, %274
  %277 = sub i32 %276, -1015002852
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1015002852
  %gen48 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %274, %280
  %_49 = sub i32 %274, 1
  %gen50 = mul i32 %281, 1
  %_51 = shl i32 %274, 1
  %282 = add i32 %274, 1654140370
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1654140370
  %_52 = sub i32 %274, 1
  %gen53 = mul i32 %284, 1
  %_54 = shl i32 %274, 1
  %285 = add i32 %274, -368140113
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -368140113
  %_55 = sub i32 %274, 1
  %gen56 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %274, %288
  %inc19alteredBB = add nsw i32 %274, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload, align 4
  store i32 -1460000970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 877640329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.end, %originalBBpart258, %originalBB41, %for.inc, %for.body18, %originalBBpart239, %originalBB37, %land.end, %originalBBpart235, %originalBB33, %land.rhs, %for.cond4, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
