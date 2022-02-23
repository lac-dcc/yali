; ModuleID = 'source-C-CXX/35/608.c'
source_filename = "source-C-CXX/35/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %str2.reg2mem = alloca [10 x i8]*
  %str1.reg2mem = alloca [10 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1660510149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1660510149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1402519540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1402519540, label %first
    i32 2048521719, label %originalBB
    i32 494982796, label %originalBBpart2
    i32 1882337294, label %for.cond
    i32 1852765629, label %for.body
    i32 716940377, label %for.cond5
    i32 -1483680595, label %for.body8
    i32 494206545, label %originalBB76
    i32 1475235471, label %originalBBpart290
    i32 -1965139610, label %if.then
    i32 219264587, label %if.end
    i32 -912296971, label %originalBB92
    i32 -614722933, label %originalBBpart294
    i32 2078494151, label %for.inc
    i32 1019368015, label %originalBB96
    i32 67245683, label %originalBBpart2111
    i32 525038026, label %for.end
    i32 1659376536, label %originalBB113
    i32 -742415603, label %originalBBpart2115
    i32 -913877811, label %for.inc25
    i32 234613528, label %for.end27
    i32 -1717631429, label %for.cond31
    i32 1514698891, label %for.body34
    i32 -1557285150, label %for.cond35
    i32 -1561193005, label %originalBB117
    i32 812220851, label %originalBBpart2127
    i32 1416667446, label %for.body39
    i32 -1304905694, label %if.then49
    i32 -1271767298, label %if.end60
    i32 1966010225, label %for.inc61
    i32 -1583937401, label %originalBB129
    i32 -32021537, label %originalBBpart2135
    i32 1630344139, label %for.end63
    i32 384552066, label %originalBB137
    i32 -1972227810, label %originalBBpart2139
    i32 247637232, label %for.inc64
    i32 1292261716, label %for.end66
    i32 -1406238150, label %if.then72
    i32 332124189, label %if.else
    i32 357825344, label %if.end75
    i32 -613997063, label %originalBBalteredBB
    i32 -2118200523, label %originalBB76alteredBB
    i32 -1871232943, label %originalBB92alteredBB
    i32 -246529479, label %originalBB96alteredBB
    i32 -659974969, label %originalBB113alteredBB
    i32 103490761, label %originalBB117alteredBB
    i32 -306037836, label %originalBB129alteredBB
    i32 -1492252709, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 2048521719, i32 -613997063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [10 x i8], align 1
  store [10 x i8]* %str1, [10 x i8]** %str1.reg2mem
  %str2 = alloca [10 x i8], align 1
  store [10 x i8]* %str2, [10 x i8]** %str2.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %str1.reload195 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload195, i32 0, i32 0
  %str2.reload203 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload203, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload194 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload194, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload185, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 692175167
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 692175167
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 494982796, i32 -613997063
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1882337294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload178, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1852765629, i32 234613528
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 716940377, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload168, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload183, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload177, align 4
  %48 = sub i32 %46, 728551334
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 728551334
  %sub = sub nsw i32 %46, %47
  %cmp6 = icmp slt i32 %45, %50
  %51 = select i1 %cmp6, i32 -1483680595, i32 525038026
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 711768304
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 711768304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 494206545, i32 -2118200523
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %67 to i64
  %str1.reload193 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload193, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %68 to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload166, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  %idxprom10 = sext i32 %73 to i64
  %str1.reload192 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload192, i64 0, i64 %idxprom10
  %74 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1697136183
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1697136183
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1475235471, i32 -2118200523
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -1965139610, i32 219264587
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload165, align 4
  %idxprom15 = sext i32 %103 to i64
  %str1.reload191 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload191, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %temp.reload206 = load volatile i8*, i8** %temp.reg2mem
  store i8 %104, i8* %temp.reload206, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload164, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add17 = add nsw i32 %105, 1
  %idxprom18 = sext i32 %107 to i64
  %str1.reload190 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload190, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload163, align 4
  %idxprom20 = sext i32 %109 to i64
  %str1.reload189 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload189, i64 0, i64 %idxprom20
  store i8 %108, i8* %arrayidx21, align 1
  %temp.reload205 = load volatile i8*, i8** %temp.reg2mem
  %110 = load i8, i8* %temp.reload205, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload162, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add22 = add nsw i32 %111, 1
  %idxprom23 = sext i32 %115 to i64
  %str1.reload188 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload188, i64 0, i64 %idxprom23
  store i8 %110, i8* %arrayidx24, align 1
  store i32 219264587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1324109676
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1324109676
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -912296971, i32 -1871232943
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -163690494
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -163690494
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -614722933, i32 -1871232943
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2078494151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2114555650
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2114555650
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1019368015, i32 -246529479
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload161, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload160, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 67245683, i32 -246529479
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 716940377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -940723722
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -940723722
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1659376536, i32 -659974969
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1551546507
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1551546507
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -742415603, i32 -659974969
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -913877811, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload176, align 4
  %223 = sub i32 %222, 2094966498
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2094966498
  %inc26 = add nsw i32 %222, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload175, align 4
  store i32 1882337294, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %str2.reload202 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload202, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv30, i32* %n.reload182, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -1717631429, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload173, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload181, align 4
  %cmp32 = icmp slt i32 %226, %227
  %228 = select i1 %cmp32, i32 1514698891, i32 1292261716
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1557285150, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -887284751
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -887284751
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1561193005, i32 103490761
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload158, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload180, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload172, align 4
  %259 = add i32 %257, 818030204
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 818030204
  %sub36 = sub nsw i32 %257, %258
  %cmp37 = icmp slt i32 %256, %261
  store i1 %cmp37, i1* %cmp37.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 812220851, i32 103490761
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %276 = select i1 %cmp37.reload, i32 1416667446, i32 1630344139
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload157, align 4
  %idxprom40 = sext i32 %277 to i64
  %str2.reload201 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload201, i64 0, i64 %idxprom40
  %278 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %278 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload156, align 4
  %280 = sub i32 %279, -1593508479
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1593508479
  %add43 = add nsw i32 %279, 1
  %idxprom44 = sext i32 %282 to i64
  %str2.reload200 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload200, i64 0, i64 %idxprom44
  %283 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %283 to i32
  %cmp47 = icmp slt i32 %conv42, %conv46
  %284 = select i1 %cmp47, i32 -1304905694, i32 -1271767298
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload155, align 4
  %idxprom50 = sext i32 %285 to i64
  %str2.reload199 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload199, i64 0, i64 %idxprom50
  %286 = load i8, i8* %arrayidx51, align 1
  %temp.reload204 = load volatile i8*, i8** %temp.reg2mem
  store i8 %286, i8* %temp.reload204, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload154, align 4
  %288 = add i32 %287, -152093094
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -152093094
  %add52 = add nsw i32 %287, 1
  %idxprom53 = sext i32 %290 to i64
  %str2.reload198 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload198, i64 0, i64 %idxprom53
  %291 = load i8, i8* %arrayidx54, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload153, align 4
  %idxprom55 = sext i32 %292 to i64
  %str2.reload197 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload197, i64 0, i64 %idxprom55
  store i8 %291, i8* %arrayidx56, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %293 = load i8, i8* %temp.reload, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload152, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add57 = add nsw i32 %294, 1
  %idxprom58 = sext i32 %296 to i64
  %str2.reload196 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload196, i64 0, i64 %idxprom58
  store i8 %293, i8* %arrayidx59, align 1
  store i32 -1271767298, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1966010225, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1583937401, i32 -306037836
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload151, align 4
  %324 = add i32 %323, -557153273
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -557153273
  %inc62 = add nsw i32 %323, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload150, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -201271108
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -201271108
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -32021537, i32 -306037836
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1557285150, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1545811091
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1545811091
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 384552066, i32 -1492252709
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1949660630
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1949660630
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1972227810, i32 -1492252709
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 247637232, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload171, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc65 = add nsw i32 %408, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload170, align 4
  store i32 -1717631429, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %str1.reload187 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload187, i32 0, i32 0
  %str2.reload = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  %411 = select i1 %cmp70, i32 -1406238150, i32 332124189
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 357825344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 357825344, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10 x i8], align 1
  %str2alteredBB = alloca [10 x i8], align 1
  %tempalteredBB = alloca i8, align 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2048521719, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %str1.reload186 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload186, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %413 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload148, align 4
  %415 = add i32 0, -1151082510
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1151082510
  %_ = sub i32 0, %414
  %418 = add i32 %417, -1570364801
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1570364801
  %gen = add i32 %417, 1
  %421 = sub i32 %414, 1033486304
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1033486304
  %_77 = sub i32 %414, 1
  %gen78 = mul i32 %423, 1
  %424 = sub i32 %414, 1091240021
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1091240021
  %_79 = sub i32 %414, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_81 = sub i32 0, %414
  %429 = add i32 %428, -2123830477
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -2123830477
  %gen82 = add i32 %428, 1
  %_83 = shl i32 %414, 1
  %_84 = shl i32 %414, 1
  %432 = sub i32 %414, 906598561
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 906598561
  %_85 = sub i32 %414, 1
  %gen86 = mul i32 %434, 1
  %435 = add i32 %414, 1468807493
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1468807493
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %437, 1
  %438 = add i32 %414, -2086471039
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -2086471039
  %addalteredBB = add nsw i32 %414, 1
  %idxprom10alteredBB = sext i32 %440 to i64
  %str1.reload = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload, i64 0, i64 %idxprom10alteredBB
  %441 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %441 to i32
  %cmp13alteredBB = icmp slt i32 %conv9alteredBB, %conv12alteredBB
  store i32 494206545, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -912296971, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload147, align 4
  %_97 = shl i32 %442, 1
  %443 = sub i32 0, -871250824
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -871250824
  %_98 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen99 = add i32 %445, 1
  %448 = add i32 %442, -666209534
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -666209534
  %_100 = sub i32 %442, 1
  %gen101 = mul i32 %450, 1
  %451 = sub i32 0, -1801399793
  %452 = sub i32 %451, %442
  %453 = add i32 %452, -1801399793
  %_102 = sub i32 0, %442
  %454 = add i32 %453, -110350404
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -110350404
  %gen103 = add i32 %453, 1
  %457 = add i32 %442, -272746198
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -272746198
  %_104 = sub i32 %442, 1
  %gen105 = mul i32 %459, 1
  %460 = sub i32 %442, 1567580315
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1567580315
  %_106 = sub i32 %442, 1
  %gen107 = mul i32 %462, 1
  %_108 = shl i32 %442, 1
  %_109 = shl i32 %442, 1
  %463 = sub i32 0, %442
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %incalteredBB = add nsw i32 %442, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload146, align 4
  store i32 1019368015, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1659376536, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %_118 = shl i32 %468, %469
  %470 = sub i32 0, %468
  %471 = add i32 0, %470
  %_119 = sub i32 0, %468
  %472 = sub i32 %471, -584439551
  %473 = add i32 %472, %469
  %474 = add i32 %473, -584439551
  %gen120 = add i32 %471, %469
  %475 = sub i32 0, %469
  %476 = add i32 %468, %475
  %_121 = sub i32 %468, %469
  %gen122 = mul i32 %476, %469
  %477 = sub i32 %468, 592670134
  %478 = sub i32 %477, %469
  %479 = add i32 %478, 592670134
  %_123 = sub i32 %468, %469
  %gen124 = mul i32 %479, %469
  %_125 = shl i32 %468, %469
  %480 = add i32 %468, -1698509029
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, -1698509029
  %sub36alteredBB = sub nsw i32 %468, %469
  %cmp37alteredBB = icmp slt i32 %467, %482
  store i32 -1561193005, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload144, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_130 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen131 = add i32 %485, 1
  %490 = add i32 %483, 1256255339
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1256255339
  %_132 = sub i32 %483, 1
  %gen133 = mul i32 %492, 1
  %493 = sub i32 0, %483
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc62alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload, align 4
  store i32 -1583937401, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 384552066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else, %if.then72, %for.end66, %for.inc64, %originalBBpart2139, %originalBB137, %for.end63, %originalBBpart2135, %originalBB129, %for.inc61, %if.end60, %if.then49, %for.body39, %originalBBpart2127, %originalBB117, %for.cond35, %for.body34, %for.cond31, %for.end27, %for.inc25, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB76, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
