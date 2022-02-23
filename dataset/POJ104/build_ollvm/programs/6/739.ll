; ModuleID = 'source-C-CXX/6/739.c'
source_filename = "source-C-CXX/6/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %se.reg2mem = alloca i32*
  %ss.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rep.reg2mem = alloca [257 x i8]*
  %sub.reg2mem = alloca [257 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 738139, i32* %switchVar
  %.reg2mem237 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 738139, label %first
    i32 -456063050, label %originalBB
    i32 1968897756, label %originalBBpart2
    i32 531214218, label %for.cond
    i32 -722683984, label %originalBB105
    i32 -1783725147, label %originalBBpart2107
    i32 -961637390, label %for.body
    i32 -1968034255, label %originalBB109
    i32 430493562, label %originalBBpart2111
    i32 232864315, label %if.then
    i32 2054794410, label %for.cond13
    i32 -808170212, label %originalBB113
    i32 -53839355, label %originalBBpart2115
    i32 835267048, label %land.rhs
    i32 905927140, label %land.end
    i32 -1777009075, label %for.body24
    i32 -310100114, label %if.then33
    i32 -353812375, label %originalBB117
    i32 -512310139, label %originalBBpart2119
    i32 -439575912, label %if.end
    i32 1346413966, label %for.inc
    i32 -117644858, label %for.end
    i32 -971981415, label %if.then40
    i32 -619186833, label %if.end41
    i32 -268187962, label %if.end42
    i32 -1175042048, label %for.inc43
    i32 -839464087, label %for.end45
    i32 1423841331, label %originalBB121
    i32 -1449963876, label %originalBBpart2123
    i32 60045361, label %if.then48
    i32 -1506860315, label %if.then55
    i32 -831684968, label %originalBB125
    i32 1033506310, label %originalBBpart2127
    i32 291435512, label %for.cond56
    i32 2074090612, label %for.body62
    i32 2044041896, label %originalBB129
    i32 -1279520276, label %originalBBpart2131
    i32 -1036067114, label %for.inc67
    i32 -1881837480, label %for.end70
    i32 903559247, label %for.cond71
    i32 -579807970, label %for.body77
    i32 -195972729, label %for.inc82
    i32 -566307492, label %for.end85
    i32 -2018183970, label %for.cond86
    i32 335522174, label %for.body92
    i32 1460413351, label %originalBB133
    i32 824235009, label %originalBBpart2135
    i32 -1845719120, label %for.inc97
    i32 -764057123, label %for.end100
    i32 562510679, label %originalBB137
    i32 -278857440, label %originalBBpart2139
    i32 -908228416, label %if.end101
    i32 -623365288, label %originalBB141
    i32 662118316, label %originalBBpart2143
    i32 467981696, label %if.end102
    i32 -1941403669, label %originalBBalteredBB
    i32 -1392715131, label %originalBB105alteredBB
    i32 276443508, label %originalBB109alteredBB
    i32 -1178035074, label %originalBB113alteredBB
    i32 -490801877, label %originalBB117alteredBB
    i32 -495496125, label %originalBB121alteredBB
    i32 -1566645615, label %originalBB125alteredBB
    i32 -1795904000, label %originalBB129alteredBB
    i32 1197105906, label %originalBB133alteredBB
    i32 1945252616, label %originalBB137alteredBB
    i32 1201837076, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -456063050, i32 -1941403669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %sub = alloca [257 x i8], align 16
  store [257 x i8]* %sub, [257 x i8]** %sub.reg2mem
  %rep = alloca [257 x i8], align 16
  store [257 x i8]* %rep, [257 x i8]** %rep.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %se = alloca i32, align 4
  store i32* %se, i32** %se.reg2mem
  store i32 0, i32* %retval, align 4
  %ss.reload232 = load volatile i32*, i32** %ss.reg2mem
  store i32 0, i32* %ss.reload232, align 4
  %se.reload236 = load volatile i32*, i32** %se.reg2mem
  store i32 0, i32* %se.reload236, align 4
  %str.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload168 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload168, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %rep.reload175 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload175, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1194929009
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1194929009
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1968897756, i32 -1941403669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 531214218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -722683984, i32 -1392715131
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload161, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 743453800
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 743453800
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1783725147, i32 -1392715131
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -961637390, i32 -839464087
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1968034255, i32 276443508
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload195, align 4
  %idxprom6 = sext i32 %111 to i64
  %str.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload160, i64 0, i64 %idxprom6
  %112 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %112 to i32
  %sub.reload167 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload167, i64 0, i64 0
  %113 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %113 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1182701609
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1182701609
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 430493562, i32 276443508
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 232864315, i32 -268187962
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload194, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload226, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 2054794410, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 989269251
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 989269251
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -808170212, i32 -1178035074
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload225, align 4
  %idxprom14 = sext i32 %162 to i64
  %str.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload159, i64 0, i64 %idxprom14
  %163 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %163 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -726898169
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -726898169
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -53839355, i32 -1178035074
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %179 = select i1 %cmp17.reload, i32 835267048, i32 905927140
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem237
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload214, align 4
  %idxprom19 = sext i32 %180 to i64
  %sub.reload166 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload166, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 905927140, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem237
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  %182 = select i1 %.reload238, i32 -1777009075, i32 -117644858
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload224, align 4
  %idxprom25 = sext i32 %183 to i64
  %str.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload158, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %184 to i32
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload213, align 4
  %idxprom28 = sext i32 %185 to i64
  %sub.reload165 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload165, i64 0, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %187 = select i1 %cmp31, i32 -310100114, i32 -439575912
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -526009937
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -526009937
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -353812375, i32 -490801877
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1741987512
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1741987512
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
  %229 = select i1 %227, i32 -512310139, i32 -490801877
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -117644858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346413966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload223, align 4
  %231 = sub i32 %230, 1015270521
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1015270521
  %inc = add nsw i32 %230, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload222, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload212, align 4
  %235 = sub i32 %234, 1880231722
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1880231722
  %inc34 = add nsw i32 %234, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload211, align 4
  store i32 2054794410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload210, align 4
  %idxprom35 = sext i32 %238 to i64
  %sub.reload164 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload164, i64 0, i64 %idxprom35
  %239 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %239 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %240 = select i1 %cmp38, i32 -971981415, i32 -619186833
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload193, align 4
  %ss.reload231 = load volatile i32*, i32** %ss.reg2mem
  store i32 %241, i32* %ss.reload231, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload221, align 4
  %se.reload235 = load volatile i32*, i32** %se.reg2mem
  store i32 %242, i32* %se.reload235, align 4
  store i32 -839464087, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -268187962, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1175042048, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload192, align 4
  %244 = add i32 %243, 345102239
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 345102239
  %inc44 = add nsw i32 %243, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload191, align 4
  store i32 531214218, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1423841331, i32 -495496125
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %ss.reload230 = load volatile i32*, i32** %ss.reg2mem
  %261 = load i32, i32* %ss.reload230, align 4
  %se.reload234 = load volatile i32*, i32** %se.reg2mem
  %262 = load i32, i32* %se.reload234, align 4
  %cmp46 = icmp slt i32 %261, %262
  store i1 %cmp46, i1* %cmp46.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1449963876, i32 -495496125
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %277 = select i1 %cmp46.reload, i32 60045361, i32 467981696
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %sub.reload163 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload163, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %rep.reload174 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload174, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %call50, %call52
  %278 = select i1 %cmp53, i32 -1506860315, i32 -908228416
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -831684968, i32 -1566645615
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %ss.reload229 = load volatile i32*, i32** %ss.reg2mem
  %293 = load i32, i32* %ss.reload229, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload190, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1033506310, i32 -1566645615
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 291435512, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload208, align 4
  %idxprom57 = sext i32 %308 to i64
  %rep.reload173 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload173, i64 0, i64 %idxprom57
  %309 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %309 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %310 = select i1 %cmp60, i32 2074090612, i32 -1881837480
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2044041896, i32 -1795904000
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload207, align 4
  %idxprom63 = sext i32 %337 to i64
  %rep.reload172 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload172, i64 0, i64 %idxprom63
  %338 = load i8, i8* %arrayidx64, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload189, align 4
  %idxprom65 = sext i32 %339 to i64
  %str.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload157, i64 0, i64 %idxprom65
  store i8 %338, i8* %arrayidx66, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 526629631
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 526629631
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1279520276, i32 -1795904000
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1036067114, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload188, align 4
  %356 = add i32 %355, -745839154
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -745839154
  %inc68 = add nsw i32 %355, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload187, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload206, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc69 = add nsw i32 %359, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload205, align 4
  store i32 291435512, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %se.reload233 = load volatile i32*, i32** %se.reg2mem
  %364 = load i32, i32* %se.reload233, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload220, align 4
  store i32 903559247, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload219, align 4
  %idxprom72 = sext i32 %365 to i64
  %str.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload156, i64 0, i64 %idxprom72
  %366 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %366 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %367 = select i1 %cmp75, i32 -579807970, i32 -566307492
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload218, align 4
  %idxprom78 = sext i32 %368 to i64
  %str.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload155, i64 0, i64 %idxprom78
  %369 = load i8, i8* %arrayidx79, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload186, align 4
  %idxprom80 = sext i32 %370 to i64
  %str.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload154, i64 0, i64 %idxprom80
  store i8 %369, i8* %arrayidx81, align 1
  store i32 -195972729, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload217, align 4
  %372 = sub i32 %371, -750015094
  %373 = add i32 %372, 1
  %374 = add i32 %373, -750015094
  %inc83 = add nsw i32 %371, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload216, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload185, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc84 = add nsw i32 %375, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload184, align 4
  store i32 903559247, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %ss.reload228 = load volatile i32*, i32** %ss.reg2mem
  %380 = load i32, i32* %ss.reload228, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload183, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -2018183970, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload203, align 4
  %idxprom87 = sext i32 %381 to i64
  %rep.reload171 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx88 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload171, i64 0, i64 %idxprom87
  %382 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %382 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  %383 = select i1 %cmp90, i32 335522174, i32 -764057123
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1551534808
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1551534808
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1460413351, i32 1197105906
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload202, align 4
  %idxprom93 = sext i32 %399 to i64
  %rep.reload170 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx94 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload170, i64 0, i64 %idxprom93
  %400 = load i8, i8* %arrayidx94, align 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload182, align 4
  %idxprom95 = sext i32 %401 to i64
  %str.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload153, i64 0, i64 %idxprom95
  store i8 %400, i8* %arrayidx96, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 906882917
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 906882917
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 824235009, i32 1197105906
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1845719120, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload181, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc98 = add nsw i32 %429, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload180, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload201, align 4
  %433 = add i32 %432, 1740248697
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1740248697
  %inc99 = add nsw i32 %432, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload200, align 4
  store i32 -2018183970, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1452678637
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1452678637
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 562510679, i32 1945252616
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -278857440, i32 1945252616
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -908228416, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 944640498
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 944640498
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -623365288, i32 1201837076
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 364930518
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 364930518
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 662118316, i32 1201837076
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 467981696, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %str.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload152, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* %arraydecay103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %subalteredBB = alloca [257 x i8], align 16
  %repalteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %sealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ssalteredBB, align 4
  store i32 0, i32* %sealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -456063050, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload179, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %str.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload151, i64 0, i64 %idxpromalteredBB
  %508 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %508 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -722683984, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload178, align 4
  %idxprom6alteredBB = sext i32 %509 to i64
  %str.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload150, i64 0, i64 %idxprom6alteredBB
  %510 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %510 to i32
  %sub.reload = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload, i64 0, i64 0
  %511 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %511 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -1968034255, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %512 to i64
  %str.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload149, i64 0, i64 %idxprom14alteredBB
  %513 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %513 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -808170212, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -353812375, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %ss.reload227 = load volatile i32*, i32** %ss.reg2mem
  %514 = load i32, i32* %ss.reload227, align 4
  %se.reload = load volatile i32*, i32** %se.reg2mem
  %515 = load i32, i32* %se.reload, align 4
  %cmp46alteredBB = icmp slt i32 %514, %515
  store i32 1423841331, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %516 = load i32, i32* %ss.reload, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload177, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -831684968, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload198, align 4
  %idxprom63alteredBB = sext i32 %517 to i64
  %rep.reload169 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload169, i64 0, i64 %idxprom63alteredBB
  %518 = load i8, i8* %arrayidx64alteredBB, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload176, align 4
  %idxprom65alteredBB = sext i32 %519 to i64
  %str.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload148, i64 0, i64 %idxprom65alteredBB
  store i8 %518, i8* %arrayidx66alteredBB, align 1
  store i32 2044041896, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload, align 4
  %idxprom93alteredBB = sext i32 %520 to i64
  %rep.reload = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload, i64 0, i64 %idxprom93alteredBB
  %521 = load i8, i8* %arrayidx94alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %522 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom95alteredBB
  store i8 %521, i8* %arrayidx96alteredBB, align 1
  store i32 1460413351, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 562510679, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -623365288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end101, %originalBBpart2139, %originalBB137, %for.end100, %for.inc97, %originalBBpart2135, %originalBB133, %for.body92, %for.cond86, %for.end85, %for.inc82, %for.body77, %for.cond71, %for.end70, %for.inc67, %originalBBpart2131, %originalBB129, %for.body62, %for.cond56, %originalBBpart2127, %originalBB125, %if.then55, %if.then48, %originalBBpart2123, %originalBB121, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then40, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB117, %if.then33, %for.body24, %land.end, %land.rhs, %originalBBpart2115, %originalBB113, %for.cond13, %if.then, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
