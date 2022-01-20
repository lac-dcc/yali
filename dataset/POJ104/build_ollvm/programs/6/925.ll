; ModuleID = 'source-C-CXX/6/925.c'
source_filename = "source-C-CXX/6/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -581602249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -581602249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1575788528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1575788528, label %first
    i32 37818543, label %originalBB
    i32 -1473031727, label %originalBBpart2
    i32 919264723, label %for.cond
    i32 -1119271436, label %originalBB75
    i32 1375811876, label %originalBBpart277
    i32 -1736798926, label %for.body
    i32 -783588579, label %for.cond6
    i32 -1512415713, label %originalBB79
    i32 1585019418, label %originalBBpart281
    i32 -1641791400, label %for.body12
    i32 -1160085486, label %for.inc
    i32 -469337412, label %originalBB83
    i32 1192233855, label %originalBBpart295
    i32 374218391, label %for.end
    i32 1192561773, label %if.then
    i32 1636920731, label %if.end
    i32 142813135, label %for.inc22
    i32 1688976537, label %originalBB97
    i32 -911354637, label %originalBBpart2109
    i32 875153067, label %for.end24
    i32 1747955294, label %if.then27
    i32 -2000610348, label %originalBB111
    i32 1140918986, label %originalBBpart2113
    i32 1437879584, label %for.cond28
    i32 1144046308, label %for.body31
    i32 -2141829168, label %for.inc36
    i32 1047456049, label %for.end38
    i32 -1357412119, label %for.cond39
    i32 -1537178455, label %for.body45
    i32 1922372029, label %for.inc50
    i32 504637227, label %for.end52
    i32 -2094985539, label %originalBB115
    i32 -330485103, label %originalBBpart2118
    i32 -910205664, label %for.cond58
    i32 586841350, label %originalBB120
    i32 822381525, label %originalBBpart2122
    i32 31086010, label %for.body64
    i32 -1574350881, label %for.inc69
    i32 847202626, label %originalBB124
    i32 -85188358, label %originalBBpart2130
    i32 514087640, label %for.end71
    i32 2018204340, label %if.else
    i32 -1394936205, label %if.end74
    i32 -1241683607, label %originalBB132
    i32 -1832548431, label %originalBBpart2134
    i32 489965455, label %originalBBalteredBB
    i32 1805072059, label %originalBB75alteredBB
    i32 1991499780, label %originalBB79alteredBB
    i32 546399783, label %originalBB83alteredBB
    i32 -1672078238, label %originalBB97alteredBB
    i32 423810198, label %originalBB111alteredBB
    i32 -227519603, label %originalBB115alteredBB
    i32 -1380649778, label %originalBB120alteredBB
    i32 1095509966, label %originalBB124alteredBB
    i32 -1865424963, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 37818543, i32 489965455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload196, align 4
  %str.reload146 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload146, i32 0, i32 0
  %a.reload151 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload151, i32 0, i32 0
  %b.reload153 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1804601900
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1804601900
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
  %41 = select i1 %39, i32 -1473031727, i32 489965455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919264723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -673081970
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -673081970
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1119271436, i32 1805072059
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload164, align 4
  %conv = sext i32 %57 to i64
  %str.reload145 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload145, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1375811876, i32 1805072059
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1736798926, i32 875153067
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -783588579, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1138210066
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1138210066
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1512415713, i32 1991499780
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload193, align 4
  %conv7 = sext i32 %100 to i64
  %a.reload150 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload150, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1585019418, i32 1991499780
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -1641791400, i32 374218391
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload163, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload192, align 4
  %118 = add i32 %116, -1967350638
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1967350638
  %add = add nsw i32 %116, %117
  %idxprom = sext i32 %120 to i64
  %str.reload144 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload144, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload191, align 4
  %idxprom13 = sext i32 %122 to i64
  %c.reload155 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload155, i64 0, i64 %idxprom13
  store i8 %121, i8* %arrayidx14, align 1
  store i32 -1160085486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -437478234
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -437478234
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -469337412, i32 546399783
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload190, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload189, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -934652707
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -934652707
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1192233855, i32 546399783
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -783588579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload188, align 4
  %idxprom15 = sext i32 %156 to i64
  %c.reload154 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload154, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %a.reload149 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload149, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %cmp20 = icmp eq i32 %call19, 0
  %157 = select i1 %cmp20, i32 1192561773, i32 1636920731
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload195, align 4
  store i32 875153067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 142813135, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1688976537, i32 -1672078238
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload162, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc23 = add nsw i32 %184, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload161, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -520255338
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -520255338
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -911354637, i32 -1672078238
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 919264723, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %cmp25 = icmp eq i32 %204, 1
  %205 = select i1 %cmp25, i32 1747955294, i32 2018204340
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2000610348, i32 423810198
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -65777935
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -65777935
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1140918986, i32 423810198
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1437879584, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload186, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload160, align 4
  %cmp29 = icmp slt i32 %247, %248
  %249 = select i1 %cmp29, i32 1144046308, i32 1047456049
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload185, align 4
  %idxprom32 = sext i32 %250 to i64
  %str.reload143 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload143, i64 0, i64 %idxprom32
  %251 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %251 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -2141829168, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload184, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc37 = add nsw i32 %252, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload183, align 4
  store i32 1437879584, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1357412119, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload181, align 4
  %conv40 = sext i32 %257 to i64
  %b.reload152 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload152, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %cmp43 = icmp ult i64 %conv40, %call42
  %258 = select i1 %cmp43, i32 -1537178455, i32 504637227
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload180, align 4
  %idxprom46 = sext i32 %259 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %260 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 1922372029, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload179, align 4
  %262 = add i32 %261, 976732176
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 976732176
  %inc51 = add nsw i32 %261, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload178, align 4
  store i32 -1357412119, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2094985539, i32 -227519603
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload159, align 4
  %conv53 = sext i32 %291 to i64
  %a.reload148 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload148, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %292 = sub i64 0, %conv53
  %293 = sub i64 0, %call55
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %add56 = add i64 %conv53, %call55
  %conv57 = trunc i64 %295 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv57, i32* %j.reload177, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1568536198
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1568536198
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -330485103, i32 -227519603
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -910205664, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 586841350, i32 -1380649778
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload176, align 4
  %idxprom59 = sext i32 %325 to i64
  %str.reload142 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload142, i64 0, i64 %idxprom59
  %326 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %326 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 822381525, i32 -1380649778
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %341 = select i1 %cmp62.reload, i32 31086010, i32 514087640
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload175, align 4
  %idxprom65 = sext i32 %342 to i64
  %str.reload141 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload141, i64 0, i64 %idxprom65
  %343 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %343 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 -1574350881, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 259378426
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 259378426
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 847202626, i32 1095509966
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload174, align 4
  %372 = sub i32 %371, 702503538
  %373 = add i32 %372, 1
  %374 = add i32 %373, 702503538
  %inc70 = add nsw i32 %371, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload173, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -653200910
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -653200910
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -85188358, i32 1095509966
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -910205664, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1394936205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload140 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload140, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1394936205, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1046286317
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1046286317
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1241683607, i32 -1865424963
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1145284486
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1145284486
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1832548431, i32 -1865424963
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 37818543, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload158, align 4
  %convalteredBB = sext i32 %420 to i64
  %str.reload139 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload139, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1119271436, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload172, align 4
  %conv7alteredBB = sext i32 %421 to i64
  %a.reload147 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload147, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %conv7alteredBB, %call9alteredBB
  store i32 -1512415713, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload171, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_ = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %425 = add i32 0, -1807222780
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, -1807222780
  %_84 = sub i32 0, %422
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen85 = add i32 %427, 1
  %_86 = shl i32 %422, 1
  %432 = sub i32 0, %422
  %433 = add i32 0, %432
  %_87 = sub i32 0, %422
  %434 = sub i32 %433, -892575619
  %435 = add i32 %434, 1
  %436 = add i32 %435, -892575619
  %gen88 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %422, %437
  %_89 = sub i32 %422, 1
  %gen90 = mul i32 %438, 1
  %_91 = shl i32 %422, 1
  %439 = add i32 0, 1667871331
  %440 = sub i32 %439, %422
  %441 = sub i32 %440, 1667871331
  %_92 = sub i32 0, %422
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen93 = add i32 %441, 1
  %446 = add i32 %422, -450414384
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -450414384
  %incalteredBB = add nsw i32 %422, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload170, align 4
  store i32 -469337412, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload157, align 4
  %_98 = shl i32 %449, 1
  %_99 = shl i32 %449, 1
  %450 = sub i32 %449, 1157979851
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1157979851
  %_100 = sub i32 %449, 1
  %gen101 = mul i32 %452, 1
  %453 = sub i32 %449, 1613249375
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1613249375
  %_102 = sub i32 %449, 1
  %gen103 = mul i32 %455, 1
  %_104 = shl i32 %449, 1
  %_105 = shl i32 %449, 1
  %456 = sub i32 0, 534615875
  %457 = sub i32 %456, %449
  %458 = add i32 %457, 534615875
  %_106 = sub i32 0, %449
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen107 = add i32 %458, 1
  %463 = sub i32 %449, -343092259
  %464 = add i32 %463, 1
  %465 = add i32 %464, -343092259
  %inc23alteredBB = add nsw i32 %449, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload156, align 4
  store i32 1688976537, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -2000610348, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %conv53alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #3
  %_116 = shl i64 %conv53alteredBB, %call55alteredBB
  %467 = sub i64 %conv53alteredBB, -2201971281146001357
  %468 = add i64 %467, %call55alteredBB
  %469 = add i64 %468, -2201971281146001357
  %add56alteredBB = add i64 %conv53alteredBB, %call55alteredBB
  %conv57alteredBB = trunc i64 %469 to i32
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv57alteredBB, i32* %j.reload168, align 4
  store i32 -2094985539, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload167, align 4
  %idxprom59alteredBB = sext i32 %470 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom59alteredBB
  %471 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %471 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 586841350, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload166, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_125 = sub i32 %472, 1
  %gen126 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %472, %475
  %_127 = sub i32 %472, 1
  %gen128 = mul i32 %476, 1
  %477 = sub i32 %472, -72395169
  %478 = add i32 %477, 1
  %479 = add i32 %478, -72395169
  %inc70alteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload, align 4
  store i32 847202626, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1241683607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB132, %if.end74, %if.else, %for.end71, %originalBBpart2130, %originalBB124, %for.inc69, %for.body64, %originalBBpart2122, %originalBB120, %for.cond58, %originalBBpart2118, %originalBB115, %for.end52, %for.inc50, %for.body45, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond28, %originalBBpart2113, %originalBB111, %if.then27, %for.end24, %originalBBpart2109, %originalBB97, %for.inc22, %if.end, %if.then, %for.end, %originalBBpart295, %originalBB83, %for.inc, %for.body12, %originalBBpart281, %originalBB79, %for.cond6, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
