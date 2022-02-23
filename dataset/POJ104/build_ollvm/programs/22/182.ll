; ModuleID = 'source-C-CXX/22/182.c'
source_filename = "source-C-CXX/22/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1674337582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1674337582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -708561249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -708561249, label %first
    i32 2015038446, label %originalBB
    i32 189193052, label %originalBBpart2
    i32 2108838642, label %for.cond
    i32 -841409543, label %originalBB49
    i32 -41808489, label %originalBBpart251
    i32 2070745792, label %for.body
    i32 -910900309, label %if.then
    i32 594676634, label %if.end
    i32 -1007770706, label %if.then12
    i32 2044445743, label %for.cond13
    i32 -2110721205, label %for.body17
    i32 2108853233, label %originalBB53
    i32 -499545616, label %originalBBpart255
    i32 2022715245, label %for.inc
    i32 -202097691, label %for.end
    i32 1852757574, label %if.end24
    i32 -239001526, label %if.then27
    i32 -49064205, label %originalBB57
    i32 -2088028853, label %originalBBpart259
    i32 1665567890, label %for.cond28
    i32 -384140025, label %for.body31
    i32 -2128139890, label %originalBB61
    i32 888381399, label %originalBBpart263
    i32 -2080115829, label %for.inc36
    i32 -1319528671, label %for.end38
    i32 1195112460, label %if.end39
    i32 394939801, label %for.inc40
    i32 -1323592603, label %for.end41
    i32 1036935405, label %originalBB65
    i32 -1086222776, label %originalBBpart267
    i32 -2133640514, label %originalBBalteredBB
    i32 338745030, label %originalBB49alteredBB
    i32 -1380235281, label %originalBB53alteredBB
    i32 -802427037, label %originalBB57alteredBB
    i32 -1226134389, label %originalBB61alteredBB
    i32 -1625724912, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 2015038446, i32 -2133640514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %c.reload106 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload105 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %27 = sub i64 0, 1
  %28 = add i64 %call2, %27
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %28 to i32
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload82, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1605011668
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1605011668
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 189193052, i32 -2133640514
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2108838642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2030924342
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2030924342
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -841409543, i32 338745030
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload81, align 4
  %cmp = icmp sge i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -41808489, i32 338745030
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2070745792, i32 -1323592603
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload104 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload104, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %101 = select i1 %cmp5, i32 -910900309, i32 594676634
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload98, align 4
  %103 = sub i32 %102, 1900492414
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1900492414
  %inc = add nsw i32 %102, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload97, align 4
  store i32 594676634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload79, align 4
  %idxprom7 = sext i32 %106 to i64
  %c.reload103 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload103, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %108 = select i1 %cmp10, i32 -1007770706, i32 1852757574
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload78, align 4
  %110 = sub i32 %109, 2133020307
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2133020307
  %add = add nsw i32 %109, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload94, align 4
  store i32 2044445743, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload93, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload77, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload96, align 4
  %116 = sub i32 %114, -884171330
  %117 = add i32 %116, %115
  %118 = add i32 %117, -884171330
  %add14 = add nsw i32 %114, %115
  %cmp15 = icmp sle i32 %113, %118
  %119 = select i1 %cmp15, i32 -2110721205, i32 -202097691
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1660288964
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1660288964
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
  %146 = select i1 %144, i32 2108853233, i32 -1380235281
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload92, align 4
  %idxprom18 = sext i32 %147 to i64
  %c.reload102 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload102, i64 0, i64 %idxprom18
  %148 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %148 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1969052185
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1969052185
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -499545616, i32 -1380235281
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2022715245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload91, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc22 = add nsw i32 %164, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload90, align 4
  store i32 2044445743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  store i32 1852757574, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload76, align 4
  %cmp25 = icmp eq i32 %169, 0
  %170 = select i1 %cmp25, i32 -239001526, i32 1195112460
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 731460901
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 731460901
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -49064205, i32 -802427037
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload75, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload89, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 889652962
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 889652962
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2088028853, i32 -802427037
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1665567890, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload88, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload, align 4
  %cmp29 = icmp slt i32 %214, %215
  %216 = select i1 %cmp29, i32 -384140025, i32 -1319528671
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2128139890, i32 -1226134389
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload87, align 4
  %idxprom32 = sext i32 %243 to i64
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload101, i64 0, i64 %idxprom32
  %244 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %244 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2026328435
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2026328435
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 888381399, i32 -1226134389
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2080115829, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload86, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc37 = add nsw i32 %260, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload85, align 4
  store i32 1665567890, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1195112460, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 394939801, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload74, align 4
  %264 = sub i32 %263, 1430834973
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1430834973
  %dec = add nsw i32 %263, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload73, align 4
  store i32 2108838642, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1768991364
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1768991364
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1036935405, i32 -1625724912
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -786991073
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -786991073
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1086222776, i32 -1625724912
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %309 = sub i64 %call2alteredBB, 9109407021728302593
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 9109407021728302593
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %311, 1
  %_42 = shl i64 %call2alteredBB, 1
  %312 = add i64 %call2alteredBB, -776180692017809650
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, -776180692017809650
  %_43 = sub i64 %call2alteredBB, 1
  %gen44 = mul i64 %314, 1
  %315 = sub i64 %call2alteredBB, -7865384416210650951
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -7865384416210650951
  %_45 = sub i64 %call2alteredBB, 1
  %gen46 = mul i64 %317, 1
  %318 = sub i64 0, 1
  %319 = add i64 %call2alteredBB, %318
  %_47 = sub i64 %call2alteredBB, 1
  %gen48 = mul i64 %319, 1
  %320 = add i64 %call2alteredBB, -7754896165152789179
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -7754896165152789179
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %322 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 2015038446, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload72, align 4
  %cmpalteredBB = icmp sge i32 %323, 0
  store i32 -841409543, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload84, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %c.reload100 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload100, i64 0, i64 %idxprom18alteredBB
  %325 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %325 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 2108853233, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload83, align 4
  store i32 -49064205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %327 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %328 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %328 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 -2128139890, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1036935405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %for.end41, %for.inc40, %if.end39, %for.end38, %for.inc36, %originalBBpart263, %originalBB61, %for.body31, %for.cond28, %originalBBpart259, %originalBB57, %if.then27, %if.end24, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body17, %for.cond13, %if.then12, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
