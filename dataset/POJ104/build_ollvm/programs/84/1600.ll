; ModuleID = 'source-C-CXX/84/1600.c'
source_filename = "source-C-CXX/84/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 440012163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 440012163, label %for.cond
    i32 -1835925979, label %for.body
    i32 55595940, label %originalBB
    i32 1514004302, label %originalBBpart2
    i32 -300143094, label %land.lhs.true
    i32 -218998026, label %lor.lhs.false
    i32 1681767776, label %lor.lhs.false12
    i32 -647404684, label %originalBB97
    i32 -684204602, label %originalBBpart299
    i32 -1562913493, label %land.lhs.true17
    i32 -1094641060, label %if.then
    i32 -535554180, label %for.cond22
    i32 -675254184, label %originalBB101
    i32 -442603137, label %originalBBpart2103
    i32 -1624266156, label %for.body27
    i32 -1196170777, label %land.lhs.true33
    i32 657284957, label %lor.lhs.false39
    i32 -1348500347, label %originalBB105
    i32 1540581054, label %originalBBpart2107
    i32 -172057591, label %lor.lhs.false45
    i32 -468065014, label %land.lhs.true51
    i32 -1404208434, label %originalBB109
    i32 2003274512, label %originalBBpart2111
    i32 -444878764, label %lor.lhs.false57
    i32 -322970131, label %originalBB113
    i32 56821643, label %originalBBpart2115
    i32 -1698719849, label %land.lhs.true63
    i32 -1113846777, label %if.then69
    i32 903444371, label %if.else
    i32 -1083439772, label %originalBB117
    i32 1666538159, label %originalBBpart2119
    i32 -1683004585, label %if.end
    i32 -1056032323, label %for.inc
    i32 354693960, label %originalBB121
    i32 -559397373, label %originalBBpart2131
    i32 1302822644, label %for.end
    i32 -1875772900, label %if.else74
    i32 196592620, label %if.end77
    i32 -2080533220, label %for.inc78
    i32 -493766984, label %originalBB133
    i32 299290005, label %originalBBpart2143
    i32 -413292413, label %for.end80
    i32 -1897534623, label %for.cond81
    i32 -746684071, label %originalBB145
    i32 1808461956, label %originalBBpart2147
    i32 860605596, label %for.body84
    i32 1922383565, label %if.then89
    i32 -1694061943, label %if.else91
    i32 -1082050644, label %if.end93
    i32 2044407353, label %for.inc94
    i32 -995915625, label %for.end96
    i32 -2047153392, label %originalBBalteredBB
    i32 -620541452, label %originalBB97alteredBB
    i32 256492130, label %originalBB101alteredBB
    i32 -187885490, label %originalBB105alteredBB
    i32 -1188761947, label %originalBB109alteredBB
    i32 739133191, label %originalBB113alteredBB
    i32 -874218083, label %originalBB117alteredBB
    i32 277612239, label %originalBB121alteredBB
    i32 -992478637, label %originalBB133alteredBB
    i32 1931997942, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1835925979, i32 -413292413
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 387988214
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 387988214
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 55595940, i32 -2047153392
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp2 = icmp sle i32 %conv, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -839569294
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -839569294
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1514004302, i32 -2047153392
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -300143094, i32 -218998026
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %59 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %60 = select i1 %cmp6, i32 -1094641060, i32 -218998026
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %62 = select i1 %cmp10, i32 -1094641060, i32 1681767776
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 993771585
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 993771585
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -647404684, i32 -620541452
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %78 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 298513257
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 298513257
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -684204602, i32 -620541452
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -1562913493, i32 -1875772900
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %95 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %96 = select i1 %cmp20, i32 -1094641060, i32 -1875772900
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -535554180, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1509362663
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1509362663
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -675254184, i32 256492130
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %125 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -442603137, i32 256492130
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %152 = select i1 %cmp25.reload, i32 -1624266156, i32 1302822644
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %154 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %155 = select i1 %cmp31, i32 -1196170777, i32 657284957
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %157 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %157 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %158 = select i1 %cmp37, i32 -1113846777, i32 657284957
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1823017665
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1823017665
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1348500347, i32 -187885490
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %187 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %187 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 828702940
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 828702940
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1540581054, i32 -187885490
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %215 = select i1 %cmp43.reload, i32 -1113846777, i32 -172057591
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %217 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %217 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %218 = select i1 %cmp49, i32 -468065014, i32 -444878764
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 540365257
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 540365257
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1404208434, i32 -1188761947
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %234 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %235 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %235 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -721118382
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -721118382
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2003274512, i32 -1188761947
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %263 = select i1 %cmp55.reload, i32 -1113846777, i32 -444878764
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -195467116
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -195467116
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -322970131, i32 739133191
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58
  %280 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %280 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1303586784
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1303586784
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 56821643, i32 739133191
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %308 = select i1 %cmp61.reload, i32 -1698719849, i32 903444371
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %309 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom64
  %310 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %310 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %311 = select i1 %cmp67, i32 -1113846777, i32 903444371
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %312 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 -1683004585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1083439772, i32 -874218083
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1657726633
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1657726633
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1666538159, i32 -874218083
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1302822644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056032323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1977708274
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1977708274
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 354693960, i32 277612239
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1798246092
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1798246092
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -559397373, i32 277612239
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -535554180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 196592620, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  store i32 196592620, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2080533220, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1829579096
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1829579096
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -493766984, i32 -992478637
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc79 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1312725269
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1312725269
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 299290005, i32 -992478637
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 440012163, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1897534623, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1702408066
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1702408066
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -746684071, i32 1931997942
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %487, %488
  store i1 %cmp82, i1* %cmp82.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1808461956, i32 1931997942
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %503 = select i1 %cmp82.reload, i32 860605596, i32 -995915625
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %504 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom85
  %505 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %505, 0
  %506 = select i1 %cmp87, i32 1922383565, i32 -1694061943
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1082050644, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1082050644, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2044407353, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, -1484195144
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1484195144
  %inc95 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -1897534623, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %511 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %511 to i32
  %cmp2alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 55595940, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %512 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %512 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 -647404684, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %514 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 -675254184, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %515 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %516 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %516 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 -1348500347, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %517 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %518 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %518 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 97
  store i32 -1404208434, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %519 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %520 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %520 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -322970131, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %521 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  store i32 -1083439772, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = add i32 %524, 58832201
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 58832201
  %gen = add i32 %524, 1
  %_122 = shl i32 %522, 1
  %_123 = shl i32 %522, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_124 = sub i32 %522, 1
  %gen125 = mul i32 %529, 1
  %530 = add i32 %522, -252750362
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -252750362
  %_126 = sub i32 %522, 1
  %gen127 = mul i32 %532, 1
  %_128 = shl i32 %522, 1
  %_129 = shl i32 %522, 1
  %533 = sub i32 0, %522
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %522, 1
  store i32 %536, i32* %j, align 4
  store i32 354693960, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_134 = sub i32 %537, 1
  %gen135 = mul i32 %539, 1
  %_136 = shl i32 %537, 1
  %_137 = shl i32 %537, 1
  %540 = add i32 %537, 97363590
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 97363590
  %_138 = sub i32 %537, 1
  %gen139 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_140 = sub i32 %537, 1
  %gen141 = mul i32 %544, 1
  %545 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc79alteredBB = add nsw i32 %537, 1
  store i32 %548, i32* %i, align 4
  store i32 -493766984, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %549, %550
  store i32 -746684071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else91, %if.then89, %for.body84, %originalBBpart2147, %originalBB145, %for.cond81, %for.end80, %originalBBpart2143, %originalBB133, %for.inc78, %if.end77, %if.else74, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then69, %land.lhs.true63, %originalBBpart2115, %originalBB113, %lor.lhs.false57, %originalBBpart2111, %originalBB109, %land.lhs.true51, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %land.lhs.true33, %for.body27, %originalBBpart2103, %originalBB101, %for.cond22, %if.then, %land.lhs.true17, %originalBBpart299, %originalBB97, %lor.lhs.false12, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
