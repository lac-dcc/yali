; ModuleID = 'source-C-CXX/27/271.c'
source_filename = "source-C-CXX/27/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %num.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [5000 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -625890993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -625890993, label %first
    i32 572826161, label %originalBB
    i32 -668633023, label %originalBBpart2
    i32 584016163, label %for.cond
    i32 186487221, label %for.body
    i32 -77073951, label %lor.lhs.false
    i32 -1819847006, label %if.then
    i32 -1981978779, label %originalBB38
    i32 -727102230, label %originalBBpart240
    i32 -817656026, label %if.then14
    i32 -125085053, label %if.end
    i32 1085317148, label %originalBB42
    i32 -1487184647, label %originalBBpart244
    i32 -2056270005, label %if.else
    i32 1296216998, label %if.then19
    i32 1700742586, label %originalBB46
    i32 -1657692086, label %originalBBpart250
    i32 962969433, label %if.else21
    i32 1488358337, label %if.end23
    i32 1852094378, label %if.end24
    i32 422043649, label %for.inc
    i32 1176599919, label %originalBB52
    i32 213193042, label %originalBBpart261
    i32 1960696811, label %for.end
    i32 -866122997, label %for.cond28
    i32 641560210, label %for.body31
    i32 -944935372, label %for.inc35
    i32 -1194035621, label %for.end37
    i32 379775540, label %originalBBalteredBB
    i32 433955462, label %originalBB38alteredBB
    i32 -466177431, label %originalBB42alteredBB
    i32 -831301388, label %originalBB46alteredBB
    i32 -392699515, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 572826161, i32 379775540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [5000 x i8], align 16
  store [5000 x i8]* %c, [5000 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %word.reload89 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload89, align 4
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload97, align 4
  %c.reload68 = load volatile [5000 x i8]*, [5000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -668633023, i32 379775540
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 584016163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload79, align 4
  %conv = sext i32 %28 to i64
  %c.reload67 = load volatile [5000 x i8]*, [5000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %29 = select i1 %cmp, i32 186487221, i32 1960696811
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %30 to i64
  %c.reload66 = load volatile [5000 x i8]*, [5000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %c.reload66, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %32 = select i1 %cmp5, i32 -1819847006, i32 -77073951
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %33 to i64
  %c.reload = load volatile [5000 x i8]*, [5000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c.reload, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %35 = select i1 %cmp10, i32 -1819847006, i32 -2056270005
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1957031460
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1957031460
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1981978779, i32 433955462
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %word.reload88 = load volatile i32*, i32** %word.reg2mem
  %63 = load i32, i32* %word.reload88, align 4
  %cmp12 = icmp eq i32 %63, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 214028315
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 214028315
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -727102230, i32 433955462
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -817656026, i32 -125085053
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %word.reload87 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload87, align 4
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %92 = load i32, i32* %num.reload96, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload82, align 4
  %94 = add i32 %93, -1999635138
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1999635138
  %inc = add nsw i32 %93, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload81, align 4
  %idxprom15 = sext i32 %93 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom15
  store i32 %92, i32* %arrayidx16, align 4
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload95, align 4
  store i32 -125085053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1085317148, i32 -466177431
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -610457016
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -610457016
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1487184647, i32 -466177431
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1852094378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload86 = load volatile i32*, i32** %word.reg2mem
  %150 = load i32, i32* %word.reload86, align 4
  %cmp17 = icmp eq i32 %150, 0
  %151 = select i1 %cmp17, i32 1296216998, i32 962969433
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1283256247
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1283256247
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1700742586, i32 -831301388
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %word.reload85 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload85, align 4
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %167 = load i32, i32* %num.reload94, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc20 = add nsw i32 %167, 1
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  store i32 %171, i32* %num.reload93, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1657692086, i32 -831301388
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1488358337, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  %198 = load i32, i32* %num.reload92, align 4
  %199 = add i32 %198, -847344732
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -847344732
  %inc22 = add nsw i32 %198, 1
  %num.reload91 = load volatile i32*, i32** %num.reg2mem
  store i32 %201, i32* %num.reload91, align 4
  store i32 1488358337, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1852094378, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 422043649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1443598932
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1443598932
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1176599919, i32 -392699515
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload76, align 4
  %218 = sub i32 %217, 667489057
  %219 = add i32 %218, 1
  %220 = add i32 %219, 667489057
  %inc25 = add nsw i32 %217, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload75, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 667017604
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 667017604
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 213193042, i32 -392699515
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 584016163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 0
  %236 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -866122997, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload73, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %cmp29 = icmp slt i32 %237, %238
  %239 = select i1 %cmp29, i32 641560210, i32 -1194035621
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload72, align 4
  %idxprom32 = sext i32 %240 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -944935372, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload71, align 4
  %243 = sub i32 %242, 204717951
  %244 = add i32 %243, 1
  %245 = add i32 %244, 204717951
  %inc36 = add nsw i32 %242, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload70, align 4
  store i32 -866122997, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [5000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %wordalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 572826161, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %word.reload84 = load volatile i32*, i32** %word.reg2mem
  %246 = load i32, i32* %word.reload84, align 4
  %cmp12alteredBB = icmp eq i32 %246, 1
  store i32 -1981978779, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1085317148, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  %247 = load i32, i32* %num.reload90, align 4
  %_ = shl i32 %247, 1
  %_47 = shl i32 %247, 1
  %_48 = shl i32 %247, 1
  %248 = sub i32 %247, 674711957
  %249 = add i32 %248, 1
  %250 = add i32 %249, 674711957
  %inc20alteredBB = add nsw i32 %247, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %250, i32* %num.reload, align 4
  store i32 1700742586, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload69, align 4
  %252 = sub i32 %251, -1936190892
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1936190892
  %_53 = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %_54 = shl i32 %251, 1
  %255 = sub i32 %251, 2080112980
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2080112980
  %_55 = sub i32 %251, 1
  %gen56 = mul i32 %257, 1
  %_57 = shl i32 %251, 1
  %258 = add i32 0, -3861316
  %259 = sub i32 %258, %251
  %260 = sub i32 %259, -3861316
  %_58 = sub i32 0, %251
  %261 = sub i32 %260, 1710303037
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1710303037
  %gen59 = add i32 %260, 1
  %264 = sub i32 0, %251
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc25alteredBB = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 1176599919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond28, %for.end, %originalBBpart261, %originalBB52, %for.inc, %if.end24, %if.end23, %if.else21, %originalBBpart250, %originalBB46, %if.then19, %if.else, %originalBBpart244, %originalBB42, %if.end, %if.then14, %originalBBpart240, %originalBB38, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
