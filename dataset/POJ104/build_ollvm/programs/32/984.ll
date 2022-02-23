; ModuleID = 'source-C-CXX/32/984.c'
source_filename = "source-C-CXX/32/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %hou.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [256 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1952568499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1952568499, label %first
    i32 103337159, label %originalBB
    i32 -622901235, label %originalBBpart2
    i32 319085433, label %for.cond
    i32 -1212285627, label %for.body
    i32 -363775514, label %originalBB87
    i32 -1665484185, label %originalBBpart289
    i32 -78722723, label %for.cond2
    i32 1736617101, label %for.body7
    i32 1511992331, label %originalBB91
    i32 -1099931160, label %originalBBpart297
    i32 280963788, label %if.then
    i32 47331924, label %if.then16
    i32 1577212134, label %originalBB99
    i32 1336259414, label %originalBBpart2101
    i32 753060440, label %if.end
    i32 489061150, label %if.then23
    i32 59856640, label %if.end25
    i32 -776700931, label %if.then31
    i32 -1233037934, label %originalBB103
    i32 -1040336028, label %originalBBpart2105
    i32 -780141217, label %if.end33
    i32 660070121, label %originalBB107
    i32 427794606, label %originalBBpart2109
    i32 -860621205, label %if.then39
    i32 -1093406520, label %if.end41
    i32 -1472105314, label %if.end42
    i32 1485176120, label %originalBB111
    i32 1177886181, label %originalBBpart2118
    i32 -954145502, label %if.then49
    i32 1666683004, label %if.then55
    i32 141268155, label %originalBB120
    i32 73316270, label %originalBBpart2122
    i32 -1959354356, label %if.end57
    i32 950787664, label %if.then63
    i32 187717004, label %originalBB124
    i32 -1808594939, label %originalBBpart2126
    i32 472718648, label %if.end65
    i32 652925323, label %originalBB128
    i32 -1249926432, label %originalBBpart2130
    i32 1736740527, label %if.then71
    i32 -997674889, label %if.end73
    i32 -673164561, label %if.then79
    i32 1941783827, label %if.end81
    i32 -1713737165, label %originalBB132
    i32 -407464355, label %originalBBpart2134
    i32 1419517282, label %if.end82
    i32 1529475439, label %for.inc
    i32 275508853, label %originalBB136
    i32 574752240, label %originalBBpart2150
    i32 -1265731829, label %for.end
    i32 448311240, label %for.inc83
    i32 -125517235, label %for.end85
    i32 -267135958, label %originalBBalteredBB
    i32 -1050116523, label %originalBB87alteredBB
    i32 1917639172, label %originalBB91alteredBB
    i32 -1130265597, label %originalBB99alteredBB
    i32 -650598721, label %originalBB103alteredBB
    i32 -1605173561, label %originalBB107alteredBB
    i32 -1805429513, label %originalBB111alteredBB
    i32 -1791293422, label %originalBB120alteredBB
    i32 -927952594, label %originalBB124alteredBB
    i32 511707765, label %originalBB128alteredBB
    i32 -1072177866, label %originalBB132alteredBB
    i32 -539412328, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = and i1 %.reload, %.reload154
  %10 = xor i1 %.reload, %.reload154
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload154
  %13 = select i1 %11, i32 103337159, i32 -267135958
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %hou = alloca i32, align 4
  store i32* %hou, i32** %hou.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1299446244
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1299446244
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -622901235, i32 -267135958
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319085433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1212285627, i32 -125517235
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 683573421
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 683573421
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -363775514, i32 -1050116523
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %zfc.reload171 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1665484185, i32 -1050116523
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -78722723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload193, align 4
  %conv = sext i32 %85 to i64
  %zfc.reload170 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload170, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %86 = select i1 %cmp5, i32 1736617101, i32 -1265731829
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1849458433
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1849458433
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1511992331, i32 1917639172
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload192, align 4
  %conv8 = sext i32 %102 to i64
  %zfc.reload169 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload169, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %103 = sub i64 %call10, 7312192557931881192
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 7312192557931881192
  %sub = sub i64 %call10, 1
  %cmp11 = icmp eq i64 %conv8, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1099931160, i32 1917639172
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 280963788, i32 -1472105314
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload191, align 4
  %idxprom = sext i32 %121 to i64
  %zfc.reload168 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload168, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %122 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %123 = select i1 %cmp14, i32 47331924, i32 753060440
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1596746696
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1596746696
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1577212134, i32 -1130265597
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1336259414, i32 -1130265597
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 753060440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload190, align 4
  %idxprom18 = sext i32 %165 to i64
  %zfc.reload167 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload167, i64 0, i64 %idxprom18
  %166 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %166 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %167 = select i1 %cmp21, i32 489061150, i32 59856640
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 59856640, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload189, align 4
  %idxprom26 = sext i32 %168 to i64
  %zfc.reload166 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload166, i64 0, i64 %idxprom26
  %169 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %170 = select i1 %cmp29, i32 -776700931, i32 -780141217
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1890503525
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1890503525
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
  %197 = select i1 %195, i32 -1233037934, i32 -650598721
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 916606223
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 916606223
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1040336028, i32 -650598721
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -780141217, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1911627109
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1911627109
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 660070121, i32 -1605173561
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload188, align 4
  %idxprom34 = sext i32 %240 to i64
  %zfc.reload165 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload165, i64 0, i64 %idxprom34
  %241 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %241 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -336736051
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -336736051
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 427794606, i32 -1605173561
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %269 = select i1 %cmp37.reload, i32 -860621205, i32 -1093406520
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1093406520, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1472105314, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1485176120, i32 -1805429513
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload187, align 4
  %conv43 = sext i32 %296 to i64
  %zfc.reload164 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload164, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %297 = sub i64 0, 1
  %298 = add i64 %call45, %297
  %sub46 = sub i64 %call45, 1
  %cmp47 = icmp ne i64 %conv43, %298
  store i1 %cmp47, i1* %cmp47.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2053570730
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2053570730
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1177886181, i32 -1805429513
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %314 = select i1 %cmp47.reload, i32 -954145502, i32 1419517282
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload186, align 4
  %idxprom50 = sext i32 %315 to i64
  %zfc.reload163 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload163, i64 0, i64 %idxprom50
  %316 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %316 to i32
  %cmp53 = icmp eq i32 %conv52, 65
  %317 = select i1 %cmp53, i32 1666683004, i32 -1959354356
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1549738107
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1549738107
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 141268155, i32 -1791293422
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1537181229
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1537181229
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 73316270, i32 -1791293422
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1959354356, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload185, align 4
  %idxprom58 = sext i32 %360 to i64
  %zfc.reload162 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload162, i64 0, i64 %idxprom58
  %361 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %361 to i32
  %cmp61 = icmp eq i32 %conv60, 84
  %362 = select i1 %cmp61, i32 950787664, i32 472718648
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 187717004, i32 -927952594
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1808594939, i32 -927952594
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 472718648, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 652925323, i32 511707765
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload184, align 4
  %idxprom66 = sext i32 %417 to i64
  %zfc.reload161 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload161, i64 0, i64 %idxprom66
  %418 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %418 to i32
  %cmp69 = icmp eq i32 %conv68, 71
  store i1 %cmp69, i1* %cmp69.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 616238305
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 616238305
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1249926432, i32 511707765
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %446 = select i1 %cmp69.reload, i32 1736740527, i32 -997674889
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -997674889, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload183, align 4
  %idxprom74 = sext i32 %447 to i64
  %zfc.reload160 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload160, i64 0, i64 %idxprom74
  %448 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %448 to i32
  %cmp77 = icmp eq i32 %conv76, 67
  %449 = select i1 %cmp77, i32 -673164561, i32 1941783827
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1941783827, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 997705819
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 997705819
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1713737165, i32 -1072177866
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -407464355, i32 -1072177866
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1419517282, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1529475439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -963440653
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -963440653
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 275508853, i32 -539412328
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload182, align 4
  %519 = add i32 %518, 876938911
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 876938911
  %inc = add nsw i32 %518, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload181, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 2045085248
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2045085248
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 574752240, i32 -539412328
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -78722723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 448311240, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload172, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc84 = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 319085433, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %hou.reload = load volatile i32*, i32** %hou.reg2mem
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %houalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 103337159, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %zfc.reload159 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload159, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -363775514, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload179, align 4
  %conv8alteredBB = sext i32 %554 to i64
  %zfc.reload158 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload158, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %_ = shl i64 %call10alteredBB, 1
  %_92 = shl i64 %call10alteredBB, 1
  %555 = add i64 %call10alteredBB, 7918637336135823689
  %556 = sub i64 %555, 1
  %557 = sub i64 %556, 7918637336135823689
  %_93 = sub i64 %call10alteredBB, 1
  %gen = mul i64 %557, 1
  %558 = sub i64 %call10alteredBB, -8729537628418754767
  %559 = sub i64 %558, 1
  %560 = add i64 %559, -8729537628418754767
  %_94 = sub i64 %call10alteredBB, 1
  %gen95 = mul i64 %560, 1
  %561 = add i64 %call10alteredBB, -5517409757330064672
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, -5517409757330064672
  %subalteredBB = sub i64 %call10alteredBB, 1
  %cmp11alteredBB = icmp eq i64 %conv8alteredBB, %563
  store i32 1511992331, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1577212134, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233037934, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload178, align 4
  %idxprom34alteredBB = sext i32 %564 to i64
  %zfc.reload157 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload157, i64 0, i64 %idxprom34alteredBB
  %565 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %565 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 660070121, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload177, align 4
  %conv43alteredBB = sext i32 %566 to i64
  %zfc.reload156 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload156, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %567 = sub i64 %call45alteredBB, -5484532706854541377
  %568 = sub i64 %567, 1
  %569 = add i64 %568, -5484532706854541377
  %_112 = sub i64 %call45alteredBB, 1
  %gen113 = mul i64 %569, 1
  %_114 = shl i64 %call45alteredBB, 1
  %570 = sub i64 0, 1
  %571 = add i64 %call45alteredBB, %570
  %_115 = sub i64 %call45alteredBB, 1
  %gen116 = mul i64 %571, 1
  %572 = sub i64 0, 1
  %573 = add i64 %call45alteredBB, %572
  %sub46alteredBB = sub i64 %call45alteredBB, 1
  %cmp47alteredBB = icmp ne i64 %conv43alteredBB, %573
  store i32 1485176120, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 141268155, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 187717004, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload176, align 4
  %idxprom66alteredBB = sext i32 %574 to i64
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i64 0, i64 %idxprom66alteredBB
  %575 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %575 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 71
  store i32 652925323, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1713737165, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload175, align 4
  %577 = sub i32 %576, -730674507
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -730674507
  %_137 = sub i32 %576, 1
  %gen138 = mul i32 %579, 1
  %580 = sub i32 %576, 863918634
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 863918634
  %_139 = sub i32 %576, 1
  %gen140 = mul i32 %582, 1
  %583 = sub i32 0, %576
  %584 = add i32 0, %583
  %_141 = sub i32 0, %576
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen142 = add i32 %584, 1
  %589 = sub i32 0, 833891869
  %590 = sub i32 %589, %576
  %591 = add i32 %590, 833891869
  %_143 = sub i32 0, %576
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen144 = add i32 %591, 1
  %594 = sub i32 0, %576
  %595 = add i32 0, %594
  %_145 = sub i32 0, %576
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen146 = add i32 %595, 1
  %598 = sub i32 0, 1
  %599 = add i32 %576, %598
  %_147 = sub i32 %576, 1
  %gen148 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %576, %600
  %incalteredBB = add nsw i32 %576, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 275508853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %originalBBpart2150, %originalBB136, %for.inc, %if.end82, %originalBBpart2134, %originalBB132, %if.end81, %if.then79, %if.end73, %if.then71, %originalBBpart2130, %originalBB128, %if.end65, %originalBBpart2126, %originalBB124, %if.then63, %if.end57, %originalBBpart2122, %originalBB120, %if.then55, %if.then49, %originalBBpart2118, %originalBB111, %if.end42, %if.end41, %if.then39, %originalBBpart2109, %originalBB107, %if.end33, %originalBBpart2105, %originalBB103, %if.then31, %if.end25, %if.then23, %if.end, %originalBBpart2101, %originalBB99, %if.then16, %if.then, %originalBBpart297, %originalBB91, %for.body7, %for.cond2, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
