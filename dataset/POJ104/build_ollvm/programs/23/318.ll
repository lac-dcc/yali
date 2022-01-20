; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond43.reload.reg2mem = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %.reg2mem204 = alloca i32
  %.reg2mem202 = alloca i32
  %.reg2mem200 = alloca i32
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2102145039, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 2102145039, label %for.cond
    i32 1689710679, label %for.body
    i32 2116088197, label %originalBB
    i32 1098774982, label %originalBBpart2
    i32 -235445965, label %if.then
    i32 -48105389, label %if.end
    i32 -863483385, label %for.inc
    i32 -2126489803, label %for.end
    i32 -1559819007, label %for.cond15
    i32 1418956844, label %for.body19
    i32 1083202339, label %originalBB110
    i32 341724267, label %originalBBpart2127
    i32 142465880, label %cond.true
    i32 1415522610, label %originalBB129
    i32 443285078, label %originalBBpart2131
    i32 -548475916, label %cond.false
    i32 -451293845, label %originalBB133
    i32 -1375073653, label %originalBBpart2135
    i32 -1141226812, label %cond.end
    i32 434406833, label %cond.true38
    i32 -1630466428, label %originalBB137
    i32 -1564295874, label %originalBBpart2139
    i32 -1599448793, label %cond.false41
    i32 -924556124, label %originalBB141
    i32 -1479501218, label %originalBBpart2143
    i32 1948582680, label %cond.end42
    i32 -859052119, label %originalBB145
    i32 -1618085100, label %originalBBpart2147
    i32 1061362562, label %for.inc44
    i32 -1575939567, label %for.end46
    i32 1425801115, label %originalBB149
    i32 -55513901, label %originalBBpart2151
    i32 1472861338, label %for.cond47
    i32 -1193267395, label %originalBB153
    i32 -576806879, label %originalBBpart2159
    i32 687146160, label %for.body51
    i32 -2076572720, label %if.then56
    i32 654647819, label %originalBB161
    i32 -1118054814, label %originalBBpart2163
    i32 1483309658, label %for.cond59
    i32 -1718259700, label %originalBB165
    i32 -1676404740, label %originalBBpart2171
    i32 -588596717, label %for.body66
    i32 -1685397810, label %for.inc71
    i32 -596925017, label %for.end73
    i32 130835587, label %originalBB173
    i32 777100442, label %originalBBpart2175
    i32 -2062002023, label %if.end74
    i32 -77533474, label %for.inc75
    i32 -1794305797, label %originalBB177
    i32 741869369, label %originalBBpart2185
    i32 -316723145, label %for.end77
    i32 765614361, label %originalBB187
    i32 1991048616, label %originalBBpart2189
    i32 190062606, label %for.cond79
    i32 1992559712, label %for.body83
    i32 543628180, label %originalBB191
    i32 -1600310108, label %originalBBpart2193
    i32 105295721, label %if.then88
    i32 -32392093, label %for.cond91
    i32 732832492, label %for.body98
    i32 -196576781, label %for.inc103
    i32 1946161280, label %for.end105
    i32 -2089745422, label %if.end106
    i32 -2119890286, label %for.inc107
    i32 -1468738683, label %for.end109
    i32 2112761670, label %originalBB195
    i32 678220349, label %originalBBpart2197
    i32 -1639131520, label %originalBBalteredBB
    i32 206838816, label %originalBB110alteredBB
    i32 -1847504478, label %originalBB129alteredBB
    i32 1546363396, label %originalBB133alteredBB
    i32 -1223769904, label %originalBB137alteredBB
    i32 2078235848, label %originalBB141alteredBB
    i32 308001127, label %originalBB145alteredBB
    i32 8674531, label %originalBB149alteredBB
    i32 1352876265, label %originalBB153alteredBB
    i32 1668266479, label %originalBB161alteredBB
    i32 -686389009, label %originalBB165alteredBB
    i32 -123498300, label %originalBB173alteredBB
    i32 1735976888, label %originalBB177alteredBB
    i32 -178755591, label %originalBB187alteredBB
    i32 1488395991, label %originalBB191alteredBB
    i32 -197821703, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1689710679, i32 -2126489803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 511765646
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 511765646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2116088197, i32 -1639131520
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1634032147
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1634032147
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1098774982, i32 -1639131520
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -235445965, i32 -48105389
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1011037646
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1011037646
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -970807072
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -970807072
  %add = add nsw i32 %52, 1
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  store i32 -48105389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863483385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc10 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 2102145039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 %60, -67724951
  %62 = add i32 %61, 1
  %63 = add i32 %62, -67724951
  %add11 = add nsw i32 %60, 1
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 2112454889
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2112454889
  %add12 = add nsw i32 %64, 1
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  store i32 0, i32* %i, align 4
  store i32 -1559819007, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add16 = add nsw i32 %69, 1
  %cmp17 = icmp slt i32 %68, %73
  %74 = select i1 %cmp17, i32 1418956844, i32 -1575939567
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1083202339, i32 206838816
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add20 = add nsw i32 %101, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %106, -309558794
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -309558794
  %sub = sub nsw i32 %106, %108
  %112 = add i32 %111, -1015819354
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1015819354
  %sub25 = sub nsw i32 %111, 1
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %114, i32* %arrayidx27, align 4
  %116 = load i32, i32* %max, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %116, %118
  store i1 %cmp30, i1* %cmp30.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1081752730
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1081752730
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 341724267, i32 206838816
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %134 = select i1 %cmp30.reload, i32 142465880, i32 -548475916
  store i32 %134, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -956126755
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -956126755
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
  %161 = select i1 %159, i32 1415522610, i32 -1847504478
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %162 = load i32, i32* %max, align 4
  store i32 %162, i32* %.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 443285078, i32 -1847504478
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1141226812, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -451293845, i32 1546363396
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  store i32 %204, i32* %.reg2mem200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -576750303
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -576750303
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1375073653, i32 1546363396
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1141226812, i32* %switchVar
  %.reload201 = load volatile i32, i32* %.reg2mem200
  store i32 %.reload201, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %232 = load i32, i32* %min, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  %234 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %232, %234
  %235 = select i1 %cmp36, i32 434406833, i32 -1599448793
  store i32 %235, i32* %switchVar
  br label %loopEnd

cond.true38:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1630466428, i32 -1223769904
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  store i32 %263, i32* %.reg2mem202
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 434537566
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 434537566
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1564295874, i32 -1223769904
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1948582680, i32* %switchVar
  %.reload203 = load volatile i32, i32* %.reg2mem202
  store i32 %.reload203, i32* %cond43.reg2mem
  br label %loopEnd

cond.false41:                                     ; preds = %loopEntry
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
  %292 = select i1 %290, i32 -924556124, i32 2078235848
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %293 = load i32, i32* %min, align 4
  store i32 %293, i32* %.reg2mem204
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1479501218, i32 2078235848
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1948582680, i32* %switchVar
  %.reload205 = load volatile i32, i32* %.reg2mem204
  store i32 %.reload205, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %cond43.reload.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -859052119, i32 308001127
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload, i32* %min, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1347555120
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1347555120
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1618085100, i32 308001127
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1061362562, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc45 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -1559819007, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1425801115, i32 8674531
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -71868378
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -71868378
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -55513901, i32 8674531
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1472861338, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1148824254
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1148824254
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1193267395, i32 1352876265
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add48 = add nsw i32 %433, 1
  %cmp49 = icmp slt i32 %432, %435
  store i1 %cmp49, i1* %cmp49.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 12538235
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 12538235
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -576806879, i32 1352876265
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %463 = select i1 %cmp49.reload, i32 687146160, i32 -316723145
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %464 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom52
  %465 = load i32, i32* %arrayidx53, align 4
  %466 = load i32, i32* %max, align 4
  %cmp54 = icmp eq i32 %465, %466
  %467 = select i1 %cmp54, i32 -2076572720, i32 -2062002023
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 275832068
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 275832068
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 654647819, i32 1668266479
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %483 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57
  %484 = load i32, i32* %arrayidx58, align 4
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1118054814, i32 1668266479
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1483309658, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1872393596
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1872393596
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1718259700, i32 -686389009
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %add60 = add nsw i32 %539, 1
  %idxprom61 = sext i32 %541 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom61
  %542 = load i32, i32* %arrayidx62, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub63 = sub nsw i32 %542, 1
  %cmp64 = icmp slt i32 %538, %544
  store i1 %cmp64, i1* %cmp64.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1435614905
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1435614905
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1676404740, i32 -686389009
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %560 = select i1 %cmp64.reload, i32 -588596717, i32 -596925017
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %561 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %562 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %562 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -1685397810, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = add i32 %563, 1264540320
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1264540320
  %inc72 = add nsw i32 %563, 1
  store i32 %566, i32* %k, align 4
  store i32 1483309658, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 130835587, i32 -123498300
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1381992545
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1381992545
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 777100442, i32 -123498300
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -316723145, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -77533474, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 889541266
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 889541266
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1794305797, i32 1735976888
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc76 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 741869369, i32 1735976888
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1472861338, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 805840026
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 805840026
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 765614361, i32 -178755591
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1065159840
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1065159840
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1991048616, i32 -178755591
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 190062606, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 %707, 86086485
  %709 = add i32 %708, 1
  %710 = add i32 %709, 86086485
  %add80 = add nsw i32 %707, 1
  %cmp81 = icmp slt i32 %706, %710
  %711 = select i1 %cmp81, i32 1992559712, i32 -1468738683
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 398016459
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 398016459
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 543628180, i32 1488395991
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %727 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom84
  %728 = load i32, i32* %arrayidx85, align 4
  %729 = load i32, i32* %min, align 4
  %cmp86 = icmp eq i32 %728, %729
  store i1 %cmp86, i1* %cmp86.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1280299387
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1280299387
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1600310108, i32 1488395991
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %757 = select i1 %cmp86.reload, i32 105295721, i32 -2089745422
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %758 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  %759 = load i32, i32* %arrayidx90, align 4
  store i32 %759, i32* %k, align 4
  store i32 -32392093, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add92 = add nsw i32 %761, 1
  %idxprom93 = sext i32 %765 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  %766 = load i32, i32* %arrayidx94, align 4
  %767 = add i32 %766, 1708653171
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1708653171
  %sub95 = sub nsw i32 %766, 1
  %cmp96 = icmp slt i32 %760, %769
  %770 = select i1 %cmp96, i32 732832492, i32 1946161280
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %771 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom99
  %772 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %772 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  store i32 -196576781, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = add i32 %773, 640849427
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 640849427
  %inc104 = add nsw i32 %773, 1
  store i32 %776, i32* %k, align 4
  store i32 -32392093, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1468738683, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2119890286, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = add i32 %777, -97873784
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -97873784
  %inc108 = add nsw i32 %777, 1
  store i32 %780, i32* %i, align 4
  store i32 190062606, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1381160425
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1381160425
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 2112761670, i32 -197821703
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 516838476
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 516838476
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 678220349, i32 -197821703
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %823 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %824 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %824 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 2116088197, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, 1826882758
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1826882758
  %_ = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %_111 = shl i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %_112 = sub i32 %825, 1
  %gen113 = mul i32 %830, 1
  %831 = add i32 %825, 1804579658
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1804579658
  %_114 = sub i32 %825, 1
  %gen115 = mul i32 %833, 1
  %834 = add i32 %825, 1018844688
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1018844688
  %_116 = sub i32 %825, 1
  %gen117 = mul i32 %836, 1
  %_118 = shl i32 %825, 1
  %_119 = shl i32 %825, 1
  %_120 = shl i32 %825, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %825, %837
  %add20alteredBB = add nsw i32 %825, 1
  %idxprom21alteredBB = sext i32 %838 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %839 = load i32, i32* %arrayidx22alteredBB, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %840 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %841 = load i32, i32* %arrayidx24alteredBB, align 4
  %842 = sub i32 %839, -2073078738
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -2073078738
  %_121 = sub i32 %839, %841
  %gen122 = mul i32 %844, %841
  %_123 = shl i32 %839, %841
  %845 = add i32 %839, -1951452058
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, -1951452058
  %subalteredBB = sub nsw i32 %839, %841
  %848 = add i32 0, -1627193371
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1627193371
  %_124 = sub i32 0, %847
  %851 = sub i32 %850, 1906343636
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1906343636
  %gen125 = add i32 %850, 1
  %854 = add i32 %847, 1306721619
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1306721619
  %sub25alteredBB = sub nsw i32 %847, 1
  %857 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %857 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %856, i32* %arrayidx27alteredBB, align 4
  %858 = load i32, i32* %max, align 4
  %859 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %859 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %860 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %858, %860
  store i32 1083202339, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %max, align 4
  store i32 1415522610, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %862 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  %863 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 -451293845, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %864 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %865 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 -1630466428, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %min, align 4
  store i32 -924556124, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reload206 = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload206, i32* %min, align 4
  store i32 -859052119, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1425801115, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %j, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_154 = sub i32 %868, 1
  %gen155 = mul i32 %870, 1
  %_156 = shl i32 %868, 1
  %_157 = shl i32 %868, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %868, %871
  %add48alteredBB = add nsw i32 %868, 1
  %cmp49alteredBB = icmp slt i32 %867, %872
  store i32 -1193267395, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %873 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %874 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %874, i32* %k, align 4
  store i32 654647819, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = load i32, i32* %i, align 4
  %877 = add i32 %876, -833446733
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -833446733
  %add60alteredBB = add nsw i32 %876, 1
  %idxprom61alteredBB = sext i32 %879 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %880 = load i32, i32* %arrayidx62alteredBB, align 4
  %881 = sub i32 0, 818404864
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 818404864
  %_166 = sub i32 0, %880
  %884 = sub i32 %883, -699415615
  %885 = add i32 %884, 1
  %886 = add i32 %885, -699415615
  %gen167 = add i32 %883, 1
  %_168 = shl i32 %880, 1
  %_169 = shl i32 %880, 1
  %887 = sub i32 %880, 554058188
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 554058188
  %sub63alteredBB = sub nsw i32 %880, 1
  %cmp64alteredBB = icmp slt i32 %875, %889
  store i32 -1718259700, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 130835587, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, 228574405
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 228574405
  %_178 = sub i32 %890, 1
  %gen179 = mul i32 %893, 1
  %894 = add i32 0, -1202185529
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, -1202185529
  %_180 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen181 = add i32 %896, 1
  %899 = sub i32 0, %890
  %900 = add i32 0, %899
  %_182 = sub i32 0, %890
  %901 = add i32 %900, 1540574129
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1540574129
  %gen183 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %890, %904
  %inc76alteredBB = add nsw i32 %890, 1
  store i32 %905, i32* %i, align 4
  store i32 -1794305797, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 765614361, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %906 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom84alteredBB
  %907 = load i32, i32* %arrayidx85alteredBB, align 4
  %908 = load i32, i32* %min, align 4
  %cmp86alteredBB = icmp eq i32 %907, %908
  store i32 543628180, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 2112761670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB195, %for.end109, %for.inc107, %if.end106, %for.end105, %for.inc103, %for.body98, %for.cond91, %if.then88, %originalBBpart2193, %originalBB191, %for.body83, %for.cond79, %originalBBpart2189, %originalBB187, %for.end77, %originalBBpart2185, %originalBB177, %for.inc75, %if.end74, %originalBBpart2175, %originalBB173, %for.end73, %for.inc71, %for.body66, %originalBBpart2171, %originalBB165, %for.cond59, %originalBBpart2163, %originalBB161, %if.then56, %for.body51, %originalBBpart2159, %originalBB153, %for.cond47, %originalBBpart2151, %originalBB149, %for.end46, %for.inc44, %originalBBpart2147, %originalBB145, %cond.end42, %originalBBpart2143, %originalBB141, %cond.false41, %originalBBpart2139, %originalBB137, %cond.true38, %cond.end, %originalBBpart2135, %originalBB133, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %originalBBpart2127, %originalBB110, %for.body19, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
