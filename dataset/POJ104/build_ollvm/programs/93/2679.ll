; ModuleID = 'source-C-CXX/93/2679.c'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %a54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 834595977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 834595977, label %for.cond
    i32 1956549405, label %originalBB
    i32 25663201, label %originalBBpart2
    i32 -1931177317, label %for.body
    i32 2058991136, label %for.inc
    i32 -77040347, label %for.end
    i32 1074095304, label %for.cond2
    i32 -2112347970, label %for.body4
    i32 1436977059, label %originalBB91
    i32 1849530825, label %originalBBpart293
    i32 -1125863120, label %for.cond5
    i32 -2009443902, label %for.body7
    i32 -1825485205, label %if.then
    i32 -560167328, label %if.end
    i32 639988759, label %for.inc23
    i32 -776568273, label %originalBB95
    i32 -1785520707, label %originalBBpart2106
    i32 146532010, label %for.end25
    i32 -350827373, label %for.inc26
    i32 -863602511, label %for.end28
    i32 -1189162675, label %for.cond30
    i32 713991070, label %originalBB108
    i32 742787231, label %originalBBpart2110
    i32 -855042263, label %for.body32
    i32 1259272258, label %originalBB112
    i32 1174026481, label %originalBBpart2114
    i32 -1508996925, label %for.cond33
    i32 -1191454373, label %for.body38
    i32 -714296575, label %if.then42
    i32 -1067477611, label %if.end44
    i32 -1737753197, label %for.inc45
    i32 1852758385, label %for.end47
    i32 655544301, label %for.inc48
    i32 263292640, label %for.end50
    i32 769288068, label %for.cond51
    i32 1342719355, label %for.body53
    i32 -1943053063, label %for.cond55
    i32 218236255, label %for.body60
    i32 695152148, label %originalBB116
    i32 548766659, label %originalBBpart2118
    i32 921166869, label %if.then64
    i32 1286383352, label %if.end70
    i32 -1042142226, label %for.inc71
    i32 1226753664, label %for.end73
    i32 -1379467854, label %for.inc74
    i32 1800654392, label %for.end76
    i32 408623835, label %originalBB120
    i32 -1617743092, label %originalBBpart2122
    i32 1611399231, label %for.cond77
    i32 -1536585337, label %for.body80
    i32 -227358826, label %for.inc84
    i32 1908427469, label %originalBB124
    i32 640175225, label %originalBBpart2131
    i32 102344087, label %for.end86
    i32 -863365886, label %originalBB133
    i32 -405513422, label %originalBBpart2140
    i32 -1708480289, label %originalBBalteredBB
    i32 592668248, label %originalBB91alteredBB
    i32 -1628059447, label %originalBB95alteredBB
    i32 1495413274, label %originalBB108alteredBB
    i32 -454170465, label %originalBB112alteredBB
    i32 1030854811, label %originalBB116alteredBB
    i32 -2115868578, label %originalBB120alteredBB
    i32 2133392816, label %originalBB124alteredBB
    i32 -422714977, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2004608796
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2004608796
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1956549405, i32 -1708480289
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 25663201, i32 -1708480289
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1931177317, i32 -77040347
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2058991136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1488320914
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1488320914
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 834595977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1074095304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %52, %53
  %54 = select i1 %cmp3, i32 -2112347970, i32 -863602511
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 731621013
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 731621013
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1436977059, i32 592668248
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -548342085
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -548342085
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1849530825, i32 592668248
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1125863120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %t, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %cmp6 = icmp slt i32 %85, %89
  %90 = select i1 %cmp6, i32 -2009443902, i32 146532010
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1480267934
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1480267934
  %add = add nsw i32 %93, 1
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %92, %97
  %98 = select i1 %cmp12, i32 -1825485205, i32 -560167328
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add13 = add nsw i32 %99, 1
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  store i32 %104, i32* %e, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add18 = add nsw i32 %107, 1
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  store i32 %106, i32* %arrayidx20, align 4
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %112, i32* %arrayidx22, align 4
  store i32 -560167328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639988759, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 619436307
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 619436307
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -776568273, i32 -1628059447
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1068999883
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1068999883
  %inc24 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1785520707, i32 -1628059447
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1125863120, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -350827373, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, -578485015
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -578485015
  %inc27 = add nsw i32 %159, 1
  store i32 %162, i32* %t, align 4
  store i32 1074095304, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %163 = load i32, i32* %k, align 4
  %164 = zext i32 %163 to i64
  %vla29 = alloca i32, i64 %164, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1189162675, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 713991070, i32 1495413274
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %191, %192
  store i1 %cmp31, i1* %cmp31.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 742787231, i32 1495413274
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %219 = select i1 %cmp31.reload, i32 -855042263, i32 263292640
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2044669449
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2044669449
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1259272258, i32 -454170465
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1174026481, i32 -454170465
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1508996925, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1547307780
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1547307780
  %sub34 = sub nsw i32 %250, 1
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %254 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %249, %254
  %255 = select i1 %cmp37, i32 -1191454373, i32 1852758385
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %258 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %256, %258
  %259 = select i1 %cmp41, i32 -714296575, i32 -1067477611
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add43 = add nsw i32 %260, 1
  store i32 %264, i32* %k, align 4
  store i32 -1067477611, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1737753197, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = sub i32 %265, 1989261991
  %267 = add i32 %266, 2
  %268 = add i32 %267, 1989261991
  %add46 = add nsw i32 %265, 2
  store i32 %268, i32* %a, align 4
  store i32 -1508996925, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 655544301, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -1320583409
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1320583409
  %inc49 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1189162675, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  store i32 %273, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 769288068, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %274, %275
  %276 = select i1 %cmp52, i32 1342719355, i32 1800654392
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %a54, align 4
  store i32 -1943053063, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %277 = load i32, i32* %a54, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub56 = sub nsw i32 %278, 1
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %281 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %277, %281
  %282 = select i1 %cmp59, i32 218236255, i32 1226753664
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 695152148, i32 1030854811
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %309 = load i32, i32* %a54, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %310 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %311 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %309, %311
  store i1 %cmp63, i1* %cmp63.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -470857050
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -470857050
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 548766659, i32 1030854811
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %339 = select i1 %cmp63.reload, i32 921166869, i32 1286383352
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %341 = load i32, i32* %arrayidx66, align 4
  %342 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %342 to i64
  %vla29.reload145 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla29.reload145, i64 %idxprom67
  store i32 %341, i32* %arrayidx68, align 4
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -1771643157
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1771643157
  %inc69 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  store i32 1286383352, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1042142226, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %347 = load i32, i32* %a54, align 4
  %348 = sub i32 %347, 1615298951
  %349 = add i32 %348, 2
  %350 = add i32 %349, 1615298951
  %add72 = add nsw i32 %347, 2
  store i32 %350, i32* %a54, align 4
  store i32 -1943053063, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1379467854, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1804049693
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1804049693
  %inc75 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 769288068, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 408623835, i32 -2115868578
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1617743092, i32 -2115868578
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1611399231, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %f, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub78 = sub nsw i32 %396, 1
  %cmp79 = icmp slt i32 %395, %398
  %399 = select i1 %cmp79, i32 -1536585337, i32 102344087
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %400 to i64
  %vla29.reload144 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla29.reload144, i64 %idxprom81
  %401 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -227358826, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 456242264
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 456242264
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1908427469, i32 2133392816
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc85 = add nsw i32 %417, 1
  store i32 %421, i32* %k, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1662541849
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1662541849
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 640175225, i32 2133392816
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1611399231, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -863365886, i32 -422714977
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %451 = load i32, i32* %f, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub87 = sub nsw i32 %451, 1
  %idxprom88 = sext i32 %453 to i64
  %vla29.reload143 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla29.reload143, i64 %idxprom88
  %454 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  store i32 0, i32* %retval, align 4
  %455 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %455)
  %456 = load i32, i32* %retval, align 4
  store i32 %456, i32* %.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1629715263
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1629715263
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -405513422, i32 -422714977
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 1956549405, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1436977059, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1258577814
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1258577814
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_96 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen97 = add i32 %479, 1
  %482 = sub i32 %474, -1814580955
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1814580955
  %_98 = sub i32 %474, 1
  %gen99 = mul i32 %484, 1
  %_100 = shl i32 %474, 1
  %485 = sub i32 0, 963722277
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 963722277
  %_101 = sub i32 0, %474
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen102 = add i32 %487, 1
  %492 = sub i32 0, 1
  %493 = add i32 %474, %492
  %_103 = sub i32 %474, 1
  %gen104 = mul i32 %493, 1
  %494 = add i32 %474, 1816055881
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1816055881
  %inc24alteredBB = add nsw i32 %474, 1
  store i32 %496, i32* %i, align 4
  store i32 -776568273, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %497, %498
  store i32 713991070, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1259272258, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %a54, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %500 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom61alteredBB
  %501 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %499, %501
  store i32 695152148, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 408623835, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_125 = sub i32 %502, 1
  %gen126 = mul i32 %504, 1
  %505 = sub i32 %502, 212739678
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 212739678
  %_127 = sub i32 %502, 1
  %gen128 = mul i32 %507, 1
  %_129 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc85alteredBB = add nsw i32 %502, 1
  store i32 %511, i32* %k, align 4
  store i32 1908427469, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %f, align 4
  %513 = add i32 %512, -1738647189
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1738647189
  %_134 = sub i32 %512, 1
  %gen135 = mul i32 %515, 1
  %516 = sub i32 %512, 1548449032
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1548449032
  %_136 = sub i32 %512, 1
  %gen137 = mul i32 %518, 1
  %_138 = shl i32 %512, 1
  %519 = add i32 %512, 1969400726
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1969400726
  %sub87alteredBB = sub nsw i32 %512, 1
  %idxprom88alteredBB = sext i32 %521 to i64
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %idxprom88alteredBB
  %522 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  store i32 0, i32* %retval, align 4
  %523 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %523)
  %524 = load i32, i32* %retval, align 4
  store i32 -863365886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB133, %for.end86, %originalBBpart2131, %originalBB124, %for.inc84, %for.body80, %for.cond77, %originalBBpart2122, %originalBB120, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then64, %originalBBpart2118, %originalBB116, %for.body60, %for.cond55, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body38, %for.cond33, %originalBBpart2114, %originalBB112, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2106, %originalBB95, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
