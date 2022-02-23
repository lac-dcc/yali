; ModuleID = 'source-C-CXX/99/2059.c'
source_filename = "source-C-CXX/99/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %s.reg2mem = alloca [301 x i8]*
  %tag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nums.reg2mem = alloca [26 x i32]*
  %numl.reg2mem = alloca [26 x i32]*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1555050439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1555050439, label %first
    i32 -681476751, label %originalBB
    i32 -1625995505, label %originalBBpart2
    i32 -3419910, label %for.cond
    i32 -520677511, label %for.body
    i32 -1435344231, label %for.cond4
    i32 -405393037, label %for.body8
    i32 -1730193296, label %if.then
    i32 1523433743, label %originalBB79
    i32 1242777548, label %originalBBpart2106
    i32 697478992, label %if.end
    i32 1750555464, label %originalBB108
    i32 -390638687, label %originalBBpart2110
    i32 -1069313812, label %for.inc
    i32 -112457163, label %for.end
    i32 125091690, label %for.cond17
    i32 -1548707271, label %originalBB112
    i32 202967328, label %originalBBpart2114
    i32 40943643, label %for.body21
    i32 1813700888, label %if.then28
    i32 259175828, label %originalBB116
    i32 305651296, label %originalBBpart2126
    i32 227301590, label %if.end34
    i32 807547786, label %for.inc35
    i32 1985293082, label %originalBB128
    i32 -1649924309, label %originalBBpart2133
    i32 -98053824, label %for.end37
    i32 -849253841, label %originalBB135
    i32 1191356123, label %originalBBpart2137
    i32 1746600266, label %for.inc38
    i32 -1693786659, label %for.end40
    i32 168232310, label %if.then43
    i32 -2136691260, label %if.else
    i32 2067562906, label %for.cond45
    i32 -34034457, label %for.body48
    i32 -1171493168, label %originalBB139
    i32 -810612634, label %originalBBpart2141
    i32 1377978073, label %if.then53
    i32 -515160097, label %if.end57
    i32 423647845, label %originalBB143
    i32 -2065723829, label %originalBBpart2145
    i32 133555363, label %for.inc58
    i32 -1346607074, label %originalBB147
    i32 356075186, label %originalBBpart2158
    i32 -1097016006, label %for.end60
    i32 1871271712, label %originalBB160
    i32 -431285065, label %originalBBpart2162
    i32 311272497, label %for.cond61
    i32 1019050461, label %for.body64
    i32 -1468890607, label %if.then69
    i32 -1074282943, label %if.end74
    i32 34519785, label %for.inc75
    i32 8294251, label %for.end77
    i32 2104135925, label %originalBB164
    i32 -784699435, label %originalBBpart2166
    i32 -996314494, label %if.end78
    i32 -494863967, label %originalBB168
    i32 -68626060, label %originalBBpart2170
    i32 2026693501, label %originalBBalteredBB
    i32 -382727398, label %originalBB79alteredBB
    i32 -1145495631, label %originalBB108alteredBB
    i32 -2109703661, label %originalBB112alteredBB
    i32 -33521519, label %originalBB116alteredBB
    i32 1421787867, label %originalBB128alteredBB
    i32 80528400, label %originalBB135alteredBB
    i32 -936450581, label %originalBB139alteredBB
    i32 -885354267, label %originalBB143alteredBB
    i32 712722569, label %originalBB147alteredBB
    i32 42870547, label %originalBB160alteredBB
    i32 1663829790, label %originalBB164alteredBB
    i32 1818239981, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 -681476751, i32 2026693501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %numl = alloca [26 x i32], align 16
  store [26 x i32]* %numl, [26 x i32]** %numl.reg2mem
  %nums = alloca [26 x i32], align 16
  store [26 x i32]* %nums, [26 x i32]** %nums.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %numl.reload179 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %14 = bitcast [26 x i32]* %numl.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %nums.reload183 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem
  %15 = bitcast [26 x i32]* %nums.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %tag.reload212 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload212, align 4
  %s.reload215 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload215, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload214 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload214, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload207, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -875420077
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -875420077
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1625995505, i32 2026693501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3419910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -520677511, i32 -1693786659
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload231, align 1
  store i32 -1435344231, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i8*, i8** %j.reg2mem
  %34 = load i8, i8* %j.reload230, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %35 = select i1 %cmp6, i32 -405393037, i32 -112457163
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %36 to i64
  %s.reload213 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload213, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %j.reload229 = load volatile i8*, i8** %j.reg2mem
  %38 = load i8, i8* %j.reload229, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %39 = select i1 %cmp11, i32 -1730193296, i32 697478992
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1149126238
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1149126238
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1523433743, i32 -382727398
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload228 = load volatile i8*, i8** %j.reg2mem
  %55 = load i8, i8* %j.reload228, align 1
  %conv13 = sext i8 %55 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %conv13, %56
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %57 to i64
  %numl.reload178 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reload178, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %59 = add i32 %58, -527630413
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -527630413
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx15, align 4
  %tag.reload211 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload211, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 835933466
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 835933466
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1242777548, i32 -382727398
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 697478992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2016894668
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2016894668
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1750555464, i32 -1145495631
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -390638687, i32 -1145495631
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1069313812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i8*, i8** %j.reg2mem
  %130 = load i8, i8* %j.reload227, align 1
  %131 = sub i8 0, %130
  %132 = sub i8 0, 1
  %133 = add i8 %131, %132
  %134 = sub i8 0, %133
  %inc16 = add i8 %130, 1
  %j.reload226 = load volatile i8*, i8** %j.reg2mem
  store i8 %134, i8* %j.reload226, align 1
  store i32 -1435344231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i8*, i8** %j.reg2mem
  store i8 97, i8* %j.reload225, align 1
  store i32 125091690, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 547295002
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 547295002
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1548707271, i32 -2109703661
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i8*, i8** %j.reg2mem
  %162 = load i8, i8* %j.reload224, align 1
  %conv18 = sext i8 %162 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1787909987
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1787909987
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 202967328, i32 -2109703661
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 40943643, i32 -98053824
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload203, align 4
  %idxprom22 = sext i32 %191 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom22
  %192 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %192 to i32
  %j.reload223 = load volatile i8*, i8** %j.reg2mem
  %193 = load i8, i8* %j.reload223, align 1
  %conv25 = sext i8 %193 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %194 = select i1 %cmp26, i32 1813700888, i32 227301590
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1598832243
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1598832243
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 259175828, i32 -33521519
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i8*, i8** %j.reg2mem
  %222 = load i8, i8* %j.reload222, align 1
  %conv29 = sext i8 %222 to i32
  %223 = add i32 %conv29, 215207468
  %224 = sub i32 %223, 97
  %225 = sub i32 %224, 215207468
  %sub30 = sub nsw i32 %conv29, 97
  %idxprom31 = sext i32 %225 to i64
  %nums.reload182 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reload182, i64 0, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc33 = add nsw i32 %226, 1
  store i32 %230, i32* %arrayidx32, align 4
  %tag.reload210 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload210, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 305651296, i32 -33521519
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 227301590, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 807547786, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1115419804
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1115419804
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1985293082, i32 1421787867
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i8*, i8** %j.reg2mem
  %272 = load i8, i8* %j.reload221, align 1
  %273 = sub i8 0, %272
  %274 = sub i8 0, 1
  %275 = add i8 %273, %274
  %276 = sub i8 0, %275
  %inc36 = add i8 %272, 1
  %j.reload220 = load volatile i8*, i8** %j.reg2mem
  store i8 %276, i8* %j.reload220, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1649924309, i32 1421787867
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 125091690, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -849253841, i32 80528400
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1986035700
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1986035700
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1191356123, i32 80528400
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1746600266, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload202, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc39 = add nsw i32 %332, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload201, align 4
  store i32 -3419910, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %tag.reload209 = load volatile i32*, i32** %tag.reg2mem
  %335 = load i32, i32* %tag.reload209, align 4
  %cmp41 = icmp eq i32 %335, 0
  %336 = select i1 %cmp41, i32 168232310, i32 -2136691260
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -996314494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 2067562906, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload199, align 4
  %cmp46 = icmp slt i32 %337, 26
  %338 = select i1 %cmp46, i32 -34034457, i32 -1097016006
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 621940917
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 621940917
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1171493168, i32 -936450581
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload198, align 4
  %idxprom49 = sext i32 %354 to i64
  %numl.reload177 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reload177, i64 0, i64 %idxprom49
  %355 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %355, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -810612634, i32 -936450581
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %370 = select i1 %cmp51.reload, i32 1377978073, i32 -515160097
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload197, align 4
  %372 = sub i32 %371, 1788987179
  %373 = add i32 %372, 65
  %374 = add i32 %373, 1788987179
  %add = add nsw i32 %371, 65
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload196, align 4
  %idxprom54 = sext i32 %375 to i64
  %numl.reload176 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reload176, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %376)
  store i32 -515160097, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -177934143
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -177934143
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 423647845, i32 -885354267
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 843508169
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 843508169
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2065723829, i32 -885354267
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 133555363, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 131118976
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 131118976
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1346607074, i32 712722569
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload195, align 4
  %423 = add i32 %422, 298375163
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 298375163
  %inc59 = add nsw i32 %422, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload194, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 356075186, i32 712722569
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2067562906, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1871271712, i32 42870547
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 449967938
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 449967938
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -431285065, i32 42870547
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 311272497, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload192, align 4
  %cmp62 = icmp slt i32 %493, 26
  %494 = select i1 %cmp62, i32 1019050461, i32 8294251
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload191, align 4
  %idxprom65 = sext i32 %495 to i64
  %nums.reload181 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reload181, i64 0, i64 %idxprom65
  %496 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %496, 0
  %497 = select i1 %cmp67, i32 -1468890607, i32 -1074282943
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload190, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 97
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add70 = add nsw i32 %498, 97
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload189, align 4
  %idxprom71 = sext i32 %503 to i64
  %nums.reload180 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reload180, i64 0, i64 %idxprom71
  %504 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %502, i32 %504)
  store i32 -1074282943, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 34519785, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload188, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc76 = add nsw i32 %505, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload187, align 4
  store i32 311272497, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1336081921
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1336081921
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2104135925, i32 1663829790
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1877580585
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1877580585
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -784699435, i32 1663829790
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -996314494, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -494863967, i32 1818239981
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1099130752
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1099130752
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -68626060, i32 1818239981
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numlalteredBB = alloca [26 x i32], align 16
  %numsalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  %jalteredBB = alloca i8, align 1
  %603 = bitcast [26 x i32]* %numlalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 104, i32 16, i1 false)
  %604 = bitcast [26 x i32]* %numsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %604, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -681476751, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i8*, i8** %j.reg2mem
  %605 = load i8, i8* %j.reload219, align 1
  %conv13alteredBB = sext i8 %605 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %606 = sub i32 0, -687169189
  %607 = sub i32 %606, %conv13alteredBB
  %608 = add i32 %607, -687169189
  %_80 = sub i32 0, %conv13alteredBB
  %609 = sub i32 %608, -1955915646
  %610 = add i32 %609, 65
  %611 = add i32 %610, -1955915646
  %gen = add i32 %608, 65
  %612 = sub i32 0, 65
  %613 = add i32 %conv13alteredBB, %612
  %_81 = sub i32 %conv13alteredBB, 65
  %gen82 = mul i32 %613, 65
  %614 = add i32 %conv13alteredBB, -910757132
  %615 = sub i32 %614, 65
  %616 = sub i32 %615, -910757132
  %_83 = sub i32 %conv13alteredBB, 65
  %gen84 = mul i32 %616, 65
  %617 = add i32 0, -987748016
  %618 = sub i32 %617, %conv13alteredBB
  %619 = sub i32 %618, -987748016
  %_85 = sub i32 0, %conv13alteredBB
  %620 = sub i32 0, %619
  %621 = sub i32 0, 65
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen86 = add i32 %619, 65
  %624 = add i32 0, 1174779346
  %625 = sub i32 %624, %conv13alteredBB
  %626 = sub i32 %625, 1174779346
  %_87 = sub i32 0, %conv13alteredBB
  %627 = sub i32 0, 65
  %628 = sub i32 %626, %627
  %gen88 = add i32 %626, 65
  %629 = sub i32 0, %conv13alteredBB
  %630 = add i32 0, %629
  %_89 = sub i32 0, %conv13alteredBB
  %631 = add i32 %630, 2009405106
  %632 = add i32 %631, 65
  %633 = sub i32 %632, 2009405106
  %gen90 = add i32 %630, 65
  %634 = sub i32 0, 65
  %635 = add i32 %conv13alteredBB, %634
  %subalteredBB = sub nsw i32 %conv13alteredBB, 65
  %idxprom14alteredBB = sext i32 %635 to i64
  %numl.reload175 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reload175, i64 0, i64 %idxprom14alteredBB
  %636 = load i32, i32* %arrayidx15alteredBB, align 4
  %637 = add i32 0, 1212547489
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1212547489
  %_91 = sub i32 0, %636
  %640 = sub i32 %639, -1933513930
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1933513930
  %gen92 = add i32 %639, 1
  %643 = add i32 %636, -806480120
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -806480120
  %_93 = sub i32 %636, 1
  %gen94 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %636, %646
  %_95 = sub i32 %636, 1
  %gen96 = mul i32 %647, 1
  %648 = sub i32 0, %636
  %649 = add i32 0, %648
  %_97 = sub i32 0, %636
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen98 = add i32 %649, 1
  %654 = add i32 %636, 1965176914
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1965176914
  %_99 = sub i32 %636, 1
  %gen100 = mul i32 %656, 1
  %657 = sub i32 %636, -1897477830
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1897477830
  %_101 = sub i32 %636, 1
  %gen102 = mul i32 %659, 1
  %660 = add i32 0, 1985814077
  %661 = sub i32 %660, %636
  %662 = sub i32 %661, 1985814077
  %_103 = sub i32 0, %636
  %663 = sub i32 %662, -1146319346
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1146319346
  %gen104 = add i32 %662, 1
  %666 = add i32 %636, -1842650871
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1842650871
  %incalteredBB = add nsw i32 %636, 1
  store i32 %668, i32* %arrayidx15alteredBB, align 4
  %tag.reload208 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload208, align 4
  store i32 1523433743, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1750555464, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i8*, i8** %j.reg2mem
  %669 = load i8, i8* %j.reload218, align 1
  %conv18alteredBB = sext i8 %669 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -1548707271, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i8*, i8** %j.reg2mem
  %670 = load i8, i8* %j.reload217, align 1
  %conv29alteredBB = sext i8 %670 to i32
  %_117 = shl i32 %conv29alteredBB, 97
  %671 = add i32 %conv29alteredBB, 1261348586
  %672 = sub i32 %671, 97
  %673 = sub i32 %672, 1261348586
  %_118 = sub i32 %conv29alteredBB, 97
  %gen119 = mul i32 %673, 97
  %_120 = shl i32 %conv29alteredBB, 97
  %_121 = shl i32 %conv29alteredBB, 97
  %674 = sub i32 0, 97
  %675 = add i32 %conv29alteredBB, %674
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %idxprom31alteredBB = sext i32 %675 to i64
  %nums.reload = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reload, i64 0, i64 %idxprom31alteredBB
  %676 = load i32, i32* %arrayidx32alteredBB, align 4
  %677 = sub i32 %676, 2136500472
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2136500472
  %_122 = sub i32 %676, 1
  %gen123 = mul i32 %679, 1
  %_124 = shl i32 %676, 1
  %680 = sub i32 0, %676
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc33alteredBB = add nsw i32 %676, 1
  store i32 %683, i32* %arrayidx32alteredBB, align 4
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 259175828, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i8*, i8** %j.reg2mem
  %684 = load i8, i8* %j.reload216, align 1
  %685 = add i8 0, 7
  %686 = sub i8 %685, %684
  %687 = sub i8 %686, 7
  %_129 = sub i8 0, %684
  %688 = add i8 %687, 3
  %689 = add i8 %688, 1
  %690 = sub i8 %689, 3
  %gen130 = add i8 %687, 1
  %_131 = shl i8 %684, 1
  %691 = add i8 %684, -120
  %692 = add i8 %691, 1
  %693 = sub i8 %692, -120
  %inc36alteredBB = add i8 %684, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %693, i8* %j.reload, align 1
  store i32 1985293082, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -849253841, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload186, align 4
  %idxprom49alteredBB = sext i32 %694 to i64
  %numl.reload = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reload, i64 0, i64 %idxprom49alteredBB
  %695 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %695, 0
  store i32 -1171493168, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 423647845, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload185, align 4
  %697 = sub i32 %696, -644250945
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -644250945
  %_148 = sub i32 %696, 1
  %gen149 = mul i32 %699, 1
  %700 = add i32 0, 1812645410
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, 1812645410
  %_150 = sub i32 0, %696
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen151 = add i32 %702, 1
  %707 = sub i32 0, 102182849
  %708 = sub i32 %707, %696
  %709 = add i32 %708, 102182849
  %_152 = sub i32 0, %696
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen153 = add i32 %709, 1
  %712 = add i32 0, -1591526742
  %713 = sub i32 %712, %696
  %714 = sub i32 %713, -1591526742
  %_154 = sub i32 0, %696
  %715 = sub i32 %714, 1183537781
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1183537781
  %gen155 = add i32 %714, 1
  %_156 = shl i32 %696, 1
  %718 = sub i32 0, %696
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc59alteredBB = add nsw i32 %696, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload184, align 4
  store i32 -1346607074, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1871271712, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2104135925, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -494863967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB168, %if.end78, %originalBBpart2166, %originalBB164, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body64, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %originalBBpart2158, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then53, %originalBBpart2141, %originalBB139, %for.body48, %for.cond45, %if.else, %if.then43, %for.end40, %for.inc38, %originalBBpart2137, %originalBB135, %for.end37, %originalBBpart2133, %originalBB128, %for.inc35, %if.end34, %originalBBpart2126, %originalBB116, %if.then28, %for.body21, %originalBBpart2114, %originalBB112, %for.cond17, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB79, %if.then, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
