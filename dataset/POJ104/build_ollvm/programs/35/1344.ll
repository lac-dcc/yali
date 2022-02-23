; ModuleID = 'source-C-CXX/35/1344.c'
source_filename = "source-C-CXX/35/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %ch.reg2mem = alloca [101 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1295967317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1295967317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 2060637702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2060637702, label %first
    i32 15020206, label %originalBB
    i32 -2018572914, label %originalBBpart2
    i32 -512965273, label %if.then
    i32 1473413562, label %originalBB36
    i32 1288340585, label %originalBBpart238
    i32 174013746, label %if.else
    i32 -2081023047, label %for.cond
    i32 995016063, label %for.body
    i32 1984214155, label %for.cond12
    i32 -1168798747, label %for.body15
    i32 -42248533, label %originalBB40
    i32 270180765, label %originalBBpart242
    i32 -860958305, label %if.then22
    i32 -1864336284, label %if.end
    i32 23833864, label %for.inc
    i32 968215311, label %originalBB44
    i32 75392837, label %originalBBpart250
    i32 722343225, label %for.end
    i32 1459813428, label %originalBB52
    i32 -450880899, label %originalBBpart254
    i32 82619790, label %for.inc25
    i32 -176442836, label %originalBB56
    i32 52950019, label %originalBBpart260
    i32 -521747670, label %for.end27
    i32 2085279145, label %originalBB62
    i32 -1909925938, label %originalBBpart264
    i32 -2021239388, label %if.then30
    i32 -1534068149, label %if.else32
    i32 -499974492, label %originalBB66
    i32 -2011443403, label %originalBBpart268
    i32 278999925, label %if.end34
    i32 698178406, label %if.end35
    i32 -2090074136, label %originalBBalteredBB
    i32 -131141734, label %originalBB36alteredBB
    i32 1574673423, label %originalBB40alteredBB
    i32 920515244, label %originalBB44alteredBB
    i32 -899647167, label %originalBB52alteredBB
    i32 -801944681, label %originalBB56alteredBB
    i32 -387331297, label %originalBB62alteredBB
    i32 18236541, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 15020206, i32 -2090074136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [101 x i8], align 16
  store [101 x i8]* %ch, [101 x i8]** %ch.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %ch.reload75 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ch.reload74 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload103, align 4
  %str.reload79 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload79, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %str.reload78 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload78, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload102, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, %28
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
  %42 = select i1 %40, i32 -2018572914, i32 -2090074136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -512965273, i32 174013746
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 16995561
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 16995561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1473413562, i32 -131141734
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1752573053
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1752573053
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1288340585, i32 -131141734
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 698178406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -2081023047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload85, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload101, align 4
  %cmp10 = icmp slt i32 %74, %75
  %76 = select i1 %cmp10, i32 995016063, i32 -521747670
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 1984214155, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload93, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload100, align 4
  %cmp13 = icmp slt i32 %77, %78
  %79 = select i1 %cmp13, i32 -1168798747, i32 722343225
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -42248533, i32 1574673423
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %106 to i64
  %ch.reload73 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload73, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %107 to i32
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload92, align 4
  %idxprom17 = sext i32 %108 to i64
  %str.reload77 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload77, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -496382850
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -496382850
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 270180765, i32 1574673423
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 -860958305, i32 -1864336284
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload97, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload96, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload91, align 4
  %idxprom23 = sext i32 %131 to i64
  %str.reload76 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload76, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 722343225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23833864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1492004097
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1492004097
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 968215311, i32 920515244
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload90, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload89, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -501740000
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -501740000
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 75392837, i32 920515244
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1984214155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1728271266
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1728271266
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1459813428, i32 -899647167
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -450880899, i32 -899647167
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 82619790, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -806649738
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -806649738
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -176442836, i32 -801944681
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload83, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc26 = add nsw i32 %245, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload82, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2027730375
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2027730375
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 52950019, i32 -801944681
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2081023047, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2085279145, i32 -387331297
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload95, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload99, align 4
  %cmp28 = icmp eq i32 %303, %304
  store i1 %cmp28, i1* %cmp28.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1909925938, i32 -387331297
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 -2021239388, i32 -1534068149
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 278999925, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1065259061
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1065259061
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -499974492, i32 18236541
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2011443403, i32 18236541
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 278999925, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 698178406, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [101 x i8], align 16
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %373 = load i32, i32* %malteredBB, align 4
  %374 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %373, %374
  store i32 15020206, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473413562, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %ch.reload = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload, i64 0, i64 %idxpromalteredBB
  %376 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %376 to i32
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload88, align 4
  %idxprom17alteredBB = sext i32 %377 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %378 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %378 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -42248533, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload87, align 4
  %_ = shl i32 %379, 1
  %_45 = shl i32 %379, 1
  %380 = sub i32 0, 1645176086
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1645176086
  %_46 = sub i32 0, %379
  %383 = add i32 %382, -300816249
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -300816249
  %gen = add i32 %382, 1
  %_47 = shl i32 %379, 1
  %_48 = shl i32 %379, 1
  %386 = sub i32 %379, 2112393616
  %387 = add i32 %386, 1
  %388 = add i32 %387, 2112393616
  %incalteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 968215311, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1459813428, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload80, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_57 = sub i32 %389, 1
  %gen58 = mul i32 %391, 1
  %392 = add i32 %389, 2078379433
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 2078379433
  %inc26alteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 -176442836, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp eq i32 %395, %396
  store i32 2085279145, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499974492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart268, %originalBB66, %if.else32, %if.then30, %originalBBpart264, %originalBB62, %for.end27, %originalBBpart260, %originalBB56, %for.inc25, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB44, %for.inc, %if.end, %if.then22, %originalBBpart242, %originalBB40, %for.body15, %for.cond12, %for.body, %for.cond, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
