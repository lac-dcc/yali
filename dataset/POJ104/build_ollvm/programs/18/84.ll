; ModuleID = 'source-C-CXX/18/84.c'
source_filename = "source-C-CXX/18/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %x = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1489962051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1489962051, label %for.cond
    i32 -1074450791, label %for.body
    i32 417301984, label %land.lhs.true
    i32 -400443038, label %lor.lhs.false
    i32 1246190040, label %if.then
    i32 -524232942, label %originalBB
    i32 378732483, label %originalBBpart2
    i32 1039372282, label %for.cond30
    i32 117721297, label %originalBB95
    i32 588782126, label %originalBBpart297
    i32 -1898097601, label %for.body33
    i32 1132353413, label %if.then42
    i32 333146535, label %if.end
    i32 1840580961, label %for.inc
    i32 386107943, label %for.end
    i32 -1040540144, label %if.then45
    i32 251485570, label %originalBB99
    i32 1958591460, label %originalBBpart2101
    i32 1980327123, label %if.end48
    i32 1505751612, label %if.end49
    i32 2044394310, label %originalBB103
    i32 -10805394, label %originalBBpart2105
    i32 -1348104297, label %for.inc50
    i32 -1062304826, label %for.end52
    i32 1510642671, label %originalBB107
    i32 1001177954, label %originalBBpart2109
    i32 1677124879, label %for.cond53
    i32 899610132, label %for.body59
    i32 920680028, label %if.then65
    i32 -274646482, label %originalBB111
    i32 1615801319, label %originalBBpart2113
    i32 -128570378, label %if.else
    i32 643305214, label %if.then75
    i32 -1073644946, label %originalBB115
    i32 613024701, label %originalBBpart2117
    i32 562155789, label %for.cond76
    i32 -1724502908, label %originalBB119
    i32 -1656039259, label %originalBBpart2121
    i32 -959759581, label %for.body79
    i32 304361100, label %for.inc84
    i32 -731086591, label %originalBB123
    i32 409122266, label %originalBBpart2133
    i32 1478167504, label %for.end86
    i32 842123916, label %if.end89
    i32 -1824685728, label %if.end90
    i32 -1414199463, label %originalBB135
    i32 -134392505, label %originalBBpart2137
    i32 -1807503153, label %for.inc91
    i32 -342213516, label %originalBB139
    i32 -1781101161, label %originalBBpart2142
    i32 -1477037415, label %for.end93
    i32 -736225529, label %originalBBalteredBB
    i32 -2086759959, label %originalBB95alteredBB
    i32 -592903505, label %originalBB99alteredBB
    i32 2066372034, label %originalBB103alteredBB
    i32 -948531762, label %originalBB107alteredBB
    i32 2041398675, label %originalBB111alteredBB
    i32 -1167519310, label %originalBB115alteredBB
    i32 -1557157360, label %originalBB119alteredBB
    i32 82885226, label %originalBB123alteredBB
    i32 1347485105, label %originalBB135alteredBB
    i32 1269955365, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv10, 0
  %3 = select i1 %cmp, i32 -1074450791, i32 -1062304826
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %7 = select i1 %cmp17, i32 417301984, i32 -400443038
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1716147564
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1716147564
  %sub = sub nsw i32 %8, 1
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %13 = select i1 %cmp22, i32 1246190040, i32 -400443038
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %14 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %14 to i32
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %15 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %15 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %16 = select i1 %cmp28, i32 1246190040, i32 1505751612
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -524232942, i32 -736225529
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 378732483, i32 -736225529
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039372282, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1775592446
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1775592446
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
  %83 = select i1 %81, i32 117721297, i32 -2086759959
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %84, %85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 588782126, i32 -2086759959
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %112 = select i1 %cmp31.reload, i32 -1898097601, i32 386107943
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, -2032504452
  %116 = add i32 %115, %114
  %117 = add i32 %116, -2032504452
  %add = add nsw i32 %113, %114
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %120 to i32
  %cmp40 = icmp ne i32 %conv36, %conv39
  %121 = select i1 %cmp40, i32 1132353413, i32 333146535
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 386107943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840580961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 1245057344
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1245057344
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 1039372282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %126, %127
  %128 = select i1 %cmp43, i32 -1040540144, i32 1980327123
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -64770367
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -64770367
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 251485570, i32 -592903505
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom46
  store i8 1, i8* %arrayidx47, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 919077941
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 919077941
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1958591460, i32 -592903505
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1980327123, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1505751612, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2044394310, i32 2066372034
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1144908147
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1144908147
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -10805394, i32 2066372034
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1348104297, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1071097982
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1071097982
  %inc51 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1489962051, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1510642671, i32 -948531762
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1001177954, i32 -948531762
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1677124879, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %246 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %246 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %247 = select i1 %cmp57, i32 899610132, i32 -1477037415
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom60
  %249 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %249 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %250 = select i1 %cmp63, i32 920680028, i32 -128570378
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -650472532
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -650472532
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -274646482, i32 2041398675
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66
  %267 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %267 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1023517877
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1023517877
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1615801319, i32 2041398675
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1824685728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom70
  %296 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %296 to i32
  %cmp73 = icmp eq i32 %conv72, 1
  %297 = select i1 %cmp73, i32 643305214, i32 842123916
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1073644946, i32 -1167519310
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 613024701, i32 -1167519310
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 562155789, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1476625329
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1476625329
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1724502908, i32 -1557157360
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %365, %366
  store i1 %cmp77, i1* %cmp77.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 134213675
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 134213675
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1656039259, i32 -1557157360
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %394 = select i1 %cmp77.reload, i32 -959759581, i32 1478167504
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %395 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom80
  %396 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %396 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 304361100, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -731086591, i32 82885226
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 1765495313
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1765495313
  %inc85 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1396791828
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1396791828
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 409122266, i32 82885226
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 562155789, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 %442, -657893731
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -657893731
  %sub87 = sub nsw i32 %442, 1
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -985563253
  %448 = add i32 %447, %445
  %449 = sub i32 %448, -985563253
  %add88 = add nsw i32 %446, %445
  store i32 %449, i32* %i, align 4
  store i32 842123916, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1824685728, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1414199463, i32 1347485105
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -134392505, i32 1347485105
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1807503153, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -342213516, i32 1269955365
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -843909937
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -843909937
  %inc92 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 711088064
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 711088064
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1781101161, i32 1269955365
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1677124879, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -524232942, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %559, %560
  store i32 117721297, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %561 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom46alteredBB
  store i8 1, i8* %arrayidx47alteredBB, align 1
  store i32 251485570, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2044394310, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1510642671, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %562 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %563 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %563 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -274646482, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1073644946, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp slt i32 %564, %565
  store i32 -1724502908, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_ = sub i32 0, %566
  %569 = add i32 %568, -306685343
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -306685343
  %gen = add i32 %568, 1
  %_124 = shl i32 %566, 1
  %572 = add i32 0, -891787871
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -891787871
  %_125 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen126 = add i32 %574, 1
  %_127 = shl i32 %566, 1
  %577 = add i32 0, 1887009187
  %578 = sub i32 %577, %566
  %579 = sub i32 %578, 1887009187
  %_128 = sub i32 0, %566
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen129 = add i32 %579, 1
  %584 = add i32 0, 1469189612
  %585 = sub i32 %584, %566
  %586 = sub i32 %585, 1469189612
  %_130 = sub i32 0, %566
  %587 = add i32 %586, 526472559
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 526472559
  %gen131 = add i32 %586, 1
  %590 = sub i32 0, %566
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc85alteredBB = add nsw i32 %566, 1
  store i32 %593, i32* %j, align 4
  store i32 -731086591, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1414199463, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_140 = shl i32 %594, 1
  %595 = add i32 %594, -159624722
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -159624722
  %inc92alteredBB = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 -342213516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB139, %for.inc91, %originalBBpart2137, %originalBB135, %if.end90, %if.end89, %for.end86, %originalBBpart2133, %originalBB123, %for.inc84, %for.body79, %originalBBpart2121, %originalBB119, %for.cond76, %originalBBpart2117, %originalBB115, %if.then75, %if.else, %originalBBpart2113, %originalBB111, %if.then65, %for.body59, %for.cond53, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %if.end48, %originalBBpart2101, %originalBB99, %if.then45, %for.end, %for.inc, %if.end, %if.then42, %for.body33, %originalBBpart297, %originalBB95, %for.cond30, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
