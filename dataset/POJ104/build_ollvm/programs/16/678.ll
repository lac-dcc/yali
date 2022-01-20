; ModuleID = 'source-C-CXX/16/678.c'
source_filename = "source-C-CXX/16/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1037913400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1037913400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 293363279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 293363279, label %first
    i32 1285330925, label %originalBB
    i32 -2136947414, label %originalBBpart2
    i32 1233633680, label %for.cond
    i32 -1046431126, label %originalBB74
    i32 1249362929, label %originalBBpart276
    i32 -306222767, label %for.body
    i32 -503981814, label %for.cond6
    i32 91572465, label %originalBB78
    i32 -123256712, label %originalBBpart280
    i32 -86946948, label %for.body9
    i32 -1085852893, label %originalBB82
    i32 -1938108956, label %originalBBpart284
    i32 163098586, label %land.lhs.true
    i32 -1763682021, label %originalBB86
    i32 -1349210317, label %originalBBpart288
    i32 1222962567, label %if.then
    i32 1822724876, label %originalBB90
    i32 -1734302681, label %originalBBpart292
    i32 -1973872505, label %if.end
    i32 1376348526, label %originalBB94
    i32 -471626218, label %originalBBpart296
    i32 922556155, label %if.then25
    i32 -812460312, label %originalBB98
    i32 647806205, label %originalBBpart2100
    i32 300767954, label %for.cond26
    i32 1930707175, label %originalBB102
    i32 1824094169, label %originalBBpart2104
    i32 -653024393, label %for.body29
    i32 -829955023, label %if.then35
    i32 1395270034, label %originalBB106
    i32 -1834722137, label %originalBBpart2108
    i32 475183264, label %if.end40
    i32 2052759423, label %for.inc
    i32 -890421916, label %originalBB110
    i32 -1429288758, label %originalBBpart2112
    i32 1924913841, label %for.end
    i32 1296250332, label %if.end41
    i32 -107961368, label %for.inc42
    i32 1961293567, label %originalBB114
    i32 407530250, label %originalBBpart2118
    i32 -1465763275, label %for.end43
    i32 1757543049, label %for.cond44
    i32 -232934900, label %originalBB120
    i32 1495081993, label %originalBBpart2122
    i32 2008803654, label %for.body47
    i32 -1679288268, label %if.then53
    i32 2093880100, label %originalBB124
    i32 -799612043, label %originalBBpart2126
    i32 1606742566, label %if.end56
    i32 -808517855, label %if.then62
    i32 -429996088, label %originalBB128
    i32 1015505989, label %originalBBpart2130
    i32 1961123934, label %if.end65
    i32 -1960144584, label %originalBB132
    i32 1519588270, label %originalBBpart2134
    i32 1069304422, label %for.inc66
    i32 -1246589111, label %originalBB136
    i32 1575179588, label %originalBBpart2140
    i32 2072577685, label %for.end68
    i32 1549325903, label %for.inc71
    i32 2116376798, label %originalBB142
    i32 1518279609, label %originalBBpart2154
    i32 -2022470368, label %for.end73
    i32 1510633376, label %originalBBalteredBB
    i32 -988322011, label %originalBB74alteredBB
    i32 1216263262, label %originalBB78alteredBB
    i32 1299726377, label %originalBB82alteredBB
    i32 -1172333846, label %originalBB86alteredBB
    i32 550130306, label %originalBB90alteredBB
    i32 -749234946, label %originalBB94alteredBB
    i32 2113111761, label %originalBB98alteredBB
    i32 -949810437, label %originalBB102alteredBB
    i32 1451531397, label %originalBB106alteredBB
    i32 -2023066179, label %originalBB110alteredBB
    i32 66598178, label %originalBB114alteredBB
    i32 888871276, label %originalBB120alteredBB
    i32 -511167474, label %originalBB124alteredBB
    i32 -777350189, label %originalBB128alteredBB
    i32 -1902020393, label %originalBB132alteredBB
    i32 1891245658, label %originalBB136alteredBB
    i32 1508386179, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1285330925, i32 1510633376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -403969357
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -403969357
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2136947414, i32 1510633376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1233633680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1046431126, i32 -988322011
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload165, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1249362929, i32 -988322011
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -306222767, i32 -2022470368
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %c.reload233 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %c.reload233)
  %c.reload232 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload232, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload170, align 4
  %c.reload231 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload231, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -503981814, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 91572465, i32 1216263262
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload200, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload169, align 4
  %cmp7 = icmp slt i32 %123, %124
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 81625736
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 81625736
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -123256712, i32 1216263262
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -86946948, i32 -1465763275
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1865344411
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1865344411
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1085852893, i32 1299726377
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload199, align 4
  %idxprom = sext i32 %156 to i64
  %c.reload230 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload230, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %157 to i32
  %cmp11 = icmp ne i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 676144953
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 676144953
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1938108956, i32 1299726377
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 163098586, i32 -1973872505
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -952626011
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -952626011
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1763682021, i32 -1172333846
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload198, align 4
  %idxprom13 = sext i32 %201 to i64
  %c.reload229 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload229, i64 0, i64 %idxprom13
  %202 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %202 to i32
  %cmp16 = icmp ne i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1117233619
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1117233619
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1349210317, i32 -1172333846
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 1222962567, i32 -1973872505
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1875233719
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1875233719
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1822724876, i32 550130306
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload197, align 4
  %idxprom18 = sext i32 %258 to i64
  %c.reload228 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload228, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -9876631
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -9876631
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1734302681, i32 550130306
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1973872505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -512538323
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -512538323
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1376348526, i32 -749234946
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload196, align 4
  %idxprom20 = sext i32 %313 to i64
  %c.reload227 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload227, i64 0, i64 %idxprom20
  %314 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %314 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  store i1 %cmp23, i1* %cmp23.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 142161935
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 142161935
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -471626218, i32 -749234946
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %330 = select i1 %cmp23.reload, i32 922556155, i32 1296250332
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 784859865
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 784859865
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -812460312, i32 2113111761
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload195, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload211, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -439438118
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -439438118
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 647806205, i32 2113111761
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 300767954, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 2004659402
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2004659402
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1930707175, i32 -949810437
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload210, align 4
  %cmp27 = icmp sge i32 %401, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -878280800
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -878280800
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1824094169, i32 -949810437
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %417 = select i1 %cmp27.reload, i32 -653024393, i32 1924913841
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload209, align 4
  %idxprom30 = sext i32 %418 to i64
  %c.reload226 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload226, i64 0, i64 %idxprom30
  %419 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %419 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %420 = select i1 %cmp33, i32 -829955023, i32 475183264
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1883816986
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1883816986
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1395270034, i32 1451531397
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload194, align 4
  %idxprom36 = sext i32 %436 to i64
  %c.reload225 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload225, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload208, align 4
  %idxprom38 = sext i32 %437 to i64
  %c.reload224 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload224, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2129260822
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2129260822
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1834722137, i32 1451531397
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1924913841, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2052759423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 114512770
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 114512770
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -890421916, i32 -2023066179
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload207, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec = add nsw i32 %480, -1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload206, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1253801410
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1253801410
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1429288758, i32 -2023066179
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 300767954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1296250332, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -107961368, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -226448450
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -226448450
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1961293567, i32 66598178
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload193, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc = add nsw i32 %513, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload192, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1602094721
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1602094721
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 407530250, i32 66598178
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -503981814, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1757543049, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -232934900, i32 888871276
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload190, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload168, align 4
  %cmp45 = icmp slt i32 %557, %558
  store i1 %cmp45, i1* %cmp45.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 551017363
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 551017363
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1495081993, i32 888871276
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %586 = select i1 %cmp45.reload, i32 2008803654, i32 2072577685
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload189, align 4
  %idxprom48 = sext i32 %587 to i64
  %c.reload223 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload223, i64 0, i64 %idxprom48
  %588 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %588 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %589 = select i1 %cmp51, i32 -1679288268, i32 1606742566
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 952445972
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 952445972
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2093880100, i32 -511167474
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload188, align 4
  %idxprom54 = sext i32 %605 to i64
  %c.reload222 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload222, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -799612043, i32 -511167474
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1606742566, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload187, align 4
  %idxprom57 = sext i32 %620 to i64
  %c.reload221 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload221, i64 0, i64 %idxprom57
  %621 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %621 to i32
  %cmp60 = icmp eq i32 %conv59, 41
  %622 = select i1 %cmp60, i32 -808517855, i32 1961123934
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -429996088, i32 -777350189
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload186, align 4
  %idxprom63 = sext i32 %649 to i64
  %c.reload220 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload220, i64 0, i64 %idxprom63
  store i8 63, i8* %arrayidx64, align 1
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1015505989, i32 -777350189
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1961123934, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1960144584, i32 -1902020393
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1519588270, i32 -1902020393
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1069304422, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1773194679
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1773194679
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1246589111, i32 1891245658
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload185, align 4
  %732 = sub i32 %731, -2144651206
  %733 = add i32 %732, 1
  %734 = add i32 %733, -2144651206
  %inc67 = add nsw i32 %731, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload184, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1575179588, i32 1891245658
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1757543049, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %c.reload219 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload219, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  store i32 1549325903, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1373362825
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1373362825
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 2116376798, i32 1508386179
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload164, align 4
  %765 = sub i32 %764, 802689493
  %766 = add i32 %765, 1
  %767 = add i32 %766, 802689493
  %inc72 = add nsw i32 %764, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload163, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1354341810
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1354341810
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1518279609, i32 1508386179
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1233633680, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1285330925, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %795, %796
  store i32 -1046431126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload183, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %798 = load i32, i32* %s.reload167, align 4
  %cmp7alteredBB = icmp slt i32 %797, %798
  store i32 91572465, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload182, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %c.reload218 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload218, i64 0, i64 %idxpromalteredBB
  %800 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %800 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 40
  store i32 -1085852893, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload181, align 4
  %idxprom13alteredBB = sext i32 %801 to i64
  %c.reload217 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload217, i64 0, i64 %idxprom13alteredBB
  %802 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %802 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 41
  store i32 -1763682021, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload180, align 4
  %idxprom18alteredBB = sext i32 %803 to i64
  %c.reload216 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload216, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  store i32 1822724876, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload179, align 4
  %idxprom20alteredBB = sext i32 %804 to i64
  %c.reload215 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload215, i64 0, i64 %idxprom20alteredBB
  %805 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %805 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 41
  store i32 1376348526, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload178, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %806, i32* %k.reload205, align 4
  store i32 -812460312, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload204, align 4
  %cmp27alteredBB = icmp sge i32 %807, 0
  store i32 1930707175, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload177, align 4
  %idxprom36alteredBB = sext i32 %808 to i64
  %c.reload214 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload214, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload203, align 4
  %idxprom38alteredBB = sext i32 %809 to i64
  %c.reload213 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload213, i64 0, i64 %idxprom38alteredBB
  store i8 32, i8* %arrayidx39alteredBB, align 1
  store i32 1395270034, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload202, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %decalteredBB = add nsw i32 %810, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %814, i32* %k.reload, align 4
  store i32 -890421916, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload176, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_ = sub i32 %815, 1
  %gen = mul i32 %817, 1
  %818 = sub i32 %815, 628853736
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 628853736
  %_115 = sub i32 %815, 1
  %gen116 = mul i32 %820, 1
  %821 = sub i32 %815, 2128636745
  %822 = add i32 %821, 1
  %823 = add i32 %822, 2128636745
  %incalteredBB = add nsw i32 %815, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %823, i32* %j.reload175, align 4
  store i32 1961293567, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload174, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %825 = load i32, i32* %s.reload, align 4
  %cmp45alteredBB = icmp slt i32 %824, %825
  store i32 -232934900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload173, align 4
  %idxprom54alteredBB = sext i32 %826 to i64
  %c.reload212 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload212, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  store i32 2093880100, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload172, align 4
  %idxprom63alteredBB = sext i32 %827 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom63alteredBB
  store i8 63, i8* %arrayidx64alteredBB, align 1
  store i32 -429996088, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1960144584, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload171, align 4
  %829 = add i32 0, 379690481
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 379690481
  %_137 = sub i32 0, %828
  %832 = add i32 %831, -189095025
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -189095025
  %gen138 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %828, %835
  %inc67alteredBB = add nsw i32 %828, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload, align 4
  store i32 -1246589111, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload161, align 4
  %838 = add i32 %837, 1533613654
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1533613654
  %_143 = sub i32 %837, 1
  %gen144 = mul i32 %840, 1
  %_145 = shl i32 %837, 1
  %841 = sub i32 %837, 1783985426
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1783985426
  %_146 = sub i32 %837, 1
  %gen147 = mul i32 %843, 1
  %_148 = shl i32 %837, 1
  %844 = sub i32 0, 1
  %845 = add i32 %837, %844
  %_149 = sub i32 %837, 1
  %gen150 = mul i32 %845, 1
  %846 = sub i32 0, %837
  %847 = add i32 0, %846
  %_151 = sub i32 0, %837
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen152 = add i32 %847, 1
  %850 = sub i32 %837, 982570767
  %851 = add i32 %850, 1
  %852 = add i32 %851, 982570767
  %inc72alteredBB = add nsw i32 %837, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload, align 4
  store i32 2116376798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB142, %for.inc71, %for.end68, %originalBBpart2140, %originalBB136, %for.inc66, %originalBBpart2134, %originalBB132, %if.end65, %originalBBpart2130, %originalBB128, %if.then62, %if.end56, %originalBBpart2126, %originalBB124, %if.then53, %for.body47, %originalBBpart2122, %originalBB120, %for.cond44, %for.end43, %originalBBpart2118, %originalBB114, %for.inc42, %if.end41, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %if.end40, %originalBBpart2108, %originalBB106, %if.then35, %for.body29, %originalBBpart2104, %originalBB102, %for.cond26, %originalBBpart2100, %originalBB98, %if.then25, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %for.cond6, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
