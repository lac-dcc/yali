; ModuleID = 'source-C-CXX/19/1095.c'
source_filename = "source-C-CXX/19/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %strsub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1713656758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1713656758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1570072133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1570072133, label %first
    i32 722450355, label %originalBB
    i32 1340637709, label %originalBBpart2
    i32 -698306020, label %for.cond
    i32 -2011159762, label %originalBB44
    i32 -1494798239, label %originalBBpart246
    i32 -2065927595, label %if.then
    i32 531076359, label %if.end
    i32 1654086877, label %for.cond4
    i32 597539647, label %for.body
    i32 -783662097, label %originalBB48
    i32 -94725038, label %originalBBpart252
    i32 464306920, label %if.then13
    i32 -1791497071, label %if.end14
    i32 -607884251, label %for.inc
    i32 -1989870262, label %for.end
    i32 -931639954, label %for.cond15
    i32 -1629446695, label %for.body18
    i32 1921230613, label %for.inc23
    i32 -1482529834, label %originalBB54
    i32 -916368939, label %originalBBpart263
    i32 451637271, label %for.end25
    i32 135286113, label %originalBB65
    i32 1603588199, label %originalBBpart273
    i32 282477400, label %for.cond29
    i32 -554053711, label %originalBB75
    i32 142514223, label %originalBBpart277
    i32 -130346207, label %for.body32
    i32 1095387448, label %for.inc37
    i32 1175921916, label %originalBB79
    i32 -72870101, label %originalBBpart290
    i32 -536107711, label %for.end39
    i32 -1185261226, label %originalBB92
    i32 1209390782, label %originalBBpart294
    i32 -1264603695, label %for.inc41
    i32 -926681717, label %for.end43
    i32 1229582602, label %originalBBalteredBB
    i32 -476378025, label %originalBB44alteredBB
    i32 1864598485, label %originalBB48alteredBB
    i32 -1399545989, label %originalBB54alteredBB
    i32 50345787, label %originalBB65alteredBB
    i32 -161354475, label %originalBB75alteredBB
    i32 1594271214, label %originalBB79alteredBB
    i32 -1390874796, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 722450355, i32 1229582602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %strsub = alloca [4 x i8], align 1
  store [4 x i8]* %strsub, [4 x i8]** %strsub.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 723945459
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 723945459
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1340637709, i32 1229582602
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -698306020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1543637945
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1543637945
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
  %68 = select i1 %66, i32 -2011159762, i32 -476378025
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %str.reload140 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload140, i32 0, i32 0
  %strsub.reload143 = load volatile [4 x i8]*, [4 x i8]** %strsub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub.reload143, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1421614027
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1421614027
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1494798239, i32 -476378025
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2065927595, i32 531076359
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -926681717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload139 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload139, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload125, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1654086877, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload119, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload124, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 597539647, i32 -1989870262
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -783662097, i32 1864598485
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload131, align 4
  %idxprom = sext i32 %114 to i64
  %str.reload138 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload138, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %115 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %116 to i64
  %str.reload137 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload137, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %118 = sub i32 0, %conv10
  %119 = add i32 %conv7, %118
  %sub = sub nsw i32 %conv7, %conv10
  %cmp11 = icmp slt i32 %119, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1384778363
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1384778363
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -94725038, i32 1864598485
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 464306920, i32 -1791497071
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload117, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload130, align 4
  store i32 -1791497071, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -607884251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload116, align 4
  %150 = add i32 %149, -927436442
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -927436442
  %inc = add nsw i32 %149, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload115, align 4
  store i32 1654086877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -931639954, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload113, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload129, align 4
  %155 = sub i32 %154, -230612107
  %156 = add i32 %155, 1
  %157 = add i32 %156, -230612107
  %add = add nsw i32 %154, 1
  %cmp16 = icmp slt i32 %153, %157
  %158 = select i1 %cmp16, i32 -1629446695, i32 451637271
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload112, align 4
  %idxprom19 = sext i32 %159 to i64
  %str.reload136 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload136, i64 0, i64 %idxprom19
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 1921230613, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1482529834, i32 -1399545989
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload111, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc24 = add nsw i32 %175, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload110, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -986714012
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -986714012
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -916368939, i32 -1399545989
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -931639954, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 135286113, i32 50345787
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %strsub.reload142 = load volatile [4 x i8]*, [4 x i8]** %strsub.reg2mem
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub.reload142, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload128, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add28 = add nsw i32 %219, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload109, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 812289963
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 812289963
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
  %248 = select i1 %246, i32 1603588199, i32 50345787
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 282477400, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 478705179
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 478705179
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -554053711, i32 -161354475
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload108, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload123, align 4
  %cmp30 = icmp slt i32 %276, %277
  store i1 %cmp30, i1* %cmp30.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1672996480
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1672996480
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 142514223, i32 -161354475
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %305 = select i1 %cmp30.reload, i32 -130346207, i32 -536107711
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload107, align 4
  %idxprom33 = sext i32 %306 to i64
  %str.reload135 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload135, i64 0, i64 %idxprom33
  %307 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %307 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 1095387448, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1175921916, i32 1594271214
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload106, align 4
  %335 = add i32 %334, 1892488490
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1892488490
  %inc38 = add nsw i32 %334, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload105, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -72870101, i32 1594271214
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 282477400, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2064356096
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2064356096
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1185261226, i32 -1390874796
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1209390782, i32 -1390874796
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1264603695, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload121, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc42 = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload, align 4
  store i32 -698306020, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %strsubalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 722450355, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %str.reload134 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload134, i32 0, i32 0
  %strsub.reload141 = load volatile [4 x i8]*, [4 x i8]** %strsub.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %strsub.reload141, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, -1
  store i32 -2011159762, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload126, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %str.reload133 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload133, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %387 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload104, align 4
  %idxprom8alteredBB = sext i32 %388 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %389 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %389 to i32
  %390 = sub i32 %conv7alteredBB, 1419804213
  %391 = sub i32 %390, %conv10alteredBB
  %392 = add i32 %391, 1419804213
  %_ = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen = mul i32 %392, %conv10alteredBB
  %393 = add i32 0, 666663348
  %394 = sub i32 %393, %conv7alteredBB
  %395 = sub i32 %394, 666663348
  %_49 = sub i32 0, %conv7alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, %conv10alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen50 = add i32 %395, %conv10alteredBB
  %400 = add i32 %conv7alteredBB, 1406551103
  %401 = sub i32 %400, %conv10alteredBB
  %402 = sub i32 %401, 1406551103
  %subalteredBB = sub nsw i32 %conv7alteredBB, %conv10alteredBB
  %cmp11alteredBB = icmp slt i32 %402, 0
  store i32 -783662097, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload103, align 4
  %404 = add i32 0, -50990182
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -50990182
  %_55 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen56 = add i32 %406, 1
  %_57 = shl i32 %403, 1
  %411 = sub i32 0, 1
  %412 = add i32 %403, %411
  %_58 = sub i32 %403, 1
  %gen59 = mul i32 %412, 1
  %413 = sub i32 0, %403
  %414 = add i32 0, %413
  %_60 = sub i32 0, %403
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen61 = add i32 %414, 1
  %419 = sub i32 %403, -803999961
  %420 = add i32 %419, 1
  %421 = add i32 %420, -803999961
  %inc24alteredBB = add nsw i32 %403, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload102, align 4
  store i32 -1482529834, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %strsub.reload = load volatile [4 x i8]*, [4 x i8]** %strsub.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %strsub.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_66 = sub i32 0, %422
  %425 = sub i32 %424, -2072617373
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2072617373
  %gen67 = add i32 %424, 1
  %428 = sub i32 %422, 107664249
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 107664249
  %_68 = sub i32 %422, 1
  %gen69 = mul i32 %430, 1
  %431 = sub i32 0, %422
  %432 = add i32 0, %431
  %_70 = sub i32 0, %422
  %433 = add i32 %432, -837543448
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -837543448
  %gen71 = add i32 %432, 1
  %436 = add i32 %422, 692177774
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 692177774
  %add28alteredBB = add nsw i32 %422, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload101, align 4
  store i32 135286113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp slt i32 %439, %440
  store i32 -554053711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload99, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_80 = sub i32 0, %441
  %444 = add i32 %443, -811783310
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -811783310
  %gen81 = add i32 %443, 1
  %_82 = shl i32 %441, 1
  %_83 = shl i32 %441, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %448, 1
  %449 = sub i32 0, %441
  %450 = add i32 0, %449
  %_86 = sub i32 0, %441
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen87 = add i32 %450, 1
  %_88 = shl i32 %441, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %441, %455
  %inc38alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 1175921916, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1185261226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart294, %originalBB92, %for.end39, %originalBBpart290, %originalBB79, %for.inc37, %for.body32, %originalBBpart277, %originalBB75, %for.cond29, %originalBBpart273, %originalBB65, %for.end25, %originalBBpart263, %originalBB54, %for.inc23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end14, %if.then13, %originalBBpart252, %originalBB48, %for.body, %for.cond4, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
