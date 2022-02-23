; ModuleID = 'source-C-CXX/80/1122.c'
source_filename = "source-C-CXX/80/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1350495250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1350495250, label %first
    i32 -761517805, label %lor.lhs.false
    i32 1719192739, label %lor.lhs.false2
    i32 -1666723280, label %lor.lhs.false4
    i32 1526207167, label %originalBB
    i32 -191597645, label %originalBBpart2
    i32 -478775266, label %if.then
    i32 -215598060, label %if.end
    i32 -2004106287, label %for.cond
    i32 449015698, label %for.body
    i32 -1967565302, label %originalBB57
    i32 -2091828142, label %originalBBpart259
    i32 745545677, label %if.then8
    i32 1450552535, label %for.cond9
    i32 266835468, label %for.body11
    i32 -1270040738, label %originalBB61
    i32 -394456309, label %originalBBpart263
    i32 -881894061, label %for.inc
    i32 -1624729514, label %originalBB65
    i32 1634045401, label %originalBBpart267
    i32 -1522628603, label %for.end
    i32 -1003846603, label %if.else
    i32 516788748, label %originalBB69
    i32 -1279262183, label %originalBBpart271
    i32 1100102116, label %if.then20
    i32 1626487966, label %for.cond21
    i32 1809042023, label %for.body23
    i32 -83278354, label %for.inc29
    i32 -1893018781, label %originalBB73
    i32 -1456012628, label %originalBBpart279
    i32 -1331414694, label %for.end31
    i32 20261147, label %originalBB81
    i32 -1211617230, label %originalBBpart283
    i32 868345235, label %if.else36
    i32 2137281040, label %for.cond37
    i32 1601106636, label %for.body39
    i32 1131911656, label %for.inc45
    i32 8125620, label %for.end47
    i32 -1134726187, label %originalBB85
    i32 1198585784, label %originalBBpart287
    i32 -1235771630, label %if.end52
    i32 -642260503, label %originalBB89
    i32 -886534970, label %originalBBpart291
    i32 -1532669249, label %if.end53
    i32 1792299491, label %for.inc54
    i32 -830703064, label %originalBB93
    i32 1172450366, label %originalBBpart2104
    i32 -1970360379, label %for.end56
    i32 1365582824, label %originalBB106
    i32 -829050108, label %originalBBpart2108
    i32 2047016888, label %return
    i32 1541795366, label %originalBBalteredBB
    i32 -2047977428, label %originalBB57alteredBB
    i32 -128142848, label %originalBB61alteredBB
    i32 -1750135727, label %originalBB65alteredBB
    i32 -1945160329, label %originalBB69alteredBB
    i32 705034909, label %originalBB73alteredBB
    i32 1910566069, label %originalBB81alteredBB
    i32 1023755878, label %originalBB85alteredBB
    i32 859551032, label %originalBB89alteredBB
    i32 -2060776303, label %originalBB93alteredBB
    i32 824092194, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -478775266, i32 -761517805
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 -478775266, i32 1719192739
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 -478775266, i32 -1666723280
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1132456398
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1132456398
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1526207167, i32 1541795366
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %33, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 524052809
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 524052809
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -191597645, i32 1541795366
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -478775266, i32 -215598060
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2047016888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -2004106287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %count, align 4
  %cmp6 = icmp slt i32 %62, 5
  %63 = select i1 %cmp6, i32 449015698, i32 -1970360379
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1739600639
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1739600639
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1967565302, i32 -2047977428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* %count, align 4
  %92 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %91, %92
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2091828142, i32 -2047977428
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 745545677, i32 -1003846603
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1450552535, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %120, 4
  %121 = select i1 %cmp10, i32 266835468, i32 -1522628603
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1270040738, i32 -128142848
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %148 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %149 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 %idxprom
  %150 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1932902261
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1932902261
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -394456309, i32 -128142848
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -881894061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -63649210
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -63649210
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1624729514, i32 -1750135727
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1034364231
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1034364231
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -643076908
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -643076908
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1634045401, i32 -1750135727
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1450552535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %214 = load i32, i32* %m.addr, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 4
  %215 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 -1532669249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1824046923
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1824046923
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 516788748, i32 -1945160329
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* %count, align 4
  %232 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp eq i32 %231, %232
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 564142999
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 564142999
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1279262183, i32 -1945160329
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 1100102116, i32 868345235
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1626487966, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %249, 4
  %250 = select i1 %cmp22, i32 1809042023, i32 -1331414694
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %251 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %252 = load i32, i32* %n.addr, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 %idxprom24
  %253 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -83278354, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -341362332
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -341362332
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1893018781, i32 705034909
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc30 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -879532548
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -879532548
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1456012628, i32 705034909
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1626487966, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1156341867
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1156341867
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 20261147, i32 1910566069
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %305 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %306 = load i32, i32* %n.addr, align 4
  %idxprom32 = sext i32 %306 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 4
  %307 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1543194222
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1543194222
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1211617230, i32 1910566069
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1235771630, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137281040, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %335, 4
  %336 = select i1 %cmp38, i32 1601106636, i32 8125620
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %337 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %338 = load i32, i32* %count, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 %idxprom40
  %339 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %339 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1131911656, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc46 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 2137281040, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1128533823
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1128533823
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1134726187, i32 1023755878
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %361 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %362 = load i32, i32* %count, align 4
  %idxprom48 = sext i32 %362 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 4
  %363 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1070192508
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1070192508
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1198585784, i32 1023755878
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1235771630, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -358051221
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -358051221
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -642260503, i32 859551032
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -840780611
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -840780611
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -886534970, i32 859551032
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1532669249, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1792299491, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1796718057
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1796718057
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -830703064, i32 -2060776303
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %448 = load i32, i32* %count, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc55 = add nsw i32 %448, 1
  store i32 %450, i32* %count, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 653762897
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 653762897
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1172450366, i32 -2060776303
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2004106287, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -333451532
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -333451532
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
  %492 = select i1 %490, i32 1365582824, i32 824092194
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -829050108, i32 824092194
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2047016888, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sge i32 %508, 5
  store i32 1526207167, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %count, align 4
  %510 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp eq i32 %509, %510
  store i32 -1967565302, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %511 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %512 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %511, i64 %idxpromalteredBB
  %513 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %513 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  %514 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 -1270040738, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -1037776433
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1037776433
  %_ = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen = add i32 %518, 1
  %521 = add i32 %515, 1595855827
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1595855827
  %incalteredBB = add nsw i32 %515, 1
  store i32 %523, i32* %i, align 4
  store i32 -1624729514, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %count, align 4
  %525 = load i32, i32* %m.addr, align 4
  %cmp19alteredBB = icmp eq i32 %524, %525
  store i32 516788748, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 1434507493
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1434507493
  %_74 = sub i32 %526, 1
  %gen75 = mul i32 %529, 1
  %530 = add i32 0, 1532223007
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 1532223007
  %_76 = sub i32 0, %526
  %533 = add i32 %532, -1459491860
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1459491860
  %gen77 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %526, %536
  %inc30alteredBB = add nsw i32 %526, 1
  store i32 %537, i32* %i, align 4
  store i32 -1893018781, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %539 = load i32, i32* %n.addr, align 4
  %idxprom32alteredBB = sext i32 %539 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 4
  %540 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  store i32 20261147, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %541 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %542 = load i32, i32* %count, align 4
  %idxprom48alteredBB = sext i32 %542 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %541, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 4
  %543 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 -1134726187, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -642260503, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %count, align 4
  %545 = add i32 %544, -1987179395
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1987179395
  %_94 = sub i32 %544, 1
  %gen95 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_96 = sub i32 %544, 1
  %gen97 = mul i32 %549, 1
  %550 = sub i32 0, %544
  %551 = add i32 0, %550
  %_98 = sub i32 0, %544
  %552 = add i32 %551, -893864071
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -893864071
  %gen99 = add i32 %551, 1
  %_100 = shl i32 %544, 1
  %555 = sub i32 0, 1376070566
  %556 = sub i32 %555, %544
  %557 = add i32 %556, 1376070566
  %_101 = sub i32 0, %544
  %558 = add i32 %557, -1018122760
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1018122760
  %gen102 = add i32 %557, 1
  %561 = add i32 %544, 55041298
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 55041298
  %inc55alteredBB = add nsw i32 %544, 1
  store i32 %563, i32* %count, align 4
  store i32 -830703064, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1365582824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.end56, %originalBBpart2104, %originalBB93, %for.inc54, %if.end53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %for.end47, %for.inc45, %for.body39, %for.cond37, %if.else36, %originalBBpart283, %originalBB81, %for.end31, %originalBBpart279, %originalBB73, %for.inc29, %for.body23, %for.cond21, %if.then20, %originalBBpart271, %originalBB69, %if.else, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %if.then8, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239359965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 239359965, label %for.cond
    i32 234339375, label %for.body
    i32 -1192956040, label %for.cond1
    i32 -183182287, label %for.body3
    i32 -2108046700, label %for.inc
    i32 337403644, label %originalBB
    i32 777221237, label %originalBBpart2
    i32 1600578184, label %for.end
    i32 -56054197, label %originalBB14
    i32 1747624218, label %originalBBpart216
    i32 1634390406, label %for.inc6
    i32 2111484713, label %for.end8
    i32 -268634167, label %originalBBalteredBB
    i32 -402653870, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 234339375, i32 2111484713
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1192956040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -183182287, i32 1600578184
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2108046700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 647966632
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 647966632
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 337403644, i32 -268634167
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -1295436426
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1295436426
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 777221237, i32 -268634167
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1192956040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 137191060
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 137191060
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -56054197, i32 -402653870
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 426564669
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 426564669
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1747624218, i32 -402653870
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1634390406, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc7 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 239359965, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %84, i32 %85)
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %_ = shl i32 %87, 1
  %_11 = shl i32 %87, 1
  %_12 = shl i32 %87, 1
  %88 = add i32 %87, -1223622670
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1223622670
  %_13 = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %91 = sub i32 %87, 477699113
  %92 = add i32 %91, 1
  %93 = add i32 %92, 477699113
  %incalteredBB = add nsw i32 %87, 1
  store i32 %93, i32* %j, align 4
  store i32 337403644, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -56054197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart216, %originalBB14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
