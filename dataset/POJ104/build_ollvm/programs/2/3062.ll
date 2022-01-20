; ModuleID = 'source-C-CXX/2/3062.c'
source_filename = "source-C-CXX/2/3062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1616946382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1616946382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -447789092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -447789092, label %first
    i32 -1635451731, label %originalBB
    i32 -2046568670, label %originalBBpart2
    i32 -428614653, label %for.cond
    i32 319739563, label %for.body
    i32 -1670608835, label %originalBB29
    i32 1270023863, label %originalBBpart231
    i32 2077891052, label %for.inc
    i32 -1611761923, label %for.end
    i32 99901021, label %for.cond2
    i32 1095469717, label %originalBB33
    i32 2138651269, label %originalBBpart235
    i32 -713800333, label %for.body4
    i32 -816866168, label %for.cond5
    i32 21093432, label %originalBB37
    i32 -575729167, label %originalBBpart239
    i32 2071563854, label %for.body7
    i32 -1615512089, label %originalBB41
    i32 -90750199, label %originalBBpart243
    i32 -873675951, label %if.then
    i32 -1941807622, label %if.end
    i32 -221298549, label %originalBB45
    i32 1545616523, label %originalBBpart254
    i32 731262432, label %if.then15
    i32 1779036124, label %if.end17
    i32 -1716028090, label %originalBB56
    i32 200522380, label %originalBBpart258
    i32 -125993290, label %for.inc18
    i32 286170720, label %originalBB60
    i32 308262333, label %originalBBpart262
    i32 2031573646, label %for.end20
    i32 -2131395809, label %for.inc21
    i32 2139782784, label %originalBB64
    i32 -776566039, label %originalBBpart279
    i32 1424044767, label %for.end23
    i32 -1482273078, label %if.then25
    i32 906444320, label %if.else
    i32 -1222512867, label %if.end28
    i32 2111596734, label %originalBBalteredBB
    i32 -1630028025, label %originalBB29alteredBB
    i32 186188586, label %originalBB33alteredBB
    i32 -1574799981, label %originalBB37alteredBB
    i32 -1337844478, label %originalBB41alteredBB
    i32 1672505550, label %originalBB45alteredBB
    i32 824032246, label %originalBB56alteredBB
    i32 388839220, label %originalBB60alteredBB
    i32 871141705, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1635451731, i32 2111596734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload124, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload91, i32* %k.reload93)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload90, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload125 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload125, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2046568670, i32 2111596734
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428614653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload108, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 319739563, i32 -1611761923
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1670608835, i32 -1630028025
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1214725749
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1214725749
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1270023863, i32 -1630028025
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2077891052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload106, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload105, align 4
  store i32 -428614653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 99901021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1648267338
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1648267338
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1095469717, i32 186188586
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload103, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload88, align 4
  %cmp3 = icmp slt i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -478928476
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -478928476
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2138651269, i32 186188586
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -713800333, i32 1424044767
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -816866168, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 21093432, i32 -1574799981
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload120, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload87, align 4
  %cmp6 = icmp slt i32 %127, %128
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1844585121
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1844585121
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
  %155 = select i1 %153, i32 -575729167, i32 -1574799981
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 2071563854, i32 2031573646
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1828456430
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1828456430
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1615512089, i32 -1337844478
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload102, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload119, align 4
  %cmp8 = icmp eq i32 %184, %185
  store i1 %cmp8, i1* %cmp8.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -728349022
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -728349022
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -90750199, i32 -1337844478
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 -873675951, i32 -1941807622
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload118, align 4
  %215 = sub i32 %214, 2123687828
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2123687828
  %inc9 = add nsw i32 %214, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload117, align 4
  store i32 -1941807622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -221298549, i32 1672505550
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload101, align 4
  %idxprom10 = sext i32 %244 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom10
  %245 = load i32, i32* %arrayidx11, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload116, align 4
  %idxprom12 = sext i32 %246 to i64
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload128, i64 %idxprom12
  %247 = load i32, i32* %arrayidx13, align 4
  %248 = sub i32 %245, 1484639107
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1484639107
  %add = add nsw i32 %245, %247
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload92, align 4
  %cmp14 = icmp eq i32 %250, %251
  store i1 %cmp14, i1* %cmp14.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1545616523, i32 1672505550
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 731262432, i32 1779036124
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload123, align 4
  %280 = add i32 %279, -1219405500
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1219405500
  %inc16 = add nsw i32 %279, 1
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %282, i32* %s.reload122, align 4
  store i32 1779036124, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -277478247
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -277478247
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1716028090, i32 824032246
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 200522380, i32 824032246
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -125993290, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -185261423
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -185261423
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 286170720, i32 388839220
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload115, align 4
  %352 = sub i32 %351, 960106974
  %353 = add i32 %352, 1
  %354 = add i32 %353, 960106974
  %inc19 = add nsw i32 %351, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload114, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -439103146
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -439103146
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 308262333, i32 388839220
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -816866168, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -2131395809, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2041583080
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2041583080
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2139782784, i32 871141705
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload100, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc22 = add nsw i32 %397, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload99, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -776566039, i32 871141705
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 99901021, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload, align 4
  %cmp24 = icmp eq i32 %428, 0
  %429 = select i1 %cmp24, i32 -1482273078, i32 906444320
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1222512867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1222512867, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %430 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %430)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %431 = load i32, i32* %retval.reload, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %432 = load i32, i32* %nalteredBB, align 4
  %433 = zext i32 %432 to i64
  %434 = call i8* @llvm.stacksave()
  store i8* %434, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %433, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1635451731, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1670608835, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload97, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload86, align 4
  %cmp3alteredBB = icmp slt i32 %436, %437
  store i32 1095469717, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %438, %439
  store i32 21093432, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload96, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload112, align 4
  %cmp8alteredBB = icmp eq i32 %440, %441
  store i32 -1615512089, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload95, align 4
  %idxprom10alteredBB = sext i32 %442 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom10alteredBB
  %443 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload111, align 4
  %idxprom12alteredBB = sext i32 %444 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12alteredBB
  %445 = load i32, i32* %arrayidx13alteredBB, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %443, %446
  %_ = sub i32 %443, %445
  %gen = mul i32 %447, %445
  %448 = sub i32 %443, -1830104976
  %449 = sub i32 %448, %445
  %450 = add i32 %449, -1830104976
  %_46 = sub i32 %443, %445
  %gen47 = mul i32 %450, %445
  %451 = sub i32 0, %445
  %452 = add i32 %443, %451
  %_48 = sub i32 %443, %445
  %gen49 = mul i32 %452, %445
  %_50 = shl i32 %443, %445
  %453 = add i32 %443, -1429204949
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -1429204949
  %_51 = sub i32 %443, %445
  %gen52 = mul i32 %455, %445
  %456 = sub i32 0, %443
  %457 = sub i32 0, %445
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %addalteredBB = add nsw i32 %443, %445
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp eq i32 %459, %460
  store i32 -221298549, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1716028090, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload110, align 4
  %462 = add i32 %461, -1285282487
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1285282487
  %inc19alteredBB = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 286170720, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload94, align 4
  %_65 = shl i32 %465, 1
  %466 = add i32 %465, 1568675710
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1568675710
  %_66 = sub i32 %465, 1
  %gen67 = mul i32 %468, 1
  %469 = sub i32 %465, 1550836819
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1550836819
  %_68 = sub i32 %465, 1
  %gen69 = mul i32 %471, 1
  %472 = sub i32 0, -654745701
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -654745701
  %_70 = sub i32 0, %465
  %475 = add i32 %474, 1830424688
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1830424688
  %gen71 = add i32 %474, 1
  %478 = sub i32 0, -2105701315
  %479 = sub i32 %478, %465
  %480 = add i32 %479, -2105701315
  %_72 = sub i32 0, %465
  %481 = sub i32 %480, -1859732935
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1859732935
  %gen73 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %465, %484
  %_74 = sub i32 %465, 1
  %gen75 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %465, %486
  %_76 = sub i32 %465, 1
  %gen77 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %465, %488
  %inc22alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload, align 4
  store i32 2139782784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then25, %for.end23, %originalBBpart279, %originalBB64, %for.inc21, %for.end20, %originalBBpart262, %originalBB60, %for.inc18, %originalBBpart258, %originalBB56, %if.end17, %if.then15, %originalBBpart254, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %for.body4, %originalBBpart235, %originalBB33, %for.cond2, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
