; ModuleID = 'source-C-CXX/35/172.c'
source_filename = "source-C-CXX/35/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1065031815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1065031815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1821164809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1821164809, label %first
    i32 1656488238, label %originalBB
    i32 907460109, label %originalBBpart2
    i32 1021573211, label %if.then
    i32 2078233452, label %originalBB41
    i32 -8954681, label %originalBBpart243
    i32 1217515171, label %for.cond
    i32 202703335, label %originalBB45
    i32 778707725, label %originalBBpart247
    i32 -1730916125, label %for.body
    i32 73412977, label %originalBB49
    i32 1564116597, label %originalBBpart251
    i32 -925780729, label %for.cond11
    i32 -1210013887, label %originalBB53
    i32 1851329723, label %originalBBpart255
    i32 1595139135, label %for.body14
    i32 751175148, label %if.then21
    i32 -830252788, label %if.end
    i32 1814895065, label %originalBB57
    i32 -71538368, label %originalBBpart259
    i32 1472363809, label %for.inc
    i32 1417265441, label %originalBB61
    i32 -684449973, label %originalBBpart265
    i32 743240981, label %for.end
    i32 1564618598, label %if.then24
    i32 -604643513, label %if.else
    i32 -786685807, label %if.end27
    i32 2097960915, label %for.inc28
    i32 -1463002442, label %for.end30
    i32 -1578250997, label %originalBB67
    i32 1860211401, label %originalBBpart269
    i32 1833171156, label %if.then33
    i32 -125420074, label %originalBB71
    i32 -1750813361, label %originalBBpart273
    i32 154216273, label %if.else35
    i32 -1529324404, label %if.end37
    i32 -759846019, label %if.else38
    i32 -388650322, label %if.end40
    i32 1898246143, label %originalBBalteredBB
    i32 -1024114788, label %originalBB41alteredBB
    i32 1555663128, label %originalBB45alteredBB
    i32 -371623752, label %originalBB49alteredBB
    i32 958030157, label %originalBB53alteredBB
    i32 1611417782, label %originalBB57alteredBB
    i32 -811920120, label %originalBB61alteredBB
    i32 -1300279821, label %originalBB67alteredBB
    i32 2112263011, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 1656488238, i32 1898246143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload103, align 4
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %27 = load i32, i32* %m, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload102, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 907460109, i32 1898246143
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1021573211, i32 -759846019
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1201546781
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1201546781
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2078233452, i32 -1024114788
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -8954681, i32 -1024114788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1217515171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2030196156
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2030196156
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 202703335, i32 1555663128
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload84, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload101, align 4
  %cmp9 = icmp slt i32 %100, %101
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1887769549
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1887769549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 778707725, i32 1555663128
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %117 = select i1 %cmp9.reload, i32 -1730916125, i32 -1463002442
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 513816592
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 513816592
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 73412977, i32 -371623752
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -998164117
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -998164117
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1564116597, i32 -371623752
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -925780729, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %173 = select i1 %171, i32 -1210013887, i32 958030157
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload94, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload100, align 4
  %cmp12 = icmp slt i32 %174, %175
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1251485260
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1251485260
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1851329723, i32 958030157
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 1595139135, i32 743240981
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %204 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %205 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %205 to i32
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload93, align 4
  %idxprom16 = sext i32 %206 to i64
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i64 0, i64 %idxprom16
  %207 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %207 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %208 = select i1 %cmp19, i32 751175148, i32 -830252788
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 743240981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1040720811
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1040720811
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1814895065, i32 1611417782
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -71538368, i32 1611417782
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1472363809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1280719887
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1280719887
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1417265441, i32 -811920120
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload92, align 4
  %266 = add i32 %265, 774596230
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 774596230
  %inc = add nsw i32 %265, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload91, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1522314082
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1522314082
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -684449973, i32 -811920120
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -925780729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload90, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload99, align 4
  %cmp22 = icmp eq i32 %284, %285
  %286 = select i1 %cmp22, i32 1564618598, i32 -604643513
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1463002442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload89, align 4
  %idxprom25 = sext i32 %287 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom25
  store i8 38, i8* %arrayidx26, align 1
  store i32 -786685807, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2097960915, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload82, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc29 = add nsw i32 %288, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload81, align 4
  store i32 1217515171, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -603316032
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -603316032
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1578250997, i32 -1300279821
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload80, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload98, align 4
  %cmp31 = icmp slt i32 %306, %307
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1250826025
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1250826025
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1860211401, i32 -1300279821
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 1833171156, i32 154216273
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -125420074, i32 2112263011
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1782910787
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1782910787
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1750813361, i32 2112263011
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1529324404, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529324404, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -388650322, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -388650322, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  %365 = load i32, i32* %malteredBB, align 4
  %366 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %365, %366
  store i32 1656488238, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 2078233452, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload78, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload97, align 4
  %cmp9alteredBB = icmp slt i32 %367, %368
  store i32 202703335, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 73412977, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload87, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload96, align 4
  %cmp12alteredBB = icmp slt i32 %369, %370
  store i32 -1210013887, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1814895065, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload86, align 4
  %_ = shl i32 %371, 1
  %_62 = shl i32 %371, 1
  %_63 = shl i32 %371, 1
  %372 = sub i32 %371, 1696940158
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1696940158
  %incalteredBB = add nsw i32 %371, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload, align 4
  store i32 1417265441, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %375, %376
  store i32 -1578250997, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -125420074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else38, %if.end37, %if.else35, %originalBBpart273, %originalBB71, %if.then33, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.else, %if.then24, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then21, %for.body14, %originalBBpart255, %originalBB53, %for.cond11, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
