; ModuleID = 'source-C-CXX/8/335.c'
source_filename = "source-C-CXX/8/335.c"
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
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %f.reg2mem = alloca [10 x i8]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %oage.reg2mem = alloca [100 x i32]*
  %oid.reg2mem = alloca [100 x [10 x i8]]*
  %age.reg2mem = alloca [100 x i32]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 35300433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 35300433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1379157271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1379157271, label %first
    i32 -1469749945, label %originalBB
    i32 -1324650067, label %originalBBpart2
    i32 -721388572, label %for.cond
    i32 -914689186, label %for.body
    i32 621829396, label %originalBB99
    i32 -1580097809, label %originalBBpart2101
    i32 204787373, label %for.inc
    i32 -205444935, label %originalBB103
    i32 -1110829810, label %originalBBpart2117
    i32 -1415661977, label %for.end
    i32 -834139180, label %originalBB119
    i32 -800593219, label %originalBBpart2121
    i32 -152420452, label %for.cond5
    i32 1139317280, label %for.body7
    i32 1251956371, label %if.then
    i32 865548326, label %if.end
    i32 -1070255496, label %for.inc23
    i32 409720605, label %for.end25
    i32 1706757079, label %for.cond26
    i32 -1409401720, label %for.body28
    i32 -891695598, label %originalBB123
    i32 -520455725, label %originalBBpart2125
    i32 -1593032910, label %for.cond29
    i32 -100494338, label %originalBB127
    i32 -1662616786, label %originalBBpart2139
    i32 1029417602, label %for.body31
    i32 -868785857, label %if.then37
    i32 -1685330067, label %if.end67
    i32 -1128224667, label %for.inc68
    i32 -755981418, label %for.end70
    i32 -115594426, label %for.inc71
    i32 584973884, label %for.end73
    i32 221962974, label %for.cond74
    i32 -1611118159, label %originalBB141
    i32 -318385091, label %originalBBpart2143
    i32 -525586754, label %for.body76
    i32 -2122664935, label %for.inc81
    i32 -50025592, label %for.end83
    i32 -1349497588, label %for.cond84
    i32 1653970478, label %for.body86
    i32 1728300196, label %originalBB145
    i32 -1945299648, label %originalBBpart2147
    i32 -1662061024, label %if.then90
    i32 1529476761, label %if.end95
    i32 -2082676349, label %for.inc96
    i32 -1253967854, label %for.end98
    i32 1916826655, label %originalBBalteredBB
    i32 1408492492, label %originalBB99alteredBB
    i32 -117899024, label %originalBB103alteredBB
    i32 622348176, label %originalBB119alteredBB
    i32 4872636, label %originalBB123alteredBB
    i32 921072021, label %originalBB127alteredBB
    i32 1171755040, label %originalBB141alteredBB
    i32 1519879793, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1469749945, i32 1916826655
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
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %oid = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %oid, [100 x [10 x i8]]** %oid.reg2mem
  %oage = alloca [100 x i32], align 16
  store [100 x i32]* %oage, [100 x i32]** %oage.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca [10 x i8], align 1
  store [10 x i8]* %f, [10 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1338883979
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1338883979
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1324650067, i32 1916826655
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721388572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload189, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -914689186, i32 -1415661977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1595418875
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1595418875
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 621829396, i32 1408492492
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %60 to i64
  %id.reload208 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload208, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload187, align 4
  %idxprom2 = sext i32 %61 to i64
  %age.reload213 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload213, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1580097809, i32 1408492492
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 204787373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2091870861
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2091870861
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -205444935, i32 -117899024
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload186, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload185, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1047353019
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1047353019
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1110829810, i32 -117899024
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -721388572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 744950417
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 744950417
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -834139180, i32 622348176
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -800593219, i32 622348176
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -152420452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload183, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload152, align 4
  %cmp6 = icmp slt i32 %164, %165
  %166 = select i1 %cmp6, i32 1139317280, i32 409720605
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload182, align 4
  %idxprom8 = sext i32 %167 to i64
  %age.reload212 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload212, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %168, 60
  %169 = select i1 %cmp10, i32 1251956371, i32 865548326
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %170 to i64
  %age.reload211 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload211, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload233, align 4
  %idxprom13 = sext i32 %172 to i64
  %oage.reload224 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload224, i64 0, i64 %idxprom13
  store i32 %171, i32* %arrayidx14, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload232, align 4
  %idxprom15 = sext i32 %173 to i64
  %oid.reload218 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload218, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload180, align 4
  %idxprom18 = sext i32 %174 to i64
  %id.reload207 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload207, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload231, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc22 = add nsw i32 %175, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload230, align 4
  store i32 865548326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070255496, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload179, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc24 = add nsw i32 %178, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload178, align 4
  store i32 -152420452, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 1706757079, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload176, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload229, align 4
  %cmp27 = icmp slt i32 %181, %182
  %183 = select i1 %cmp27, i32 -1409401720, i32 584973884
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -891695598, i32 4872636
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -520455725, i32 4872636
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1593032910, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1804037674
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1804037674
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -100494338, i32 921072021
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload204, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload228, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload175, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub = sub nsw i32 %264, %265
  %cmp30 = icmp slt i32 %263, %267
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1662616786, i32 921072021
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %294 = select i1 %cmp30.reload, i32 1029417602, i32 -755981418
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload203, align 4
  %idxprom32 = sext i32 %295 to i64
  %oage.reload223 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload223, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload202, align 4
  %298 = sub i32 %297, -473712512
  %299 = add i32 %298, 1
  %300 = add i32 %299, -473712512
  %add = add nsw i32 %297, 1
  %idxprom34 = sext i32 %300 to i64
  %oage.reload222 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload222, i64 0, i64 %idxprom34
  %301 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %296, %301
  %302 = select i1 %cmp36, i32 -868785857, i32 -1685330067
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload201, align 4
  %idxprom38 = sext i32 %303 to i64
  %oage.reload221 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload221, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %304, i32* %e.reload235, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload200, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add40 = add nsw i32 %305, 1
  %idxprom41 = sext i32 %307 to i64
  %oage.reload220 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload220, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %309 to i64
  %oage.reload219 = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload219, i64 0, i64 %idxprom43
  store i32 %308, i32* %arrayidx44, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %310 = load i32, i32* %e.reload, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload198, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add45 = add nsw i32 %311, 1
  %idxprom46 = sext i32 %315 to i64
  %oage.reload = load volatile [100 x i32]*, [100 x i32]** %oage.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %oage.reload, i64 0, i64 %idxprom46
  store i32 %310, i32* %arrayidx47, align 4
  %f.reload236 = load volatile [10 x i8]*, [10 x i8]** %f.reg2mem
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %f.reload236, i32 0, i32 0
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload197, align 4
  %idxprom49 = sext i32 %316 to i64
  %oid.reload217 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload217, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload196, align 4
  %idxprom53 = sext i32 %317 to i64
  %oid.reload216 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload216, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload195, align 4
  %319 = add i32 %318, 1441190533
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1441190533
  %add56 = add nsw i32 %318, 1
  %idxprom57 = sext i32 %321 to i64
  %oid.reload215 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload215, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #3
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload194, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add61 = add nsw i32 %322, 1
  %idxprom62 = sext i32 %326 to i64
  %oid.reload214 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload214, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %f.reload = load volatile [10 x i8]*, [10 x i8]** %f.reg2mem
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %f.reload, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  store i32 -1685330067, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1128224667, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload193, align 4
  %328 = sub i32 %327, 1898187327
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1898187327
  %inc69 = add nsw i32 %327, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload192, align 4
  store i32 -1593032910, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -115594426, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload174, align 4
  %332 = sub i32 %331, 962407915
  %333 = add i32 %332, 1
  %334 = add i32 %333, 962407915
  %inc72 = add nsw i32 %331, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload173, align 4
  store i32 1706757079, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 221962974, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1582389128
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1582389128
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1611118159, i32 1171755040
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload171, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload227, align 4
  %cmp75 = icmp slt i32 %362, %363
  store i1 %cmp75, i1* %cmp75.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1605875106
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1605875106
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -318385091, i32 1171755040
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %391 = select i1 %cmp75.reload, i32 -525586754, i32 -50025592
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload170, align 4
  %idxprom77 = sext i32 %392 to i64
  %oid.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %oid.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %oid.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -2122664935, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload169, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc82 = add nsw i32 %393, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload168, align 4
  store i32 221962974, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1349497588, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %398, %399
  %400 = select i1 %cmp85, i32 1653970478, i32 -1253967854
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1728300196, i32 1519879793
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload165, align 4
  %idxprom87 = sext i32 %415 to i64
  %age.reload210 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload210, i64 0, i64 %idxprom87
  %416 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %416, 60
  store i1 %cmp89, i1* %cmp89.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -683749559
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -683749559
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1945299648, i32 1519879793
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %432 = select i1 %cmp89.reload, i32 -1662061024, i32 1529476761
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload164, align 4
  %idxprom91 = sext i32 %433 to i64
  %id.reload206 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload206, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 1529476761, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2082676349, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload163, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc97 = add nsw i32 %434, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload162, align 4
  store i32 -1349497588, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %agealteredBB = alloca [100 x i32], align 16
  %oidalteredBB = alloca [100 x [10 x i8]], align 16
  %oagealteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1469749945, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload160, align 4
  %idxprom2alteredBB = sext i32 %438 to i64
  %age.reload209 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload209, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 621829396, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %439, 1
  %440 = add i32 0, 1529671741
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1529671741
  %_104 = sub i32 0, %439
  %443 = add i32 %442, -1897385291
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1897385291
  %gen = add i32 %442, 1
  %_105 = shl i32 %439, 1
  %446 = sub i32 %439, -632485793
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -632485793
  %_106 = sub i32 %439, 1
  %gen107 = mul i32 %448, 1
  %449 = sub i32 %439, 1127427889
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1127427889
  %_108 = sub i32 %439, 1
  %gen109 = mul i32 %451, 1
  %452 = add i32 0, 1731870817
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, 1731870817
  %_110 = sub i32 0, %439
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen111 = add i32 %454, 1
  %459 = sub i32 0, %439
  %460 = add i32 0, %459
  %_112 = sub i32 0, %439
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen113 = add i32 %460, 1
  %465 = sub i32 0, %439
  %466 = add i32 0, %465
  %_114 = sub i32 0, %439
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen115 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %439, %471
  %incalteredBB = add nsw i32 %439, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload158, align 4
  store i32 -205444935, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -834139180, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -891695598, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload225, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload156, align 4
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_128 = sub i32 0, %474
  %478 = sub i32 0, %475
  %479 = sub i32 %477, %478
  %gen129 = add i32 %477, %475
  %480 = add i32 0, -345935281
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, -345935281
  %_130 = sub i32 0, %474
  %483 = sub i32 0, %475
  %484 = sub i32 %482, %483
  %gen131 = add i32 %482, %475
  %_132 = shl i32 %474, %475
  %485 = sub i32 0, %475
  %486 = add i32 %474, %485
  %_133 = sub i32 %474, %475
  %gen134 = mul i32 %486, %475
  %_135 = shl i32 %474, %475
  %487 = add i32 0, -650885085
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, -650885085
  %_136 = sub i32 0, %474
  %490 = sub i32 0, %475
  %491 = sub i32 %489, %490
  %gen137 = add i32 %489, %475
  %492 = sub i32 0, %475
  %493 = add i32 %474, %492
  %subalteredBB = sub nsw i32 %474, %475
  %cmp30alteredBB = icmp slt i32 %473, %493
  store i32 -100494338, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload155, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload, align 4
  %cmp75alteredBB = icmp slt i32 %494, %495
  store i32 -1611118159, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %496 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom87alteredBB
  %497 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %497, 60
  store i32 1728300196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then90, %originalBBpart2147, %originalBB145, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.body76, %originalBBpart2143, %originalBB141, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then37, %for.body31, %originalBBpart2139, %originalBB127, %for.cond29, %originalBBpart2125, %originalBB123, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
