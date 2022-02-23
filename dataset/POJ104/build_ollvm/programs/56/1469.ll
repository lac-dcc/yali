; ModuleID = 'source-C-CXX/56/1469.c'
source_filename = "source-C-CXX/56/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -454827803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -454827803, label %for.cond
    i32 -1807192013, label %originalBB
    i32 1496356444, label %originalBBpart2
    i32 890769937, label %for.body
    i32 906960611, label %for.cond2
    i32 -501097984, label %if.then
    i32 -2105097166, label %if.end
    i32 1694536083, label %for.inc
    i32 45373771, label %for.end
    i32 1284404719, label %originalBB38
    i32 494396967, label %originalBBpart249
    i32 -380629541, label %lor.lhs.false
    i32 551057772, label %if.then16
    i32 1768479258, label %if.else
    i32 -1908750902, label %if.end32
    i32 -700258476, label %for.inc35
    i32 512143213, label %originalBB51
    i32 813117154, label %originalBBpart265
    i32 1683733701, label %for.end37
    i32 -1368058462, label %originalBB67
    i32 462183668, label %originalBBpart269
    i32 -2047129885, label %originalBBalteredBB
    i32 1386977595, label %originalBB38alteredBB
    i32 -152946127, label %originalBB51alteredBB
    i32 -905659316, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 332163616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 332163616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1807192013, i32 -2047129885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1524681278
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1524681278
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1496356444, i32 -2047129885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 890769937, i32 1683733701
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 906960611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %35 = select i1 %cmp3, i32 -501097984, i32 -2105097166
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 45373771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694536083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %k, align 4
  store i32 906960611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %54 = select i1 %52, i32 1284404719, i32 1386977595
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %55, 135170857
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 135170857
  %sub = sub nsw i32 %55, 1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp eq i32 %conv7, 114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2108224330
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2108224330
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 494396967, i32 1386977595
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 551057772, i32 -380629541
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub10 = sub nsw i32 %88, 1
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp eq i32 %conv13, 121
  %92 = select i1 %cmp14, i32 551057772, i32 1768479258
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, -1434815670
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1434815670
  %sub17 = sub nsw i32 %93, 1
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, 428116671
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 428116671
  %sub20 = sub nsw i32 %97, 2
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -1908750902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, 1764068672
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1764068672
  %sub23 = sub nsw i32 %101, 1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub26 = sub nsw i32 %105, 2
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 647775790
  %110 = sub i32 %109, 3
  %111 = sub i32 %110, 647775790
  %sub29 = sub nsw i32 %108, 3
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -1908750902, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 -700258476, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1692385851
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1692385851
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 512143213, i32 -152946127
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc36 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1943541463
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1943541463
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 813117154, i32 -152946127
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -454827803, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 231086974
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 231086974
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1368058462, i32 -905659316
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1211359082
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1211359082
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 462183668, i32 -905659316
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -1807192013, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %_ = shl i32 %201, 1
  %202 = sub i32 %201, -650323695
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -650323695
  %_39 = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1838231371
  %206 = sub i32 %205, %201
  %207 = add i32 %206, 1838231371
  %_40 = sub i32 0, %201
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen41 = add i32 %207, 1
  %212 = sub i32 0, %201
  %213 = add i32 0, %212
  %_42 = sub i32 0, %201
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen43 = add i32 %213, 1
  %_44 = shl i32 %201, 1
  %_45 = shl i32 %201, 1
  %216 = add i32 %201, 1864990668
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1864990668
  %_46 = sub i32 %201, 1
  %gen47 = mul i32 %218, 1
  %219 = add i32 %201, 2118044697
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2118044697
  %subalteredBB = sub nsw i32 %201, 1
  %idxprom5alteredBB = sext i32 %221 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %222 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %222 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 114
  store i32 1284404719, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, -558696183
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -558696183
  %_52 = sub i32 0, %223
  %227 = sub i32 %226, 390298141
  %228 = add i32 %227, 1
  %229 = add i32 %228, 390298141
  %gen53 = add i32 %226, 1
  %_54 = shl i32 %223, 1
  %230 = sub i32 %223, -1966231740
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1966231740
  %_55 = sub i32 %223, 1
  %gen56 = mul i32 %232, 1
  %233 = add i32 0, -12069347
  %234 = sub i32 %233, %223
  %235 = sub i32 %234, -12069347
  %_57 = sub i32 0, %223
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen58 = add i32 %235, 1
  %240 = add i32 %223, -1681064982
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1681064982
  %_59 = sub i32 %223, 1
  %gen60 = mul i32 %242, 1
  %243 = add i32 0, 1038682493
  %244 = sub i32 %243, %223
  %245 = sub i32 %244, 1038682493
  %_61 = sub i32 0, %223
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen62 = add i32 %245, 1
  %_63 = shl i32 %223, 1
  %248 = sub i32 %223, 938423900
  %249 = add i32 %248, 1
  %250 = add i32 %249, 938423900
  %inc36alteredBB = add nsw i32 %223, 1
  store i32 %250, i32* %i, align 4
  store i32 512143213, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1368058462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %for.end37, %originalBBpart265, %originalBB51, %for.inc35, %if.end32, %if.else, %if.then16, %lor.lhs.false, %originalBBpart249, %originalBB38, %for.end, %for.inc, %if.end, %if.then, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
