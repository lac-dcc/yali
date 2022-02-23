; ModuleID = 'source-C-CXX/32/2854.c'
source_filename = "source-C-CXX/32/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -456410482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -456410482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1076467772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1076467772, label %first
    i32 -153925689, label %originalBB
    i32 -1565938289, label %originalBBpart2
    i32 -435157828, label %for.cond
    i32 -2028587814, label %originalBB42
    i32 1212285138, label %originalBBpart244
    i32 1588116361, label %for.body
    i32 -1331615474, label %for.cond2
    i32 820801833, label %originalBB46
    i32 -347412210, label %originalBBpart248
    i32 1320298976, label %for.body7
    i32 -1354817495, label %originalBB50
    i32 -682975048, label %originalBBpart252
    i32 -856482646, label %if.then
    i32 1308001104, label %if.else
    i32 -1180550181, label %if.then17
    i32 1367605165, label %if.else19
    i32 1275346492, label %originalBB54
    i32 -1902493415, label %originalBBpart256
    i32 1405186340, label %if.then25
    i32 1474820099, label %originalBB58
    i32 941953788, label %originalBBpart260
    i32 -1369072546, label %if.else27
    i32 1745248499, label %if.then33
    i32 2002908077, label %originalBB62
    i32 1090310130, label %originalBBpart264
    i32 -166760370, label %if.end
    i32 -61134143, label %originalBB66
    i32 958798059, label %originalBBpart268
    i32 1939053962, label %if.end35
    i32 -1653127001, label %originalBB70
    i32 1494446347, label %originalBBpart272
    i32 -1164323547, label %if.end36
    i32 1268280051, label %if.end37
    i32 1429049015, label %for.inc
    i32 998026368, label %for.end
    i32 2130790831, label %originalBB74
    i32 -1485839580, label %originalBBpart276
    i32 -215992652, label %for.inc39
    i32 -1331954816, label %for.end41
    i32 1130355321, label %originalBBalteredBB
    i32 -1902928381, label %originalBB42alteredBB
    i32 -178241405, label %originalBB46alteredBB
    i32 -433607825, label %originalBB50alteredBB
    i32 1584519090, label %originalBB54alteredBB
    i32 1729630298, label %originalBB58alteredBB
    i32 341521252, label %originalBB62alteredBB
    i32 1232896597, label %originalBB66alteredBB
    i32 -139659645, label %originalBB70alteredBB
    i32 -1122331777, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -153925689, i32 1130355321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1209172849
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1209172849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1565938289, i32 1130355321
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435157828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1489942583
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1489942583
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
  %68 = select i1 %66, i32 -2028587814, i32 -1902928381
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload85, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1659324032
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1659324032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1212285138, i32 -1902928381
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1588116361, i32 -1331954816
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %string.reload104 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload104, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -1331615474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1609299144
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1609299144
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 820801833, i32 -178241405
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload95, align 4
  %conv = sext i32 %102 to i64
  %string.reload103 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload103, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 904659382
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 904659382
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -347412210, i32 -178241405
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1320298976, i32 998026368
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1428956869
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1428956869
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1354817495, i32 -433607825
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %134 to i64
  %string.reload102 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload102, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %135 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -682975048, i32 -433607825
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %162 = select i1 %cmp9.reload, i32 -856482646, i32 1308001104
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1268280051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload93, align 4
  %idxprom12 = sext i32 %163 to i64
  %string.reload101 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload101, i64 0, i64 %idxprom12
  %164 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %164 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %165 = select i1 %cmp15, i32 -1180550181, i32 1367605165
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164323547, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1275346492, i32 1584519090
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload92, align 4
  %idxprom20 = sext i32 %180 to i64
  %string.reload100 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload100, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1902493415, i32 1584519090
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 1405186340, i32 -1369072546
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1474820099, i32 1729630298
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 941953788, i32 1729630298
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1939053962, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload91, align 4
  %idxprom28 = sext i32 %225 to i64
  %string.reload99 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload99, i64 0, i64 %idxprom28
  %226 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %226 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %227 = select i1 %cmp31, i32 1745248499, i32 -166760370
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2002908077, i32 341521252
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1090310130, i32 341521252
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -166760370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1783610650
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1783610650
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -61134143, i32 1232896597
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -572864153
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -572864153
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 958798059, i32 1232896597
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1939053962, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1776814505
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1776814505
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1653127001, i32 -139659645
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1610805822
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1610805822
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1494446347, i32 -139659645
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1164323547, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1268280051, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1429049015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload90, align 4
  %377 = add i32 %376, -33963584
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -33963584
  %inc = add nsw i32 %376, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload89, align 4
  store i32 -1331615474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1245974645
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1245974645
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2130790831, i32 -1122331777
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1485839580, i32 -1122331777
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -215992652, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload84, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc40 = add nsw i32 %433, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload83, align 4
  store i32 -435157828, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -153925689, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -2028587814, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload88, align 4
  %convalteredBB = sext i32 %438 to i64
  %string.reload98 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload98, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 820801833, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload87, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %string.reload97 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload97, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %440 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -1354817495, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %441 to i64
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i64 0, i64 %idxprom20alteredBB
  %442 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %442 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 71
  store i32 1275346492, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1474820099, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2002908077, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -61134143, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1653127001, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2130790831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart272, %originalBB70, %if.end35, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then33, %if.else27, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %if.else19, %if.then17, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond2, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
