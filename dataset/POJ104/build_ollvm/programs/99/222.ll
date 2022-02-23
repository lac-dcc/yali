; ModuleID = 'source-C-CXX/99/222.c'
source_filename = "source-C-CXX/99/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i8]*
  %c.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 269684704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 269684704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 672599095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 672599095, label %first
    i32 1492787370, label %originalBB
    i32 -965951412, label %originalBBpart2
    i32 855772607, label %for.cond
    i32 -1147440694, label %for.body
    i32 -2131684603, label %originalBB82
    i32 -79322013, label %originalBBpart289
    i32 2051685407, label %for.inc
    i32 -867586180, label %for.end
    i32 -2134942339, label %for.cond1
    i32 -729284545, label %originalBB91
    i32 -1819823219, label %originalBBpart293
    i32 -2042276484, label %for.body4
    i32 219503661, label %originalBB95
    i32 578783125, label %originalBBpart297
    i32 -1747021410, label %for.inc7
    i32 -885282236, label %for.end9
    i32 1750057397, label %originalBB99
    i32 -1360260788, label %originalBBpart2101
    i32 1732464467, label %for.cond10
    i32 -85211063, label %for.body13
    i32 1670947732, label %for.cond14
    i32 -1211575620, label %for.body20
    i32 1144325850, label %if.then
    i32 2108596794, label %if.end
    i32 653101309, label %originalBB103
    i32 -1704665417, label %originalBBpart2105
    i32 -1223805073, label %for.inc36
    i32 823105046, label %for.end38
    i32 1483276110, label %originalBB107
    i32 630193832, label %originalBBpart2109
    i32 1374577390, label %for.inc39
    i32 -367864597, label %for.end41
    i32 -31105674, label %originalBB111
    i32 1574343378, label %originalBBpart2113
    i32 1798949392, label %for.cond42
    i32 -1990349585, label %for.body48
    i32 1825072251, label %for.inc53
    i32 1949597226, label %originalBB115
    i32 367122227, label %originalBBpart2119
    i32 2107453632, label %for.end55
    i32 -47711378, label %originalBB121
    i32 1328454054, label %originalBBpart2123
    i32 2131366818, label %if.then58
    i32 75873233, label %if.else
    i32 212781901, label %for.cond60
    i32 905617491, label %for.body63
    i32 -573763500, label %if.then69
    i32 -618069412, label %if.end77
    i32 1536701151, label %for.inc78
    i32 1188116791, label %for.end80
    i32 -1480330018, label %if.end81
    i32 903276062, label %originalBB125
    i32 -1953562973, label %originalBBpart2127
    i32 -1778464018, label %originalBBalteredBB
    i32 536035418, label %originalBB82alteredBB
    i32 1084847249, label %originalBB91alteredBB
    i32 304073554, label %originalBB95alteredBB
    i32 -2111258495, label %originalBB99alteredBB
    i32 -2020669306, label %originalBB103alteredBB
    i32 -90505804, label %originalBB107alteredBB
    i32 -1906922202, label %originalBB111alteredBB
    i32 -248979623, label %originalBB115alteredBB
    i32 848652812, label %originalBB121alteredBB
    i32 -235279644, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 1492787370, i32 -1778464018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload190, align 4
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1422045352
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1422045352
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
  %41 = select i1 %39, i32 -965951412, i32 -1778464018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855772607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload181, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 -1147440694, i32 -867586180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1086367055
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1086367055
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2131684603, i32 536035418
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload180, align 4
  %72 = sub i32 97, 12783723
  %73 = add i32 %72, %71
  %74 = add i32 %73, 12783723
  %add = add nsw i32 97, %71
  %conv = trunc i32 %74 to i8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %75 to i64
  %b.reload145 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload145, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1440422130
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1440422130
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -79322013, i32 536035418
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2051685407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload178, align 4
  %92 = sub i32 %91, 47643804
  %93 = add i32 %92, 1
  %94 = add i32 %93, 47643804
  %inc = add nsw i32 %91, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload177, align 4
  store i32 855772607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -2134942339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -729284545, i32 1084847249
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload175, align 4
  %cmp2 = icmp slt i32 %121, 26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1789160249
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1789160249
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1819823219, i32 1084847249
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 -2042276484, i32 -885282236
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 219503661, i32 304073554
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload174, align 4
  %idxprom5 = sext i32 %164 to i64
  %c.reload142 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload142, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 578783125, i32 304073554
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1747021410, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload173, align 4
  %180 = sub i32 %179, -495358692
  %181 = add i32 %180, 1
  %182 = add i32 %181, -495358692
  %inc8 = add nsw i32 %179, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload172, align 4
  store i32 -2134942339, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1527846301
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1527846301
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1750057397, i32 -2111258495
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 593943821
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 593943821
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1360260788, i32 -2111258495
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1732464467, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload170, align 4
  %cmp11 = icmp slt i32 %237, 26
  %238 = select i1 %cmp11, i32 -85211063, i32 -367864597
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1670947732, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload185, align 4
  %idxprom15 = sext i32 %239 to i64
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i64 0, i64 %idxprom15
  %240 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %240 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %241 = select i1 %cmp18, i32 -1211575620, i32 823105046
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload169, align 4
  %idxprom21 = sext i32 %242 to i64
  %b.reload144 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload144, i64 0, i64 %idxprom21
  %243 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %243 to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload184, align 4
  %idxprom24 = sext i32 %244 to i64
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i64 0, i64 %idxprom24
  %245 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %245 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %246 = select i1 %cmp27, i32 1144325850, i32 2108596794
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %247 to i64
  %c.reload141 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload141, i64 0, i64 %idxprom29
  %248 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %248 to i32
  %249 = sub i32 0, 1
  %250 = sub i32 %conv31, %249
  %add32 = add nsw i32 %conv31, 1
  %conv33 = trunc i32 %250 to i8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %251 to i64
  %c.reload140 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload140, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 2108596794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 653101309, i32 -2020669306
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2038510925
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2038510925
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
  %304 = select i1 %302, i32 -1704665417, i32 -2020669306
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1223805073, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload183, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc37 = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 1670947732, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1187309357
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1187309357
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1483276110, i32 -90505804
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 630193832, i32 -90505804
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1374577390, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload166, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc40 = add nsw i32 %351, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload165, align 4
  store i32 1732464467, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 833644845
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 833644845
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -31105674, i32 -1906922202
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1575810695
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1575810695
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1574343378, i32 -1906922202
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1798949392, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload163, align 4
  %idxprom43 = sext i32 %398 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom43
  %399 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %399 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %400 = select i1 %cmp46, i32 -1990349585, i32 2107453632
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload189, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload162, align 4
  %idxprom49 = sext i32 %402 to i64
  %c.reload139 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload139, i64 0, i64 %idxprom49
  %403 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %403 to i32
  %404 = sub i32 0, %401
  %405 = sub i32 0, %conv51
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add52 = add nsw i32 %401, %conv51
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %407, i32* %sum.reload188, align 4
  store i32 1825072251, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1949597226, i32 -248979623
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload161, align 4
  %423 = add i32 %422, -370038420
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -370038420
  %inc54 = add nsw i32 %422, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload160, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1272393114
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1272393114
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 367122227, i32 -248979623
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1798949392, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -47711378, i32 848652812
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %455 = load i32, i32* %sum.reload187, align 4
  %cmp56 = icmp eq i32 %455, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1364303648
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1364303648
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1328454054, i32 848652812
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %471 = select i1 %cmp56.reload, i32 2131366818, i32 75873233
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1480330018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 212781901, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload158, align 4
  %cmp61 = icmp slt i32 %472, 26
  %473 = select i1 %cmp61, i32 905617491, i32 1188116791
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload157, align 4
  %idxprom64 = sext i32 %474 to i64
  %c.reload138 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload138, i64 0, i64 %idxprom64
  %475 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %475 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %476 = select i1 %cmp67, i32 -573763500, i32 -618069412
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload156, align 4
  %idxprom70 = sext i32 %477 to i64
  %b.reload143 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload143, i64 0, i64 %idxprom70
  %478 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %478 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload155, align 4
  %idxprom73 = sext i32 %479 to i64
  %c.reload137 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload137, i64 0, i64 %idxprom73
  %480 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %480 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv72, i32 %conv75)
  store i32 -618069412, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1536701151, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload154, align 4
  %482 = add i32 %481, 1325606642
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1325606642
  %inc79 = add nsw i32 %481, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload153, align 4
  store i32 212781901, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1480330018, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -308991690
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -308991690
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 903276062, i32 -235279644
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  %512 = load i32, i32* %retval.reload132, align 4
  store i32 %512, i32* %.reg2mem191
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1953562973, i32 -235279644
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  ret i32 %.reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [26 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1492787370, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload152, align 4
  %540 = sub i32 0, 97
  %541 = add i32 0, %540
  %_ = sub i32 0, 97
  %542 = sub i32 0, %539
  %543 = sub i32 %541, %542
  %gen = add i32 %541, %539
  %_83 = shl i32 97, %539
  %544 = sub i32 0, 97
  %545 = add i32 0, %544
  %_84 = sub i32 0, 97
  %546 = add i32 %545, -997309208
  %547 = add i32 %546, %539
  %548 = sub i32 %547, -997309208
  %gen85 = add i32 %545, %539
  %549 = add i32 97, 1631586750
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, 1631586750
  %_86 = sub i32 97, %539
  %gen87 = mul i32 %551, %539
  %552 = sub i32 0, %539
  %553 = sub i32 97, %552
  %addalteredBB = add nsw i32 97, %539
  %convalteredBB = trunc i32 %553 to i8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -2131684603, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload150, align 4
  %cmp2alteredBB = icmp slt i32 %555, 26
  store i32 -729284545, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload149, align 4
  %idxprom5alteredBB = sext i32 %556 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 219503661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1750057397, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 653101309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1483276110, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -31105674, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload146, align 4
  %558 = sub i32 %557, 628952222
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 628952222
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %560, 1
  %561 = sub i32 %557, -284267106
  %562 = add i32 %561, 1
  %563 = add i32 %562, -284267106
  %inc54alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload, align 4
  store i32 1949597226, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %564 = load i32, i32* %sum.reload, align 4
  %cmp56alteredBB = icmp eq i32 %564, 0
  store i32 -47711378, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload, align 4
  store i32 903276062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB125, %if.end81, %for.end80, %for.inc78, %if.end77, %if.then69, %for.body63, %for.cond60, %if.else, %if.then58, %originalBBpart2123, %originalBB121, %for.end55, %originalBBpart2119, %originalBB115, %for.inc53, %for.body48, %for.cond42, %originalBBpart2113, %originalBB111, %for.end41, %for.inc39, %originalBBpart2109, %originalBB107, %for.end38, %for.inc36, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body20, %for.cond14, %for.body13, %for.cond10, %originalBBpart2101, %originalBB99, %for.end9, %for.inc7, %originalBBpart297, %originalBB95, %for.body4, %originalBBpart293, %originalBB91, %for.cond1, %for.end, %for.inc, %originalBBpart289, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
