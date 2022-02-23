; ModuleID = 'source-C-CXX/99/839.c'
source_filename = "source-C-CXX/99/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %cishu = alloca [26 x i32], align 16
  %LEN = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 294140256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 294140256, label %for.cond
    i32 -1122552416, label %originalBB
    i32 -1854880575, label %originalBBpart2
    i32 681629208, label %for.body
    i32 91723856, label %originalBB68
    i32 -1307872191, label %originalBBpart270
    i32 402986745, label %for.inc
    i32 -1374457875, label %for.end
    i32 -91665221, label %for.cond3
    i32 -2006868043, label %originalBB72
    i32 -553385999, label %originalBBpart274
    i32 967052961, label %for.body6
    i32 293050004, label %originalBB76
    i32 -571916751, label %originalBBpart278
    i32 452416556, label %land.lhs.true
    i32 884121320, label %if.then
    i32 -1429429479, label %if.end
    i32 -1409152877, label %for.inc22
    i32 -289081798, label %for.end24
    i32 -1059972011, label %originalBB80
    i32 -2010856284, label %originalBBpart282
    i32 -1691994662, label %for.cond25
    i32 -1732573363, label %originalBB84
    i32 -1194438031, label %originalBBpart286
    i32 -711385278, label %for.body28
    i32 1777212778, label %if.then33
    i32 386048215, label %originalBB88
    i32 -1764083125, label %originalBBpart294
    i32 399504074, label %if.end35
    i32 -458435903, label %if.then40
    i32 1562622762, label %if.end42
    i32 690410725, label %for.inc43
    i32 439240145, label %originalBB96
    i32 -694282801, label %originalBBpart2100
    i32 -145815655, label %for.end45
    i32 -111943596, label %if.then48
    i32 -1494654378, label %for.cond49
    i32 817564966, label %originalBB102
    i32 -2134353885, label %originalBBpart2104
    i32 1008723114, label %for.body52
    i32 1915920188, label %if.then57
    i32 479841668, label %originalBB106
    i32 773460675, label %originalBBpart2115
    i32 -31136682, label %if.end62
    i32 6222102, label %originalBB117
    i32 2034765748, label %originalBBpart2119
    i32 -1190484661, label %for.inc63
    i32 502322547, label %for.end65
    i32 -1539035462, label %if.else
    i32 -1217420582, label %if.end67
    i32 586383559, label %originalBB121
    i32 1810667761, label %originalBBpart2123
    i32 1977871483, label %originalBBalteredBB
    i32 2064786113, label %originalBB68alteredBB
    i32 1164237010, label %originalBB72alteredBB
    i32 -1176192026, label %originalBB76alteredBB
    i32 -838288267, label %originalBB80alteredBB
    i32 657665261, label %originalBB84alteredBB
    i32 551223994, label %originalBB88alteredBB
    i32 1184367610, label %originalBB96alteredBB
    i32 188496594, label %originalBB102alteredBB
    i32 -1230465099, label %originalBB106alteredBB
    i32 1668105416, label %originalBB117alteredBB
    i32 -2121984049, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1122552416, i32 1977871483
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1467981977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1467981977
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
  %41 = select i1 %39, i32 -1854880575, i32 1977871483
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 681629208, i32 -1374457875
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = select i1 %54, i32 91723856, i32 2064786113
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1307872191, i32 2064786113
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 402986745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 294140256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %LEN, align 4
  store i32 0, i32* %i, align 4
  store i32 -91665221, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2006868043, i32 1164237010
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %LEN, align 4
  %cmp4 = icmp slt i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -603615501
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -603615501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -553385999, i32 1164237010
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 967052961, i32 -289081798
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1392067765
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1392067765
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 293050004, i32 -1176192026
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom7
  %135 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %135 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1806926223
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1806926223
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -571916751, i32 -1176192026
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 452416556, i32 -1429429479
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom12
  %153 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %153 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %154 = select i1 %cmp15, i32 884121320, i32 -1429429479
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %157 = sub i32 0, 97
  %158 = add i32 %conv19, %157
  %sub = sub nsw i32 %conv19, 97
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = sub i32 %159, -741323724
  %161 = add i32 %160, 1
  %162 = add i32 %161, -741323724
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %arrayidx21, align 4
  store i32 -1429429479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409152877, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc23 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -91665221, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1059972011, i32 -838288267
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1439525613
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1439525613
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2010856284, i32 -838288267
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1691994662, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1516834932
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1516834932
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1732573363, i32 657665261
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %224, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -311591864
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -311591864
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1194438031, i32 657665261
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 -711385278, i32 -145815655
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %242, 0
  %243 = select i1 %cmp31, i32 1777212778, i32 399504074
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1499834086
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1499834086
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 386048215, i32 551223994
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %271 = load i32, i32* %result, align 4
  %272 = sub i32 0, 0
  %273 = sub i32 %271, %272
  %add34 = add nsw i32 %271, 0
  store i32 %273, i32* %result, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1764083125, i32 551223994
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 399504074, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %301, 0
  %302 = select i1 %cmp38, i32 -458435903, i32 1562622762
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %303 = load i32, i32* %result, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add41 = add nsw i32 %303, 1
  store i32 %307, i32* %result, align 4
  store i32 1562622762, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 690410725, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 439240145, i32 1184367610
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1583447557
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1583447557
  %inc44 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 291208081
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 291208081
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -694282801, i32 1184367610
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1691994662, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %353 = load i32, i32* %result, align 4
  %cmp46 = icmp ne i32 %353, 0
  %354 = select i1 %cmp46, i32 -111943596, i32 -1539035462
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1494654378, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 642645000
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 642645000
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 817564966, i32 188496594
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %370, 26
  store i1 %cmp50, i1* %cmp50.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1640065054
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1640065054
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2134353885, i32 188496594
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %386 = select i1 %cmp50.reload, i32 1008723114, i32 502322547
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %387 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom53
  %388 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %388, 0
  %389 = select i1 %cmp55, i32 1915920188, i32 -31136682
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 479841668, i32 -1230465099
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 97
  %406 = sub i32 %404, %405
  %add58 = add nsw i32 %404, 97
  %407 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %407 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom59
  %408 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 773460675, i32 -1230465099
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -31136682, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1785756287
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1785756287
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 6222102, i32 1668105416
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 54594772
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 54594772
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2034765748, i32 1668105416
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1190484661, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc64 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -1494654378, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1217420582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1217420582, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 458084784
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 458084784
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 586383559, i32 -2121984049
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 354700411
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 354700411
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1810667761, i32 -2121984049
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %500, 26
  store i32 -1122552416, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 91723856, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %LEN, align 4
  %cmp4alteredBB = icmp slt i32 %502, %503
  store i32 -2006868043, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %504 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom7alteredBB
  %505 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %505 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 293050004, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  store i32 -1059972011, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %506, 26
  store i32 -1732573363, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %result, align 4
  %508 = add i32 0, 150321213
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 150321213
  %_ = sub i32 0, %507
  %511 = sub i32 %510, -687336881
  %512 = add i32 %511, 0
  %513 = add i32 %512, -687336881
  %gen = add i32 %510, 0
  %_89 = shl i32 %507, 0
  %514 = add i32 %507, 778224624
  %515 = sub i32 %514, 0
  %516 = sub i32 %515, 778224624
  %_90 = sub i32 %507, 0
  %gen91 = mul i32 %516, 0
  %_92 = shl i32 %507, 0
  %517 = sub i32 0, 0
  %518 = sub i32 %507, %517
  %add34alteredBB = add nsw i32 %507, 0
  store i32 %518, i32* %result, align 4
  store i32 386048215, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_97 = shl i32 %519, 1
  %_98 = shl i32 %519, 1
  %520 = sub i32 %519, -223196720
  %521 = add i32 %520, 1
  %522 = add i32 %521, -223196720
  %inc44alteredBB = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 439240145, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %523, 26
  store i32 817564966, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_107 = shl i32 %524, 97
  %_108 = shl i32 %524, 97
  %_109 = shl i32 %524, 97
  %525 = add i32 %524, -1595097623
  %526 = sub i32 %525, 97
  %527 = sub i32 %526, -1595097623
  %_110 = sub i32 %524, 97
  %gen111 = mul i32 %527, 97
  %528 = add i32 %524, 555970163
  %529 = sub i32 %528, 97
  %530 = sub i32 %529, 555970163
  %_112 = sub i32 %524, 97
  %gen113 = mul i32 %530, 97
  %531 = sub i32 %524, 1049952851
  %532 = add i32 %531, 97
  %533 = add i32 %532, 1049952851
  %add58alteredBB = add nsw i32 %524, 97
  %534 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %534 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom59alteredBB
  %535 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %533, i32 %535)
  store i32 479841668, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 6222102, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 586383559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB121, %if.end67, %if.else, %for.end65, %for.inc63, %originalBBpart2119, %originalBB117, %if.end62, %originalBBpart2115, %originalBB106, %if.then57, %for.body52, %originalBBpart2104, %originalBB102, %for.cond49, %if.then48, %for.end45, %originalBBpart2100, %originalBB96, %for.inc43, %if.end42, %if.then40, %if.end35, %originalBBpart294, %originalBB88, %if.then33, %for.body28, %originalBBpart286, %originalBB84, %for.cond25, %originalBBpart282, %originalBB80, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
