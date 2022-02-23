; ModuleID = 'source-C-CXX/57/4.c'
source_filename = "source-C-CXX/57/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1142619462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1142619462, label %for.cond
    i32 -1792215279, label %for.body
    i32 -735655585, label %for.inc
    i32 1694539837, label %for.end
    i32 -1061303912, label %for.cond3
    i32 -671702379, label %originalBB
    i32 1153288994, label %originalBBpart2
    i32 -2002939690, label %for.body5
    i32 -1567974373, label %for.cond10
    i32 1226599869, label %for.body13
    i32 173459389, label %originalBB134
    i32 157172304, label %originalBBpart2136
    i32 -17565848, label %land.lhs.true
    i32 1219225972, label %if.then
    i32 -1971528162, label %if.else
    i32 -813465304, label %land.lhs.true25
    i32 142712889, label %originalBB138
    i32 1483823265, label %originalBBpart2140
    i32 900434231, label %if.then28
    i32 1872344196, label %if.else29
    i32 594483880, label %originalBB142
    i32 -802264674, label %originalBBpart2144
    i32 722613662, label %if.then37
    i32 -1945103645, label %originalBB146
    i32 1104726948, label %originalBBpart2148
    i32 814962631, label %if.else38
    i32 1911166378, label %land.lhs.true41
    i32 -41737842, label %if.then44
    i32 -78544532, label %if.else45
    i32 817437691, label %originalBB150
    i32 -120246616, label %originalBBpart2152
    i32 -1923576023, label %if.end
    i32 -409448714, label %originalBB154
    i32 -20752931, label %originalBBpart2156
    i32 -1067808762, label %if.end46
    i32 -1050076006, label %if.end47
    i32 -1025937124, label %if.end48
    i32 -787038174, label %originalBB158
    i32 1182175474, label %originalBBpart2160
    i32 1716307198, label %for.inc49
    i32 624134910, label %originalBB162
    i32 -1659300869, label %originalBBpart2164
    i32 1502931707, label %for.end51
    i32 97604517, label %originalBB166
    i32 -1754596857, label %originalBBpart2168
    i32 -2144084671, label %land.lhs.true54
    i32 -1731117281, label %land.lhs.true61
    i32 -314136400, label %originalBB170
    i32 -285456560, label %originalBBpart2172
    i32 1849403271, label %land.lhs.true68
    i32 2129842124, label %land.lhs.true75
    i32 -1736636200, label %land.lhs.true82
    i32 -1858953191, label %land.lhs.true89
    i32 -785552208, label %originalBB174
    i32 491285833, label %originalBBpart2176
    i32 1251537179, label %land.lhs.true96
    i32 -1805032298, label %land.lhs.true103
    i32 2063156659, label %originalBB178
    i32 1318187250, label %originalBBpart2180
    i32 127391379, label %land.lhs.true110
    i32 -1061720693, label %land.lhs.true117
    i32 -1107981736, label %if.then124
    i32 1707896702, label %if.else126
    i32 -1009597550, label %if.end128
    i32 -884888664, label %for.inc129
    i32 -328461966, label %for.end131
    i32 -518102303, label %originalBBalteredBB
    i32 1629905203, label %originalBB134alteredBB
    i32 -853895954, label %originalBB138alteredBB
    i32 103321262, label %originalBB142alteredBB
    i32 -1488767696, label %originalBB146alteredBB
    i32 -728705184, label %originalBB150alteredBB
    i32 1282872059, label %originalBB154alteredBB
    i32 -435102362, label %originalBB158alteredBB
    i32 791772516, label %originalBB162alteredBB
    i32 197198271, label %originalBB166alteredBB
    i32 -650140798, label %originalBB170alteredBB
    i32 517597253, label %originalBB174alteredBB
    i32 1608610140, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1792215279, i32 1694539837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -735655585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1650001172
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1650001172
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1142619462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1061303912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2128501400
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2128501400
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -671702379, i32 -518102303
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 932655378
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 932655378
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1153288994, i32 -518102303
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -2002939690, i32 -328461966
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1567974373, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 1226599869, i32 1502931707
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 173459389, i32 1629905203
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom14
  %84 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %85 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %85 to i32
  store i32 %conv18, i32* %k, align 4
  %86 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %86, 123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 157172304, i32 1629905203
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 -17565848, i32 -1971528162
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp21 = icmp sgt i32 %114, 96
  %115 = select i1 %cmp21, i32 1219225972, i32 -1971528162
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1025937124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %116, 91
  %117 = select i1 %cmp23, i32 -813465304, i32 1872344196
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 534307038
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 534307038
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 142712889, i32 -853895954
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp26 = icmp sgt i32 %145, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1277063138
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1277063138
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1483823265, i32 -853895954
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %161 = select i1 %cmp26.reload, i32 900434231, i32 1872344196
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1050076006, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1791962250
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1791962250
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 594483880, i32 103321262
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %190 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %191 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %191 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -893887894
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -893887894
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -802264674, i32 103321262
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 722613662, i32 814962631
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1945103645, i32 -1488767696
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1189196845
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1189196845
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1104726948, i32 -1488767696
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1067808762, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %261, 58
  %262 = select i1 %cmp39, i32 1911166378, i32 -78544532
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp42 = icmp sgt i32 %263, 47
  %264 = select i1 %cmp42, i32 -41737842, i32 -78544532
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1923576023, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -337509592
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -337509592
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 817437691, i32 -728705184
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1403604674
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1403604674
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -120246616, i32 -728705184
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1502931707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1417387916
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1417387916
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -409448714, i32 1282872059
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -564429479
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -564429479
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -20752931, i32 1282872059
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1067808762, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1050076006, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1025937124, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 286257176
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 286257176
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -787038174, i32 -435102362
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1596563121
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1596563121
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1182175474, i32 -435102362
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1716307198, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 369932818
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 369932818
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
  %393 = select i1 %391, i32 624134910, i32 791772516
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc50 = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1273400710
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1273400710
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1659300869, i32 791772516
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1567974373, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -956701634
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -956701634
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 97604517, i32 197198271
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %cmp52 = icmp eq i32 %427, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1601608334
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1601608334
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1754596857, i32 197198271
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %443 = select i1 %cmp52.reload, i32 -2144084671, i32 1707896702
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %444 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 0
  %445 = load i8, i8* %arrayidx57, align 4
  %conv58 = sext i8 %445 to i32
  %cmp59 = icmp ne i32 %conv58, 48
  %446 = select i1 %cmp59, i32 -1731117281, i32 1707896702
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -314136400, i32 -650140798
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %473 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 0
  %474 = load i8, i8* %arrayidx64, align 4
  %conv65 = sext i8 %474 to i32
  %cmp66 = icmp ne i32 %conv65, 49
  store i1 %cmp66, i1* %cmp66.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -62404699
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -62404699
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -285456560, i32 -650140798
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %502 = select i1 %cmp66.reload, i32 1849403271, i32 1707896702
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %503 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 0
  %504 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %504 to i32
  %cmp73 = icmp ne i32 %conv72, 50
  %505 = select i1 %cmp73, i32 2129842124, i32 1707896702
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %506 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 0
  %507 = load i8, i8* %arrayidx78, align 4
  %conv79 = sext i8 %507 to i32
  %cmp80 = icmp ne i32 %conv79, 51
  %508 = select i1 %cmp80, i32 -1736636200, i32 1707896702
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %509 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 0
  %510 = load i8, i8* %arrayidx85, align 4
  %conv86 = sext i8 %510 to i32
  %cmp87 = icmp ne i32 %conv86, 52
  %511 = select i1 %cmp87, i32 -1858953191, i32 1707896702
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -785552208, i32 517597253
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %526 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 0
  %527 = load i8, i8* %arrayidx92, align 4
  %conv93 = sext i8 %527 to i32
  %cmp94 = icmp ne i32 %conv93, 53
  store i1 %cmp94, i1* %cmp94.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1483341969
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1483341969
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 491285833, i32 517597253
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %543 = select i1 %cmp94.reload, i32 1251537179, i32 1707896702
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %544 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 0
  %545 = load i8, i8* %arrayidx99, align 4
  %conv100 = sext i8 %545 to i32
  %cmp101 = icmp ne i32 %conv100, 54
  %546 = select i1 %cmp101, i32 -1805032298, i32 1707896702
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 151260018
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 151260018
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2063156659, i32 1608610140
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %574 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 0
  %575 = load i8, i8* %arrayidx106, align 4
  %conv107 = sext i8 %575 to i32
  %cmp108 = icmp ne i32 %conv107, 55
  store i1 %cmp108, i1* %cmp108.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 717682058
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 717682058
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1318187250, i32 1608610140
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %591 = select i1 %cmp108.reload, i32 127391379, i32 1707896702
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %592 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 0
  %593 = load i8, i8* %arrayidx113, align 4
  %conv114 = sext i8 %593 to i32
  %cmp115 = icmp ne i32 %conv114, 56
  %594 = select i1 %cmp115, i32 -1061720693, i32 1707896702
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %595 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 0
  %596 = load i8, i8* %arrayidx120, align 4
  %conv121 = sext i8 %596 to i32
  %cmp122 = icmp ne i32 %conv121, 57
  %597 = select i1 %cmp122, i32 -1107981736, i32 1707896702
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1009597550, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1009597550, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -884888664, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc130 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 -1061303912, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %603 = load i32, i32* %retval, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %604, %605
  store i32 -671702379, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %606 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %607 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %608 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %608 to i32
  store i32 %conv18alteredBB, i32* %k, align 4
  %609 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %609, 123
  store i32 173459389, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sgt i32 %610, 64
  store i32 142712889, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %611 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %612 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %613 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %613 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 594483880, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1945103645, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 817437691, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -409448714, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -787038174, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = add i32 %614, -1164416923
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1164416923
  %inc50alteredBB = add nsw i32 %614, 1
  store i32 %617, i32* %j, align 4
  store i32 624134910, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp eq i32 %618, 0
  store i32 97604517, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %619 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 0
  %620 = load i8, i8* %arrayidx64alteredBB, align 4
  %conv65alteredBB = sext i8 %620 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 49
  store i32 -314136400, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %621 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 0
  %622 = load i8, i8* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sext i8 %622 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 53
  store i32 -785552208, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %623 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i64 0, i64 0
  %624 = load i8, i8* %arrayidx106alteredBB, align 4
  %conv107alteredBB = sext i8 %624 to i32
  %cmp108alteredBB = icmp ne i32 %conv107alteredBB, 55
  store i32 2063156659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.else126, %if.then124, %land.lhs.true117, %land.lhs.true110, %originalBBpart2180, %originalBB178, %land.lhs.true103, %land.lhs.true96, %originalBBpart2176, %originalBB174, %land.lhs.true89, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %originalBBpart2172, %originalBB170, %land.lhs.true61, %land.lhs.true54, %originalBBpart2168, %originalBB166, %for.end51, %originalBBpart2164, %originalBB162, %for.inc49, %originalBBpart2160, %originalBB158, %if.end48, %if.end47, %if.end46, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.else45, %if.then44, %land.lhs.true41, %if.else38, %originalBBpart2148, %originalBB146, %if.then37, %originalBBpart2144, %originalBB142, %if.else29, %if.then28, %originalBBpart2140, %originalBB138, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body13, %for.cond10, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
