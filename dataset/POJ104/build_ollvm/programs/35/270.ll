; ModuleID = 'source-C-CXX/35/270.c'
source_filename = "source-C-CXX/35/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %str2.reg2mem = alloca [1000 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2027041518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2027041518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -166069991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -166069991, label %first
    i32 -663356347, label %originalBB
    i32 601655918, label %originalBBpart2
    i32 1270240558, label %if.then
    i32 -1223095961, label %originalBB78
    i32 1366500085, label %originalBBpart280
    i32 2120210075, label %if.else
    i32 1528404329, label %for.cond
    i32 -1633002013, label %originalBB82
    i32 -1448225932, label %originalBBpart291
    i32 -441992400, label %for.body
    i32 -557300479, label %for.cond12
    i32 1260077641, label %for.body15
    i32 485211368, label %originalBB93
    i32 840461722, label %originalBBpart295
    i32 -1621510561, label %if.then22
    i32 -1774409066, label %originalBB97
    i32 832515333, label %originalBBpart299
    i32 294358102, label %if.end
    i32 -1740471622, label %for.inc
    i32 1390603849, label %originalBB101
    i32 -1851597467, label %originalBBpart2107
    i32 1209707052, label %for.end
    i32 -1796061020, label %for.inc31
    i32 -1146430451, label %originalBB109
    i32 -552302881, label %originalBBpart2113
    i32 -189892736, label %for.end33
    i32 -2034754264, label %for.cond34
    i32 -440075968, label %for.body38
    i32 -1986278009, label %for.cond39
    i32 1673843567, label %for.body42
    i32 218980071, label %originalBB115
    i32 -939211801, label %originalBBpart2117
    i32 1391177631, label %if.then51
    i32 -945117182, label %if.end60
    i32 -233000290, label %originalBB119
    i32 1387446648, label %originalBBpart2121
    i32 -864204799, label %for.inc61
    i32 1811796715, label %for.end63
    i32 1231730942, label %originalBB123
    i32 -1155733465, label %originalBBpart2125
    i32 546209857, label %for.inc64
    i32 1017423309, label %for.end66
    i32 1080539224, label %if.then72
    i32 -406428865, label %originalBB127
    i32 -509605339, label %originalBBpart2129
    i32 -1617734675, label %if.else74
    i32 -1996878825, label %if.end76
    i32 -579901714, label %if.end77
    i32 1834239567, label %originalBB131
    i32 -34505448, label %originalBBpart2133
    i32 -537732626, label %originalBBalteredBB
    i32 -734332923, label %originalBB78alteredBB
    i32 -1139891576, label %originalBB82alteredBB
    i32 569009035, label %originalBB93alteredBB
    i32 972831372, label %originalBB97alteredBB
    i32 -1733496646, label %originalBB101alteredBB
    i32 37463179, label %originalBB109alteredBB
    i32 1809361400, label %originalBB115alteredBB
    i32 -900460264, label %originalBB119alteredBB
    i32 -547251318, label %originalBB123alteredBB
    i32 1282102837, label %originalBB127alteredBB
    i32 -164052754, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -663356347, i32 -537732626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str1.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str2.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload209, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %str1.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload198, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %d1.reload182 = load volatile i32*, i32** %d1.reg2mem
  store i32 %conv, i32* %d1.reload182, align 4
  %str2.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload208, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %d2.reload185 = load volatile i32*, i32** %d2.reg2mem
  store i32 %conv7, i32* %d2.reload185, align 4
  %d1.reload181 = load volatile i32*, i32** %d1.reg2mem
  %27 = load i32, i32* %d1.reload181, align 4
  %d2.reload184 = load volatile i32*, i32** %d2.reg2mem
  %28 = load i32, i32* %d2.reload184, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 601655918, i32 -537732626
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1270240558, i32 2120210075
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1019885368
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1019885368
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1223095961, i32 -734332923
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1380609033
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1380609033
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1366500085, i32 -734332923
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -579901714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1528404329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1633002013, i32 -1139891576
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload158, align 4
  %d1.reload180 = load volatile i32*, i32** %d1.reg2mem
  %125 = load i32, i32* %d1.reload180, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp10 = icmp slt i32 %124, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 649896619
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 649896619
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1448225932, i32 -1139891576
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -441992400, i32 -189892736
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload157, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload178, align 4
  store i32 -557300479, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload177, align 4
  %d1.reload179 = load volatile i32*, i32** %d1.reg2mem
  %146 = load i32, i32* %d1.reload179, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 1260077641, i32 1209707052
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 485211368, i32 569009035
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload176, align 4
  %idxprom = sext i32 %162 to i64
  %str1.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload197, i64 0, i64 %idxprom
  %163 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %163 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload156, align 4
  %idxprom17 = sext i32 %164 to i64
  %str1.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload196, i64 0, i64 %idxprom17
  %165 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %165 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1365146350
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1365146350
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 840461722, i32 569009035
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -1621510561, i32 294358102
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1952547321
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1952547321
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1774409066, i32 972831372
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %209 to i64
  %str1.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload195, i64 0, i64 %idxprom23
  %210 = load i8, i8* %arrayidx24, align 1
  %c.reload214 = load volatile i8*, i8** %c.reg2mem
  store i8 %210, i8* %c.reload214, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload175, align 4
  %idxprom25 = sext i32 %211 to i64
  %str1.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload194, i64 0, i64 %idxprom25
  %212 = load i8, i8* %arrayidx26, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload154, align 4
  %idxprom27 = sext i32 %213 to i64
  %str1.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload193, i64 0, i64 %idxprom27
  store i8 %212, i8* %arrayidx28, align 1
  %c.reload213 = load volatile i8*, i8** %c.reg2mem
  %214 = load i8, i8* %c.reload213, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload174, align 4
  %idxprom29 = sext i32 %215 to i64
  %str1.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload192, i64 0, i64 %idxprom29
  store i8 %214, i8* %arrayidx30, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1018816875
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1018816875
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 832515333, i32 972831372
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 294358102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740471622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -663028487
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -663028487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1390603849, i32 -1733496646
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload173, align 4
  %259 = add i32 %258, 169285797
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 169285797
  %inc = add nsw i32 %258, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload172, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1941969178
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1941969178
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1851597467, i32 -1733496646
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -557300479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1796061020, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1996839178
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1996839178
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1146430451, i32 37463179
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload153, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc32 = add nsw i32 %304, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload152, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 105061028
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 105061028
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -552302881, i32 37463179
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1528404329, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2034754264, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload150, align 4
  %d2.reload183 = load volatile i32*, i32** %d2.reg2mem
  %325 = load i32, i32* %d2.reload183, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub35 = sub nsw i32 %325, 1
  %cmp36 = icmp slt i32 %324, %327
  %328 = select i1 %cmp36, i32 -440075968, i32 1017423309
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload149, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload171, align 4
  store i32 -1986278009, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload170, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %331 = load i32, i32* %d2.reload, align 4
  %cmp40 = icmp slt i32 %330, %331
  %332 = select i1 %cmp40, i32 1673843567, i32 1811796715
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 218980071, i32 1809361400
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload169, align 4
  %idxprom43 = sext i32 %359 to i64
  %str2.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload207, i64 0, i64 %idxprom43
  %360 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %360 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload148, align 4
  %idxprom46 = sext i32 %361 to i64
  %str2.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload206, i64 0, i64 %idxprom46
  %362 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %362 to i32
  %cmp49 = icmp slt i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -458428334
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -458428334
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -939211801, i32 1809361400
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %378 = select i1 %cmp49.reload, i32 1391177631, i32 -945117182
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload147, align 4
  %idxprom52 = sext i32 %379 to i64
  %str2.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload205, i64 0, i64 %idxprom52
  %380 = load i8, i8* %arrayidx53, align 1
  %c.reload212 = load volatile i8*, i8** %c.reg2mem
  store i8 %380, i8* %c.reload212, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload168, align 4
  %idxprom54 = sext i32 %381 to i64
  %str2.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload204, i64 0, i64 %idxprom54
  %382 = load i8, i8* %arrayidx55, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload146, align 4
  %idxprom56 = sext i32 %383 to i64
  %str2.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload203, i64 0, i64 %idxprom56
  store i8 %382, i8* %arrayidx57, align 1
  %c.reload211 = load volatile i8*, i8** %c.reg2mem
  %384 = load i8, i8* %c.reload211, align 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload167, align 4
  %idxprom58 = sext i32 %385 to i64
  %str2.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload202, i64 0, i64 %idxprom58
  store i8 %384, i8* %arrayidx59, align 1
  store i32 -945117182, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -233000290, i32 -900460264
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2087609100
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2087609100
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1387446648, i32 -900460264
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -864204799, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload166, align 4
  %416 = add i32 %415, 691308777
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 691308777
  %inc62 = add nsw i32 %415, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload165, align 4
  store i32 -1986278009, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1231730942, i32 -547251318
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1155733465, i32 -547251318
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 546209857, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload145, align 4
  %448 = sub i32 %447, -145739936
  %449 = add i32 %448, 1
  %450 = add i32 %449, -145739936
  %inc65 = add nsw i32 %447, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload144, align 4
  store i32 -2034754264, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %str1.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload191, i32 0, i32 0
  %str2.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload201, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  %451 = select i1 %cmp70, i32 1080539224, i32 -1617734675
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 708902315
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 708902315
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -406428865, i32 1282102837
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 2104985355
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2104985355
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -509605339, i32 1282102837
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1996878825, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1996878825, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -579901714, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1248711319
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1248711319
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1834239567, i32 -164052754
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -62164036
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -62164036
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -34505448, i32 -164052754
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %d1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %d2alteredBB, align 4
  %548 = load i32, i32* %d1alteredBB, align 4
  %549 = load i32, i32* %d2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %548, %549
  store i32 -663356347, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1223095961, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload143, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %551 = load i32, i32* %d1.reload, align 4
  %552 = add i32 %551, -1085978229
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1085978229
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 0, -600515729
  %556 = sub i32 %555, %551
  %557 = add i32 %556, -600515729
  %_83 = sub i32 0, %551
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen84 = add i32 %557, 1
  %_85 = shl i32 %551, 1
  %560 = sub i32 0, -1333367900
  %561 = sub i32 %560, %551
  %562 = add i32 %561, -1333367900
  %_86 = sub i32 0, %551
  %563 = sub i32 %562, 1784128428
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1784128428
  %gen87 = add i32 %562, 1
  %_88 = shl i32 %551, 1
  %_89 = shl i32 %551, 1
  %566 = sub i32 %551, -362074558
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -362074558
  %subalteredBB = sub nsw i32 %551, 1
  %cmp10alteredBB = icmp slt i32 %550, %568
  store i32 -1633002013, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload164, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %str1.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload190, i64 0, i64 %idxpromalteredBB
  %570 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %570 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload142, align 4
  %idxprom17alteredBB = sext i32 %571 to i64
  %str1.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload189, i64 0, i64 %idxprom17alteredBB
  %572 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %572 to i32
  %cmp20alteredBB = icmp slt i32 %conv16alteredBB, %conv19alteredBB
  store i32 485211368, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload141, align 4
  %idxprom23alteredBB = sext i32 %573 to i64
  %str1.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload188, i64 0, i64 %idxprom23alteredBB
  %574 = load i8, i8* %arrayidx24alteredBB, align 1
  %c.reload210 = load volatile i8*, i8** %c.reg2mem
  store i8 %574, i8* %c.reload210, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload163, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %str1.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload187, i64 0, i64 %idxprom25alteredBB
  %576 = load i8, i8* %arrayidx26alteredBB, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload140, align 4
  %idxprom27alteredBB = sext i32 %577 to i64
  %str1.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload186, i64 0, i64 %idxprom27alteredBB
  store i8 %576, i8* %arrayidx28alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %578 = load i8, i8* %c.reload, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload162, align 4
  %idxprom29alteredBB = sext i32 %579 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %578, i8* %arrayidx30alteredBB, align 1
  store i32 -1774409066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload161, align 4
  %581 = sub i32 0, -1990445733
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1990445733
  %_102 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen103 = add i32 %583, 1
  %588 = sub i32 %580, -946051385
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -946051385
  %_104 = sub i32 %580, 1
  %gen105 = mul i32 %590, 1
  %591 = add i32 %580, -1763323911
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1763323911
  %incalteredBB = add nsw i32 %580, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload160, align 4
  store i32 1390603849, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload139, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_110 = sub i32 %594, 1
  %gen111 = mul i32 %596, 1
  %597 = sub i32 %594, -975832441
  %598 = add i32 %597, 1
  %599 = add i32 %598, -975832441
  %inc32alteredBB = add nsw i32 %594, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload138, align 4
  store i32 -1146430451, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %600 to i64
  %str2.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload200, i64 0, i64 %idxprom43alteredBB
  %601 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %601 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %602 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom46alteredBB
  %603 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %603 to i32
  %cmp49alteredBB = icmp slt i32 %conv45alteredBB, %conv48alteredBB
  store i32 218980071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -233000290, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1231730942, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -406428865, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1834239567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB131, %if.end77, %if.end76, %if.else74, %originalBBpart2129, %originalBB127, %if.then72, %for.end66, %for.inc64, %originalBBpart2125, %originalBB123, %for.end63, %for.inc61, %originalBBpart2121, %originalBB119, %if.end60, %if.then51, %originalBBpart2117, %originalBB115, %for.body42, %for.cond39, %for.body38, %for.cond34, %for.end33, %originalBBpart2113, %originalBB109, %for.inc31, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.then22, %originalBBpart295, %originalBB93, %for.body15, %for.cond12, %for.body, %originalBBpart291, %originalBB82, %for.cond, %if.else, %originalBBpart280, %originalBB78, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
