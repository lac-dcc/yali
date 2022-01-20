; ModuleID = 'source-C-CXX/87/108.c'
source_filename = "source-C-CXX/87/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %dig = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %ok = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %ok, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1502159392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1502159392, label %for.cond
    i32 1506354642, label %originalBB
    i32 453290703, label %originalBBpart2
    i32 -695274146, label %for.body
    i32 -339987793, label %originalBB96
    i32 -2083047503, label %originalBBpart298
    i32 -163743303, label %land.lhs.true
    i32 -1979525587, label %if.then
    i32 1343862808, label %originalBB100
    i32 759023520, label %originalBBpart2102
    i32 -1747430593, label %for.cond9
    i32 966961552, label %for.body12
    i32 -2142585452, label %originalBB104
    i32 -430989369, label %originalBBpart2128
    i32 -1010013010, label %for.inc
    i32 2066103083, label %originalBB130
    i32 -1119972662, label %originalBBpart2140
    i32 431483019, label %for.end
    i32 1132472765, label %if.end
    i32 -1796718295, label %if.then35
    i32 1589088410, label %originalBB142
    i32 1718932623, label %originalBBpart2150
    i32 -1693769554, label %if.end41
    i32 1847491666, label %land.lhs.true43
    i32 -1827456505, label %if.then49
    i32 363439842, label %if.end50
    i32 1555833533, label %originalBB152
    i32 -1672906056, label %originalBBpart2154
    i32 -39531592, label %for.inc51
    i32 1753260795, label %for.end53
    i32 -1334248396, label %for.cond54
    i32 409728588, label %originalBB156
    i32 973052992, label %originalBBpart2167
    i32 -288318761, label %for.body58
    i32 985446869, label %for.inc69
    i32 -343243997, label %for.end71
    i32 568113215, label %for.cond80
    i32 1955645833, label %originalBB169
    i32 1887081104, label %originalBBpart2171
    i32 -1960618039, label %for.body83
    i32 -948483950, label %originalBB173
    i32 961817794, label %originalBBpart2175
    i32 -598791419, label %if.then88
    i32 -2079369471, label %if.end92
    i32 -22017682, label %for.inc93
    i32 -1797482721, label %for.end95
    i32 -1065475286, label %originalBBalteredBB
    i32 -1414371292, label %originalBB96alteredBB
    i32 -809132345, label %originalBB100alteredBB
    i32 -346420118, label %originalBB104alteredBB
    i32 -430541041, label %originalBB130alteredBB
    i32 -422983604, label %originalBB142alteredBB
    i32 1119114174, label %originalBB152alteredBB
    i32 342787613, label %originalBB156alteredBB
    i32 788294997, label %originalBB169alteredBB
    i32 464383950, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1958205603
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1958205603
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1506354642, i32 -1065475286
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 453290703, i32 -1065475286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -695274146, i32 1753260795
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1109118979
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1109118979
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -339987793, i32 -1414371292
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %73 to i32
  %call7 = call i32 @isdigit(i32 %conv6) #4
  %tobool = icmp ne i32 %call7, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1929987020
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1929987020
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -2083047503, i32 -1414371292
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 -163743303, i32 1132472765
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %ok, align 4
  %tobool8 = icmp ne i32 %102, 0
  %103 = select i1 %tobool8, i32 -1979525587, i32 1132472765
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2089603985
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2089603985
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1343862808, i32 -809132345
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 759023520, i32 -809132345
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1747430593, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %t, align 4
  %147 = add i32 %146, -2077717549
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2077717549
  %sub = sub nsw i32 %146, 1
  %cmp10 = icmp slt i32 %145, %149
  %150 = select i1 %cmp10, i32 966961552, i32 431483019
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -747223556
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -747223556
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2142585452, i32 -346420118
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom13
  %179 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %179 to i32
  %180 = sub i32 0, 48
  %181 = add i32 %conv15, %180
  %sub16 = sub nsw i32 %conv15, 48
  %182 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %184 = sub i32 %183, -387037689
  %185 = add i32 %184, %181
  %186 = add i32 %185, -387037689
  %add = add nsw i32 %183, %181
  store i32 %186, i32* %arrayidx18, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %188, 10
  store i32 %mul, i32* %arrayidx20, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 789914869
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 789914869
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -430989369, i32 -346420118
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1010013010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1459277701
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1459277701
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2066103083, i32 -430541041
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 414322982
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 414322982
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1119972662, i32 -430541041
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1747430593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub21 = sub nsw i32 %251, 1
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom22
  %254 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %254 to i32
  %255 = sub i32 0, 48
  %256 = add i32 %conv24, %255
  %sub25 = sub nsw i32 %conv24, 48
  %257 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %259 = add i32 %258, -668340961
  %260 = add i32 %259, %256
  %261 = sub i32 %260, -668340961
  %add28 = add nsw i32 %258, %256
  store i32 %261, i32* %arrayidx27, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, 805418300
  %264 = add i32 %263, 1
  %265 = add i32 %264, 805418300
  %inc29 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 1132472765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %267 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %267 to i32
  %call33 = call i32 @isdigit(i32 %conv32) #4
  %tobool34 = icmp ne i32 %call33, 0
  %268 = select i1 %tobool34, i32 -1796718295, i32 -1693769554
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2049455807
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2049455807
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1589088410, i32 -422983604
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %297 = load i8, i8* %arrayidx37, align 1
  %298 = load i32, i32* %t, align 4
  %299 = add i32 %298, 841152601
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 841152601
  %inc38 = add nsw i32 %298, 1
  store i32 %301, i32* %t, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom39
  store i8 %297, i8* %arrayidx40, align 1
  store i32 0, i32* %ok, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1722370771
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1722370771
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1718932623, i32 -422983604
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1693769554, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %317 = load i32, i32* %ok, align 4
  %tobool42 = icmp ne i32 %317, 0
  %318 = select i1 %tobool42, i32 363439842, i32 1847491666
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %319 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %320 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %320 to i32
  %call47 = call i32 @isdigit(i32 %conv46) #4
  %tobool48 = icmp ne i32 %call47, 0
  %321 = select i1 %tobool48, i32 363439842, i32 -1827456505
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 363439842, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 692665056
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 692665056
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1555833533, i32 1119114174
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1819995906
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1819995906
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1672906056, i32 1119114174
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -39531592, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc52 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 -1502159392, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1334248396, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -347558183
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -347558183
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 409728588, i32 342787613
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub55 = sub nsw i32 %371, 1
  %cmp56 = icmp slt i32 %370, %373
  store i1 %cmp56, i1* %cmp56.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1780354352
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1780354352
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 973052992, i32 342787613
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %389 = select i1 %cmp56.reload, i32 -288318761, i32 -343243997
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom59
  %391 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %391 to i32
  %392 = sub i32 %conv61, -641466822
  %393 = sub i32 %392, 48
  %394 = add i32 %393, -641466822
  %sub62 = sub nsw i32 %conv61, 48
  %395 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %395 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %396 = load i32, i32* %arrayidx64, align 4
  %397 = sub i32 0, %394
  %398 = sub i32 %396, %397
  %add65 = add nsw i32 %396, %394
  store i32 %398, i32* %arrayidx64, align 4
  %399 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %400, 10
  store i32 %mul68, i32* %arrayidx67, align 4
  store i32 985446869, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, 656275533
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 656275533
  %inc70 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -1334248396, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 %405, -1908581413
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1908581413
  %sub72 = sub nsw i32 %405, 1
  %idxprom73 = sext i32 %408 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom73
  %409 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %409 to i32
  %410 = sub i32 0, 48
  %411 = add i32 %conv75, %410
  %sub76 = sub nsw i32 %conv75, 48
  %412 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %413 = load i32, i32* %arrayidx78, align 4
  %414 = add i32 %413, -1469464901
  %415 = add i32 %414, %411
  %416 = sub i32 %415, -1469464901
  %add79 = add nsw i32 %413, %411
  store i32 %416, i32* %arrayidx78, align 4
  store i32 0, i32* %i, align 4
  store i32 568113215, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1652903587
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1652903587
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1955645833, i32 788294997
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k, align 4
  %cmp81 = icmp sle i32 %432, %433
  store i1 %cmp81, i1* %cmp81.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 748672249
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 748672249
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1887081104, i32 788294997
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %449 = select i1 %cmp81.reload, i32 -1960618039, i32 -1797482721
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -925821352
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -925821352
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -948483950, i32 464383950
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %465 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %466 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %466, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1792364256
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1792364256
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 961817794, i32 464383950
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %482 = select i1 %cmp86.reload, i32 -598791419, i32 -2079369471
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %483 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  %484 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 -2079369471, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -22017682, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -550481652
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -550481652
  %inc94 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 568113215, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 1506354642, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %492 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %492 to i32
  %call7alteredBB = call i32 @isdigit(i32 %conv6alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 -339987793, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1343862808, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %493 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom13alteredBB
  %494 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %494 to i32
  %_ = shl i32 %conv15alteredBB, 48
  %495 = sub i32 0, -774130572
  %496 = sub i32 %495, %conv15alteredBB
  %497 = add i32 %496, -774130572
  %_105 = sub i32 0, %conv15alteredBB
  %498 = add i32 %497, 133548793
  %499 = add i32 %498, 48
  %500 = sub i32 %499, 133548793
  %gen = add i32 %497, 48
  %501 = add i32 %conv15alteredBB, -996214516
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, -996214516
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %504 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %504 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %505 = load i32, i32* %arrayidx18alteredBB, align 4
  %506 = sub i32 %505, 1697358904
  %507 = sub i32 %506, %503
  %508 = add i32 %507, 1697358904
  %_106 = sub i32 %505, %503
  %gen107 = mul i32 %508, %503
  %509 = sub i32 0, 1620615104
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 1620615104
  %_108 = sub i32 0, %505
  %512 = add i32 %511, 131895618
  %513 = add i32 %512, %503
  %514 = sub i32 %513, 131895618
  %gen109 = add i32 %511, %503
  %515 = sub i32 0, -1513814283
  %516 = sub i32 %515, %505
  %517 = add i32 %516, -1513814283
  %_110 = sub i32 0, %505
  %518 = sub i32 0, %503
  %519 = sub i32 %517, %518
  %gen111 = add i32 %517, %503
  %_112 = shl i32 %505, %503
  %_113 = shl i32 %505, %503
  %520 = sub i32 0, %505
  %521 = add i32 0, %520
  %_114 = sub i32 0, %505
  %522 = sub i32 0, %521
  %523 = sub i32 0, %503
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen115 = add i32 %521, %503
  %526 = add i32 0, 198410395
  %527 = sub i32 %526, %505
  %528 = sub i32 %527, 198410395
  %_116 = sub i32 0, %505
  %529 = sub i32 0, %503
  %530 = sub i32 %528, %529
  %gen117 = add i32 %528, %503
  %531 = add i32 %505, 1602851328
  %532 = add i32 %531, %503
  %533 = sub i32 %532, 1602851328
  %addalteredBB = add nsw i32 %505, %503
  store i32 %533, i32* %arrayidx18alteredBB, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %534 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %535 = load i32, i32* %arrayidx20alteredBB, align 4
  %_118 = shl i32 %535, 10
  %536 = add i32 0, 550408894
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 550408894
  %_119 = sub i32 0, %535
  %539 = sub i32 0, 10
  %540 = sub i32 %538, %539
  %gen120 = add i32 %538, 10
  %_121 = shl i32 %535, 10
  %_122 = shl i32 %535, 10
  %541 = sub i32 %535, 803797262
  %542 = sub i32 %541, 10
  %543 = add i32 %542, 803797262
  %_123 = sub i32 %535, 10
  %gen124 = mul i32 %543, 10
  %544 = add i32 %535, 1699217774
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, 1699217774
  %_125 = sub i32 %535, 10
  %gen126 = mul i32 %546, 10
  %mulalteredBB = mul nsw i32 %535, 10
  store i32 %mulalteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 -2142585452, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_131 = sub i32 %547, 1
  %gen132 = mul i32 %549, 1
  %550 = add i32 0, -1894455064
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -1894455064
  %_133 = sub i32 0, %547
  %553 = add i32 %552, 1077794447
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1077794447
  %gen134 = add i32 %552, 1
  %556 = sub i32 0, %547
  %557 = add i32 0, %556
  %_135 = sub i32 0, %547
  %558 = add i32 %557, 568834162
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 568834162
  %gen136 = add i32 %557, 1
  %561 = add i32 %547, -752189698
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -752189698
  %_137 = sub i32 %547, 1
  %gen138 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %547, %564
  %incalteredBB = add nsw i32 %547, 1
  store i32 %565, i32* %j, align 4
  store i32 2066103083, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %566 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %567 = load i8, i8* %arrayidx37alteredBB, align 1
  %568 = load i32, i32* %t, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_143 = sub i32 %568, 1
  %gen144 = mul i32 %570, 1
  %_145 = shl i32 %568, 1
  %_146 = shl i32 %568, 1
  %_147 = shl i32 %568, 1
  %_148 = shl i32 %568, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %568, %571
  %inc38alteredBB = add nsw i32 %568, 1
  store i32 %572, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %568 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom39alteredBB
  store i8 %567, i8* %arrayidx40alteredBB, align 1
  store i32 0, i32* %ok, align 4
  store i32 1589088410, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1555833533, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %t, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_157 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen158 = add i32 %576, 1
  %_159 = shl i32 %574, 1
  %_160 = shl i32 %574, 1
  %579 = sub i32 0, -357083754
  %580 = sub i32 %579, %574
  %581 = add i32 %580, -357083754
  %_161 = sub i32 0, %574
  %582 = add i32 %581, 15204756
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 15204756
  %gen162 = add i32 %581, 1
  %_163 = shl i32 %574, 1
  %585 = sub i32 %574, -2032566930
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2032566930
  %_164 = sub i32 %574, 1
  %gen165 = mul i32 %587, 1
  %588 = add i32 %574, 1900841495
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1900841495
  %sub55alteredBB = sub nsw i32 %574, 1
  %cmp56alteredBB = icmp slt i32 %573, %590
  store i32 409728588, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp sle i32 %591, %592
  store i32 1955645833, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %593 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %594 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %594, 0
  store i32 -948483950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then88, %originalBBpart2175, %originalBB173, %for.body83, %originalBBpart2171, %originalBB169, %for.cond80, %for.end71, %for.inc69, %for.body58, %originalBBpart2167, %originalBB156, %for.cond54, %for.end53, %for.inc51, %originalBBpart2154, %originalBB152, %if.end50, %if.then49, %land.lhs.true43, %if.end41, %originalBBpart2150, %originalBB142, %if.then35, %if.end, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2128, %originalBB104, %for.body12, %for.cond9, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
