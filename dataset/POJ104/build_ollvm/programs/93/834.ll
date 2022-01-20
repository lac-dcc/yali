; ModuleID = 'source-C-CXX/93/834.c'
source_filename = "source-C-CXX/93/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem310 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla12.reg2mem = alloca i32*
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 924556249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 924556249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -285977874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -285977874, label %first
    i32 -629332866, label %originalBB
    i32 -1228759738, label %originalBBpart2
    i32 1572209128, label %for.cond
    i32 1762887993, label %for.body
    i32 799389003, label %originalBB99
    i32 170716151, label %originalBBpart2101
    i32 88460872, label %for.inc
    i32 -1942013924, label %for.end
    i32 -1081349950, label %originalBB103
    i32 -1681453593, label %originalBBpart2105
    i32 -1663552353, label %for.cond2
    i32 685486197, label %for.body4
    i32 -1375296262, label %originalBB107
    i32 -1132227457, label %originalBBpart2109
    i32 2097365590, label %if.then
    i32 -72721105, label %if.end
    i32 1782333365, label %for.inc9
    i32 57164600, label %for.end11
    i32 -1516240741, label %for.cond13
    i32 145738262, label %originalBB111
    i32 813122792, label %originalBBpart2113
    i32 -1025021765, label %for.body15
    i32 1050640108, label %if.then19
    i32 -1471713496, label %if.end22
    i32 -1329327299, label %for.inc23
    i32 1189991148, label %originalBB115
    i32 -40376300, label %originalBBpart2117
    i32 -156397701, label %for.end25
    i32 821775237, label %originalBB119
    i32 1592066053, label %originalBBpart2121
    i32 84923994, label %for.cond26
    i32 1854490733, label %for.body28
    i32 659781486, label %for.inc31
    i32 2044988834, label %originalBB123
    i32 2029164962, label %originalBBpart2138
    i32 471278933, label %for.end33
    i32 1559338729, label %for.cond34
    i32 -175523692, label %originalBB140
    i32 526226820, label %originalBBpart2142
    i32 -729008313, label %for.body36
    i32 1853289387, label %land.lhs.true
    i32 -367089815, label %if.then45
    i32 2117266705, label %originalBB144
    i32 -1880702001, label %originalBBpart2146
    i32 -603049917, label %if.end49
    i32 1669643133, label %originalBB148
    i32 -1482436990, label %originalBBpart2150
    i32 -784965806, label %for.inc50
    i32 -560360758, label %originalBB152
    i32 -2087516407, label %originalBBpart2161
    i32 2087103086, label %for.end52
    i32 -729320694, label %for.cond53
    i32 -1835620274, label %for.body55
    i32 13310628, label %for.cond56
    i32 854297201, label %for.body58
    i32 -1399419109, label %land.lhs.true63
    i32 1634153841, label %originalBB163
    i32 577379234, label %originalBBpart2169
    i32 44368906, label %land.lhs.true69
    i32 1688990256, label %originalBB171
    i32 877422024, label %originalBBpart2173
    i32 -935433413, label %if.then75
    i32 1659084388, label %originalBB175
    i32 -518951141, label %originalBBpart2177
    i32 1746012236, label %if.end80
    i32 -1998908158, label %for.inc81
    i32 -993521442, label %for.end83
    i32 -1363568364, label %for.inc84
    i32 -2100935904, label %for.end86
    i32 185896295, label %for.cond87
    i32 1740696960, label %for.body89
    i32 228517499, label %originalBB179
    i32 -835640942, label %originalBBpart2181
    i32 -1489729340, label %for.inc93
    i32 313530732, label %for.end95
    i32 -1352874510, label %originalBB183
    i32 946799145, label %originalBBpart2185
    i32 1013115494, label %originalBBalteredBB
    i32 1353303222, label %originalBB99alteredBB
    i32 -1960482344, label %originalBB103alteredBB
    i32 -1350832554, label %originalBB107alteredBB
    i32 92975855, label %originalBB111alteredBB
    i32 552453886, label %originalBB115alteredBB
    i32 -596356253, label %originalBB119alteredBB
    i32 -391370941, label %originalBB123alteredBB
    i32 -1057470284, label %originalBB140alteredBB
    i32 -752663105, label %originalBB144alteredBB
    i32 154979197, label %originalBB148alteredBB
    i32 1491943526, label %originalBB152alteredBB
    i32 -465218526, label %originalBB163alteredBB
    i32 -1605413308, label %originalBB171alteredBB
    i32 1516755439, label %originalBB175alteredBB
    i32 1274115223, label %originalBB179alteredBB
    i32 501278417, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -629332866, i32 1013115494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %N.reload244 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload244)
  %N.reload243 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload243, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload280 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload280, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 372852915
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 372852915
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1228759738, i32 1013115494
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572209128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload235, align 4
  %N.reload242 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload242, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 1762887993, i32 -1942013924
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1985546716
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1985546716
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 799389003, i32 1353303222
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %63 to i64
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload296, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 170716151, i32 1353303222
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 88460872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload233, align 4
  %91 = sub i32 %90, -1036863217
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1036863217
  %inc = add nsw i32 %90, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload232, align 4
  store i32 1572209128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1344905045
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1344905045
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1081349950, i32 -1960482344
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1681453593, i32 -1960482344
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1663552353, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload230, align 4
  %N.reload241 = load volatile i32*, i32** %N.reg2mem
  %136 = load i32, i32* %N.reload241, align 4
  %cmp3 = icmp sle i32 %135, %136
  %137 = select i1 %cmp3, i32 685486197, i32 57164600
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1126454539
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1126454539
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1375296262, i32 -1350832554
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload229, align 4
  %idxprom5 = sext i32 %165 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom5
  %166 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %166, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1517322426
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1517322426
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1132227457, i32 -1350832554
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 2097365590, i32 -72721105
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload251, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc8 = add nsw i32 %195, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload250, align 4
  store i32 -72721105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782333365, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload228, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc10 = add nsw i32 %198, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload227, align 4
  store i32 -1663552353, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload249, align 4
  %204 = zext i32 %203 to i64
  %vla12 = alloca i32, i64 %204, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload278, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 -1516240741, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 145738262, i32 92975855
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload225, align 4
  %N.reload240 = load volatile i32*, i32** %N.reg2mem
  %220 = load i32, i32* %N.reload240, align 4
  %cmp14 = icmp sle i32 %219, %220
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1539263900
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1539263900
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 813122792, i32 92975855
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 -1025021765, i32 -156397701
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload224, align 4
  %idxprom16 = sext i32 %237 to i64
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload294, i64 %idxprom16
  %238 = load i32, i32* %arrayidx17, align 4
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload277, align 4
  %cmp18 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp18, i32 1050640108, i32 -1471713496
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload223, align 4
  %idxprom20 = sext i32 %241 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom20
  %242 = load i32, i32* %arrayidx21, align 4
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  store i32 %242, i32* %x.reload276, align 4
  store i32 -1471713496, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1329327299, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1189991148, i32 552453886
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload222, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc24 = add nsw i32 %257, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload221, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 61521713
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 61521713
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -40376300, i32 552453886
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1516240741, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1489143482
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1489143482
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 821775237, i32 -596356253
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload275, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1592066053, i32 -596356253
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 84923994, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload274, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload248, align 4
  %cmp27 = icmp sle i32 %328, %329
  %330 = select i1 %cmp27, i32 1854490733, i32 471278933
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload273, align 4
  %idxprom29 = sext i32 %332 to i64
  %vla12.reload309 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla12.reload309, i64 %idxprom29
  store i32 %331, i32* %arrayidx30, align 4
  store i32 659781486, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1453908365
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1453908365
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
  %359 = select i1 %357, i32 2044988834, i32 -391370941
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload272, align 4
  %361 = sub i32 %360, -683669230
  %362 = add i32 %361, 1
  %363 = add i32 %362, -683669230
  %inc32 = add nsw i32 %360, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload271, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2029164962, i32 -391370941
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 84923994, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 1559338729, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 650906682
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 650906682
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -175523692, i32 -1057470284
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload219, align 4
  %N.reload239 = load volatile i32*, i32** %N.reg2mem
  %394 = load i32, i32* %N.reload239, align 4
  %cmp35 = icmp sle i32 %393, %394
  store i1 %cmp35, i1* %cmp35.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -204155060
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -204155060
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 526226820, i32 -1057470284
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %410 = select i1 %cmp35.reload, i32 -729008313, i32 2087103086
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload218, align 4
  %idxprom37 = sext i32 %411 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom37
  %412 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %412, 2
  %cmp40 = icmp ne i32 %rem39, 0
  %413 = select i1 %cmp40, i32 1853289387, i32 -603049917
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload217, align 4
  %idxprom41 = sext i32 %414 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom41
  %415 = load i32, i32* %arrayidx42, align 4
  %vla12.reload308 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla12.reload308, i64 1
  %416 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %415, %416
  %417 = select i1 %cmp44, i32 -367089815, i32 -603049917
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2117266705, i32 -752663105
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload216, align 4
  %idxprom46 = sext i32 %444 to i64
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload290, i64 %idxprom46
  %445 = load i32, i32* %arrayidx47, align 4
  %vla12.reload307 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla12.reload307, i64 1
  store i32 %445, i32* %arrayidx48, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 652253040
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 652253040
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1880702001, i32 -752663105
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -603049917, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1669643133, i32 154979197
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1870058398
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1870058398
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1482436990, i32 154979197
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -784965806, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1568228154
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1568228154
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -560360758, i32 1491943526
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload215, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc51 = add nsw i32 %517, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload214, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -984450525
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -984450525
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2087516407, i32 1491943526
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1559338729, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload270, align 4
  store i32 -729320694, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload269, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload247, align 4
  %cmp54 = icmp sle i32 %535, %536
  %537 = select i1 %cmp54, i32 -1835620274, i32 -2100935904
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 13310628, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload212, align 4
  %N.reload238 = load volatile i32*, i32** %N.reg2mem
  %539 = load i32, i32* %N.reload238, align 4
  %cmp57 = icmp sle i32 %538, %539
  %540 = select i1 %cmp57, i32 854297201, i32 -993521442
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload211, align 4
  %idxprom59 = sext i32 %541 to i64
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload289, i64 %idxprom59
  %542 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %542, 2
  %cmp62 = icmp ne i32 %rem61, 0
  %543 = select i1 %cmp62, i32 -1399419109, i32 1746012236
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1634153841, i32 -465218526
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload210, align 4
  %idxprom64 = sext i32 %558 to i64
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload288, i64 %idxprom64
  %559 = load i32, i32* %arrayidx65, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload268, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub = sub nsw i32 %560, 1
  %idxprom66 = sext i32 %562 to i64
  %vla12.reload306 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla12.reload306, i64 %idxprom66
  %563 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %559, %563
  store i1 %cmp68, i1* %cmp68.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -989493125
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -989493125
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 577379234, i32 -465218526
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %591 = select i1 %cmp68.reload, i32 44368906, i32 1746012236
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -521193636
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -521193636
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1688990256, i32 -1605413308
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload209, align 4
  %idxprom70 = sext i32 %619 to i64
  %vla.reload287 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload287, i64 %idxprom70
  %620 = load i32, i32* %arrayidx71, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload267, align 4
  %idxprom72 = sext i32 %621 to i64
  %vla12.reload305 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla12.reload305, i64 %idxprom72
  %622 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %620, %622
  store i1 %cmp74, i1* %cmp74.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -495105939
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -495105939
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 877422024, i32 -1605413308
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %650 = select i1 %cmp74.reload, i32 -935433413, i32 1746012236
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -460512069
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -460512069
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1659084388, i32 1516755439
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload208, align 4
  %idxprom76 = sext i32 %666 to i64
  %vla.reload286 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload286, i64 %idxprom76
  %667 = load i32, i32* %arrayidx77, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload266, align 4
  %idxprom78 = sext i32 %668 to i64
  %vla12.reload304 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla12.reload304, i64 %idxprom78
  store i32 %667, i32* %arrayidx79, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1732625914
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1732625914
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -518951141, i32 1516755439
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1746012236, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1998908158, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload207, align 4
  %685 = add i32 %684, -441645166
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -441645166
  %inc82 = add nsw i32 %684, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload206, align 4
  store i32 13310628, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1363568364, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload265, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc85 = add nsw i32 %688, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload264, align 4
  store i32 -729320694, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  store i32 185896295, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload262, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload246, align 4
  %cmp88 = icmp slt i32 %693, %694
  %695 = select i1 %cmp88, i32 1740696960, i32 313530732
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1893569550
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1893569550
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 228517499, i32 1274115223
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload261, align 4
  %idxprom90 = sext i32 %711 to i64
  %vla12.reload303 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla12.reload303, i64 %idxprom90
  %712 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %712)
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 147955250
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 147955250
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -835640942, i32 1274115223
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1489729340, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload260, align 4
  %729 = add i32 %728, 536138922
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 536138922
  %inc94 = add nsw i32 %728, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload259, align 4
  store i32 185896295, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1573716892
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1573716892
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1352874510, i32 501278417
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload245, align 4
  %idxprom96 = sext i32 %759 to i64
  %vla12.reload302 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla12.reload302, i64 %idxprom96
  %760 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %760)
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  %saved_stack.reload279 = load volatile i8**, i8*** %saved_stack.reg2mem
  %761 = load i8*, i8** %saved_stack.reload279, align 8
  call void @llvm.stackrestore(i8* %761)
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  %762 = load i32, i32* %retval.reload191, align 4
  store i32 %762, i32* %.reg2mem310
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 946799145, i32 501278417
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem310
  ret i32 %.reload311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %789 = load i32, i32* %NalteredBB, align 4
  %790 = zext i32 %789 to i64
  %791 = call i8* @llvm.stacksave()
  store i8* %791, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %790, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -629332866, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload285, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 799389003, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 -1081349950, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload203, align 4
  %idxprom5alteredBB = sext i32 %793 to i64
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload284, i64 %idxprom5alteredBB
  %794 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %794, 2
  %remalteredBB = srem i32 %794, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1375296262, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload202, align 4
  %N.reload237 = load volatile i32*, i32** %N.reg2mem
  %796 = load i32, i32* %N.reload237, align 4
  %cmp14alteredBB = icmp sle i32 %795, %796
  store i32 145738262, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload201, align 4
  %798 = add i32 %797, -631894710
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -631894710
  %inc24alteredBB = add nsw i32 %797, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload200, align 4
  store i32 1189991148, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 821775237, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload257, align 4
  %_124 = shl i32 %801, 1
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_125 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen = add i32 %803, 1
  %806 = sub i32 0, -389762021
  %807 = sub i32 %806, %801
  %808 = add i32 %807, -389762021
  %_126 = sub i32 0, %801
  %809 = add i32 %808, 650707942
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 650707942
  %gen127 = add i32 %808, 1
  %812 = sub i32 0, -1416552675
  %813 = sub i32 %812, %801
  %814 = add i32 %813, -1416552675
  %_128 = sub i32 0, %801
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen129 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = add i32 %801, %819
  %_130 = sub i32 %801, 1
  %gen131 = mul i32 %820, 1
  %821 = sub i32 0, %801
  %822 = add i32 0, %821
  %_132 = sub i32 0, %801
  %823 = add i32 %822, -295963868
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -295963868
  %gen133 = add i32 %822, 1
  %826 = add i32 %801, 1206649253
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1206649253
  %_134 = sub i32 %801, 1
  %gen135 = mul i32 %828, 1
  %_136 = shl i32 %801, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %801, %829
  %inc32alteredBB = add nsw i32 %801, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload256, align 4
  store i32 2044988834, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload199, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %832 = load i32, i32* %N.reload, align 4
  %cmp35alteredBB = icmp sle i32 %831, %832
  store i32 -175523692, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload198, align 4
  %idxprom46alteredBB = sext i32 %833 to i64
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload283, i64 %idxprom46alteredBB
  %834 = load i32, i32* %arrayidx47alteredBB, align 4
  %vla12.reload301 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla12.reload301, i64 1
  store i32 %834, i32* %arrayidx48alteredBB, align 4
  store i32 2117266705, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1669643133, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload197, align 4
  %836 = add i32 %835, -1460502985
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1460502985
  %_153 = sub i32 %835, 1
  %gen154 = mul i32 %838, 1
  %_155 = shl i32 %835, 1
  %839 = sub i32 0, 384712081
  %840 = sub i32 %839, %835
  %841 = add i32 %840, 384712081
  %_156 = sub i32 0, %835
  %842 = sub i32 %841, -1048323985
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1048323985
  %gen157 = add i32 %841, 1
  %845 = sub i32 0, 1851998833
  %846 = sub i32 %845, %835
  %847 = add i32 %846, 1851998833
  %_158 = sub i32 0, %835
  %848 = add i32 %847, 948844685
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 948844685
  %gen159 = add i32 %847, 1
  %851 = add i32 %835, -278684484
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -278684484
  %inc51alteredBB = add nsw i32 %835, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload196, align 4
  store i32 -560360758, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload195, align 4
  %idxprom64alteredBB = sext i32 %854 to i64
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla.reload282, i64 %idxprom64alteredBB
  %855 = load i32, i32* %arrayidx65alteredBB, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload255, align 4
  %_164 = shl i32 %856, 1
  %857 = sub i32 %856, -43201946
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -43201946
  %_165 = sub i32 %856, 1
  %gen166 = mul i32 %859, 1
  %_167 = shl i32 %856, 1
  %860 = sub i32 %856, 2015795117
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 2015795117
  %subalteredBB = sub nsw i32 %856, 1
  %idxprom66alteredBB = sext i32 %862 to i64
  %vla12.reload300 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla12.reload300, i64 %idxprom66alteredBB
  %863 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %855, %863
  store i32 1634153841, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload194, align 4
  %idxprom70alteredBB = sext i32 %864 to i64
  %vla.reload281 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload281, i64 %idxprom70alteredBB
  %865 = load i32, i32* %arrayidx71alteredBB, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload254, align 4
  %idxprom72alteredBB = sext i32 %866 to i64
  %vla12.reload299 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla12.reload299, i64 %idxprom72alteredBB
  %867 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %865, %867
  store i32 1688990256, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %868 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom76alteredBB
  %869 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload253, align 4
  %idxprom78alteredBB = sext i32 %870 to i64
  %vla12.reload298 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla12.reload298, i64 %idxprom78alteredBB
  store i32 %869, i32* %arrayidx79alteredBB, align 4
  store i32 1659084388, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %871 to i64
  %vla12.reload297 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla12.reload297, i64 %idxprom90alteredBB
  %872 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  store i32 228517499, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %873 = load i32, i32* %k.reload, align 4
  %idxprom96alteredBB = sext i32 %873 to i64
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %idxprom96alteredBB
  %874 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %874)
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %875 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %875)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %876 = load i32, i32* %retval.reload, align 4
  store i32 -1352874510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB183, %for.end95, %for.inc93, %originalBBpart2181, %originalBB179, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2177, %originalBB175, %if.then75, %originalBBpart2173, %originalBB171, %land.lhs.true69, %originalBBpart2169, %originalBB163, %land.lhs.true63, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2161, %originalBB152, %for.inc50, %originalBBpart2150, %originalBB148, %if.end49, %originalBBpart2146, %originalBB144, %if.then45, %land.lhs.true, %for.body36, %originalBBpart2142, %originalBB140, %for.cond34, %for.end33, %originalBBpart2138, %originalBB123, %for.inc31, %for.body28, %for.cond26, %originalBBpart2121, %originalBB119, %for.end25, %originalBBpart2117, %originalBB115, %for.inc23, %if.end22, %if.then19, %for.body15, %originalBBpart2113, %originalBB111, %for.cond13, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body4, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
