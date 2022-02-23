; ModuleID = 'source-C-CXX/35/304.c'
source_filename = "source-C-CXX/35/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1506864132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1506864132, label %first
    i32 -357290283, label %originalBB
    i32 -872595220, label %originalBBpart2
    i32 -1347275131, label %for.cond
    i32 1000261769, label %for.body
    i32 1635778176, label %for.cond8
    i32 1513363302, label %for.body11
    i32 -1151796354, label %if.then
    i32 -1205965574, label %if.end
    i32 -1099965232, label %for.inc
    i32 -1639095755, label %originalBB96
    i32 -640301223, label %originalBBpart2102
    i32 -1940632921, label %for.end
    i32 337065807, label %for.inc28
    i32 -1206195854, label %for.end30
    i32 -1967619696, label %originalBB104
    i32 402639679, label %originalBBpart2106
    i32 1725335478, label %for.cond31
    i32 1883636164, label %originalBB108
    i32 -2086497143, label %originalBBpart2115
    i32 -1245771890, label %for.body35
    i32 553865170, label %for.cond37
    i32 -1397196298, label %for.body40
    i32 341653939, label %originalBB117
    i32 -502432109, label %originalBBpart2119
    i32 261330149, label %if.then49
    i32 -1934204390, label %if.end60
    i32 -1184731449, label %originalBB121
    i32 -453166744, label %originalBBpart2123
    i32 247855426, label %for.inc61
    i32 422174960, label %for.end63
    i32 -1342978255, label %for.inc64
    i32 869995219, label %for.end66
    i32 -1926024435, label %if.then69
    i32 1921813456, label %if.else
    i32 2009856135, label %for.cond71
    i32 -396794599, label %for.body74
    i32 1493776101, label %if.then83
    i32 -1587125492, label %if.end84
    i32 2056235652, label %for.inc85
    i32 -1522185799, label %for.end87
    i32 264410848, label %if.then90
    i32 -2041887977, label %originalBB125
    i32 2071036958, label %originalBBpart2127
    i32 -287729952, label %if.else92
    i32 988974141, label %if.end94
    i32 -1391213203, label %if.end95
    i32 537613712, label %originalBB129
    i32 1896156469, label %originalBBpart2131
    i32 184339429, label %originalBBalteredBB
    i32 -582084184, label %originalBB96alteredBB
    i32 475080307, label %originalBB104alteredBB
    i32 -439945643, label %originalBB108alteredBB
    i32 -1029621842, label %originalBB117alteredBB
    i32 1793955089, label %originalBB121alteredBB
    i32 384985361, label %originalBB125alteredBB
    i32 184493382, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 -357290283, i32 184339429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload196 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload196, i32 0, i32 0
  %b.reload206 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload206, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload195, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload140, align 4
  %b.reload205 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload205, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload144 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload144, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -872595220, i32 184339429
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347275131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload168, align 4
  %len1.reload139 = load volatile i32*, i32** %len1.reg2mem
  %53 = load i32, i32* %len1.reload139, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp = icmp slt i32 %52, %55
  %56 = select i1 %cmp, i32 1000261769, i32 -1206195854
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload167, align 4
  %58 = add i32 %57, 1768715972
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1768715972
  %add = add nsw i32 %57, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload185, align 4
  store i32 1635778176, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload184, align 4
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  %62 = load i32, i32* %len1.reload138, align 4
  %cmp9 = icmp slt i32 %61, %62
  %63 = select i1 %cmp9, i32 1513363302, i32 -1940632921
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %65 to i32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload183, align 4
  %idxprom13 = sext i32 %66 to i64
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %68 = select i1 %cmp16, i32 -1151796354, i32 -1205965574
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload165, align 4
  %idxprom18 = sext i32 %69 to i64
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload192, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %temp.reload188 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv20, i32* %temp.reload188, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload182, align 4
  %idxprom21 = sext i32 %71 to i64
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload164, align 4
  %idxprom23 = sext i32 %73 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom23
  store i8 %72, i8* %arrayidx24, align 1
  %temp.reload187 = load volatile i32*, i32** %temp.reg2mem
  %74 = load i32, i32* %temp.reload187, align 4
  %conv25 = trunc i32 %74 to i8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload181, align 4
  %idxprom26 = sext i32 %75 to i64
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -1205965574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1099965232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1639095755, i32 -582084184
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload180, align 4
  %91 = sub i32 %90, 984434986
  %92 = add i32 %91, 1
  %93 = add i32 %92, 984434986
  %inc = add nsw i32 %90, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload179, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1428757514
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1428757514
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -640301223, i32 -582084184
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1635778176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 337065807, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload163, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc29 = add nsw i32 %121, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload162, align 4
  store i32 -1347275131, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1967619696, i32 475080307
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 402639679, i32 475080307
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1725335478, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1883636164, i32 -439945643
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload160, align 4
  %len2.reload143 = load volatile i32*, i32** %len2.reg2mem
  %203 = load i32, i32* %len2.reload143, align 4
  %204 = add i32 %203, 2092160954
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2092160954
  %sub32 = sub nsw i32 %203, 1
  %cmp33 = icmp slt i32 %202, %206
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2086497143, i32 -439945643
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %221 = select i1 %cmp33.reload, i32 -1245771890, i32 869995219
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload159, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add36 = add nsw i32 %222, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload178, align 4
  store i32 553865170, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload177, align 4
  %len2.reload142 = load volatile i32*, i32** %len2.reg2mem
  %226 = load i32, i32* %len2.reload142, align 4
  %cmp38 = icmp slt i32 %225, %226
  %227 = select i1 %cmp38, i32 -1397196298, i32 422174960
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 135103797
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 135103797
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 341653939, i32 -1029621842
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload158, align 4
  %idxprom41 = sext i32 %243 to i64
  %b.reload204 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload204, i64 0, i64 %idxprom41
  %244 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %244 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload176, align 4
  %idxprom44 = sext i32 %245 to i64
  %b.reload203 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload203, i64 0, i64 %idxprom44
  %246 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %246 to i32
  %cmp47 = icmp sgt i32 %conv43, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -502432109, i32 -1029621842
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %273 = select i1 %cmp47.reload, i32 261330149, i32 -1934204390
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload157, align 4
  %idxprom50 = sext i32 %274 to i64
  %b.reload202 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload202, i64 0, i64 %idxprom50
  %275 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %275 to i32
  %temp.reload186 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv52, i32* %temp.reload186, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload175, align 4
  %idxprom53 = sext i32 %276 to i64
  %b.reload201 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload201, i64 0, i64 %idxprom53
  %277 = load i8, i8* %arrayidx54, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload156, align 4
  %idxprom55 = sext i32 %278 to i64
  %b.reload200 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload200, i64 0, i64 %idxprom55
  store i8 %277, i8* %arrayidx56, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %279 = load i32, i32* %temp.reload, align 4
  %conv57 = trunc i32 %279 to i8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload174, align 4
  %idxprom58 = sext i32 %280 to i64
  %b.reload199 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload199, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -1934204390, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1184731449, i32 1793955089
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -453166744, i32 1793955089
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 247855426, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload173, align 4
  %322 = add i32 %321, -1361533280
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1361533280
  %inc62 = add nsw i32 %321, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload172, align 4
  store i32 553865170, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1342978255, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload155, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc65 = add nsw i32 %325, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload154, align 4
  store i32 1725335478, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  %330 = load i32, i32* %len1.reload137, align 4
  %len2.reload141 = load volatile i32*, i32** %len2.reg2mem
  %331 = load i32, i32* %len2.reload141, align 4
  %cmp67 = icmp ne i32 %330, %331
  %332 = select i1 %cmp67, i32 -1926024435, i32 1921813456
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1391213203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 2009856135, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload152, align 4
  %len1.reload136 = load volatile i32*, i32** %len1.reg2mem
  %334 = load i32, i32* %len1.reload136, align 4
  %cmp72 = icmp slt i32 %333, %334
  %335 = select i1 %cmp72, i32 -396794599, i32 -1522185799
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload151, align 4
  %idxprom75 = sext i32 %336 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom75
  %337 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %337 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload150, align 4
  %idxprom78 = sext i32 %338 to i64
  %b.reload198 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload198, i64 0, i64 %idxprom78
  %339 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %339 to i32
  %cmp81 = icmp ne i32 %conv77, %conv80
  %340 = select i1 %cmp81, i32 1493776101, i32 -1587125492
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1522185799, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2056235652, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload149, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc86 = add nsw i32 %341, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload148, align 4
  store i32 2009856135, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload147, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %345 = load i32, i32* %len1.reload, align 4
  %cmp88 = icmp eq i32 %344, %345
  %346 = select i1 %cmp88, i32 264410848, i32 -287729952
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -144170159
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -144170159
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2041887977, i32 384985361
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2071036958, i32 384985361
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 988974141, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 988974141, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1391213203, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1415771595
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1415771595
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 537613712, i32 184493382
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1896156469, i32 184493382
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -357290283, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload171, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_ = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = add i32 0, -469358720
  %433 = sub i32 %432, %429
  %434 = sub i32 %433, -469358720
  %_97 = sub i32 0, %429
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen98 = add i32 %434, 1
  %437 = sub i32 %429, 259859610
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 259859610
  %_99 = sub i32 %429, 1
  %gen100 = mul i32 %439, 1
  %440 = sub i32 %429, 1828351898
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1828351898
  %incalteredBB = add nsw i32 %429, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload170, align 4
  store i32 -1639095755, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1967619696, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload145, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %444 = load i32, i32* %len2.reload, align 4
  %445 = add i32 0, 985310127
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 985310127
  %_109 = sub i32 0, %444
  %448 = add i32 %447, 1729538813
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1729538813
  %gen110 = add i32 %447, 1
  %_111 = shl i32 %444, 1
  %451 = sub i32 %444, -796088719
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -796088719
  %_112 = sub i32 %444, 1
  %gen113 = mul i32 %453, 1
  %454 = add i32 %444, -1370050216
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1370050216
  %sub32alteredBB = sub nsw i32 %444, 1
  %cmp33alteredBB = icmp slt i32 %443, %456
  store i32 1883636164, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %457 to i64
  %b.reload197 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload197, i64 0, i64 %idxprom41alteredBB
  %458 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %458 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %459 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %460 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %460 to i32
  %cmp47alteredBB = icmp sgt i32 %conv43alteredBB, %conv46alteredBB
  store i32 341653939, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1184731449, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2041887977, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 537613712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB129, %if.end95, %if.end94, %if.else92, %originalBBpart2127, %originalBB125, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then83, %for.body74, %for.cond71, %if.else, %if.then69, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2123, %originalBB121, %if.end60, %if.then49, %originalBBpart2119, %originalBB117, %for.body40, %for.cond37, %for.body35, %originalBBpart2115, %originalBB108, %for.cond31, %originalBBpart2106, %originalBB104, %for.end30, %for.inc28, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
