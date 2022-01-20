; ModuleID = 'source-C-CXX/71/119.c'
source_filename = "source-C-CXX/71/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hill = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508200366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -508200366, label %for.cond
    i32 -746632498, label %for.body
    i32 -1448640925, label %for.cond1
    i32 142641310, label %originalBB
    i32 -1943377801, label %originalBBpart2
    i32 408786474, label %for.body3
    i32 1942040505, label %originalBB74
    i32 -1144026939, label %originalBBpart276
    i32 884619739, label %for.inc
    i32 -187276240, label %for.end
    i32 -31725041, label %for.inc5
    i32 -286200291, label %for.end7
    i32 868965543, label %for.cond8
    i32 1015361863, label %for.body10
    i32 1121192863, label %for.cond11
    i32 -246765965, label %originalBB78
    i32 1922050539, label %originalBBpart280
    i32 -2118862269, label %for.body13
    i32 -1919579871, label %lor.lhs.false
    i32 1455504124, label %if.then
    i32 -2068027262, label %lor.lhs.false26
    i32 -1723219293, label %originalBB82
    i32 -1505767711, label %originalBBpart286
    i32 -1953986983, label %if.then36
    i32 -233816084, label %lor.lhs.false38
    i32 961426645, label %originalBB88
    i32 1145885540, label %originalBBpart296
    i32 -241785912, label %if.then49
    i32 -732945287, label %originalBB98
    i32 297459925, label %originalBBpart2111
    i32 -231057172, label %lor.lhs.false52
    i32 -1101905740, label %originalBB113
    i32 1012035508, label %originalBBpart2124
    i32 -830848773, label %if.then63
    i32 -738261440, label %if.end
    i32 215499703, label %if.end65
    i32 1898813305, label %originalBB126
    i32 -1174259361, label %originalBBpart2128
    i32 972410783, label %if.end66
    i32 -180349685, label %originalBB130
    i32 -1922184974, label %originalBBpart2132
    i32 1987492891, label %if.end67
    i32 -1979466569, label %for.inc68
    i32 1055476546, label %for.end70
    i32 1679490522, label %for.inc71
    i32 -1039598451, label %originalBB134
    i32 1394804398, label %originalBBpart2136
    i32 -661068601, label %for.end73
    i32 -1797950080, label %originalBB138
    i32 985903969, label %originalBBpart2140
    i32 -1220097216, label %originalBBalteredBB
    i32 908886607, label %originalBB74alteredBB
    i32 -2147169979, label %originalBB78alteredBB
    i32 -340688957, label %originalBB82alteredBB
    i32 1467606888, label %originalBB88alteredBB
    i32 2139836276, label %originalBB98alteredBB
    i32 365104201, label %originalBB113alteredBB
    i32 639880194, label %originalBB126alteredBB
    i32 -1667202095, label %originalBB130alteredBB
    i32 -397939906, label %originalBB134alteredBB
    i32 547147803, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -746632498, i32 -286200291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1448640925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 656985519
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 656985519
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 142641310, i32 -1220097216
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -717979745
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -717979745
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
  %46 = select i1 %44, i32 -1943377801, i32 -1220097216
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 408786474, i32 -187276240
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 647049832
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 647049832
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1942040505, i32 908886607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1159613682
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1159613682
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1144026939, i32 908886607
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 884619739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -855444231
  %94 = add i32 %93, 1
  %95 = add i32 %94, -855444231
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1448640925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -31725041, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1708972861
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1708972861
  %inc6 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -508200366, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 868965543, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 1015361863, i32 -661068601
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1121192863, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1541268982
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1541268982
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -246765965, i32 -2147169979
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 257586119
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 257586119
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1922050539, i32 -2147169979
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -2118862269, i32 1055476546
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %148, 0
  %149 = select i1 %cmp14, i32 1455504124, i32 -1919579871
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom15
  %151 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 240992980
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 240992980
  %sub = sub nsw i32 %153, 1
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %152, %158
  %159 = select i1 %cmp23, i32 1455504124, i32 1987492891
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, -29812262
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -29812262
  %sub24 = sub nsw i32 %161, 1
  %cmp25 = icmp eq i32 %160, %164
  %165 = select i1 %cmp25, i32 -1953986983, i32 -2068027262
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -554906880
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -554906880
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1723219293, i32 -340688957
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom27
  %194 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom31
  %201 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %195, %202
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1418549880
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1418549880
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1505767711, i32 -340688957
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %230 = select i1 %cmp35.reload, i32 -1953986983, i32 972410783
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %231, 0
  %232 = select i1 %cmp37, i32 -241785912, i32 -233816084
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -22926491
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -22926491
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 961426645, i32 1467606888
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom39
  %249 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom43
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub45 = sub nsw i32 %252, 1
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %255 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %250, %255
  store i1 %cmp48, i1* %cmp48.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -744311072
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -744311072
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1145885540, i32 1467606888
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %283 = select i1 %cmp48.reload, i32 -241785912, i32 215499703
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1845346703
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1845346703
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -732945287, i32 2139836276
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 1354660051
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1354660051
  %sub50 = sub nsw i32 %312, 1
  %cmp51 = icmp eq i32 %311, %315
  store i1 %cmp51, i1* %cmp51.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 297459925, i32 2139836276
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %330 = select i1 %cmp51.reload, i32 -830848773, i32 -231057172
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -747907744
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -747907744
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1101905740, i32 365104201
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %346 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom53
  %347 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %347 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %348 = load i32, i32* %arrayidx56, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom57
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add59 = add nsw i32 %350, 1
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %348, %355
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1012035508, i32 365104201
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %370 = select i1 %cmp62.reload, i32 -830848773, i32 -738261440
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  store i32 -738261440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 215499703, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1017672740
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1017672740
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1898813305, i32 639880194
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1411636411
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1411636411
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1174259361, i32 639880194
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 972410783, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -180349685, i32 -1667202095
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -827127922
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -827127922
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1922184974, i32 -1667202095
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1987492891, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1979466569, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, 1629005445
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1629005445
  %inc69 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 1121192863, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1679490522, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 869958300
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 869958300
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1039598451, i32 -397939906
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc72 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1061453811
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1061453811
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1394804398, i32 -397939906
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 868965543, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 2050549632
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2050549632
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1797950080, i32 547147803
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1747934264
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1747934264
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 985903969, i32 547147803
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %571, %572
  store i32 142641310, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %574 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %574 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1942040505, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %575, %576
  store i32 -246765965, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %577 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom27alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %578 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %579 = load i32, i32* %arrayidx30alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_ = sub i32 0, %580
  %583 = sub i32 %582, -1917917470
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1917917470
  %gen = add i32 %582, 1
  %586 = sub i32 %580, -1923642403
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1923642403
  %_83 = sub i32 %580, 1
  %gen84 = mul i32 %588, 1
  %589 = add i32 %580, -2008346219
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -2008346219
  %addalteredBB = add nsw i32 %580, 1
  %idxprom31alteredBB = sext i32 %591 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom31alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %592 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %593 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %579, %593
  store i32 -1723219293, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %594 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom39alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %595 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %596 = load i32, i32* %arrayidx42alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %597 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom43alteredBB
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_89 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen90 = add i32 %600, 1
  %603 = add i32 0, -1218746984
  %604 = sub i32 %603, %598
  %605 = sub i32 %604, -1218746984
  %_91 = sub i32 0, %598
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen92 = add i32 %605, 1
  %610 = sub i32 %598, 737142365
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 737142365
  %_93 = sub i32 %598, 1
  %gen94 = mul i32 %612, 1
  %613 = add i32 %598, -1982043154
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1982043154
  %sub45alteredBB = sub nsw i32 %598, 1
  %idxprom46alteredBB = sext i32 %615 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %616 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %596, %616
  store i32 961426645, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n, align 4
  %619 = add i32 0, -58279841
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -58279841
  %_99 = sub i32 0, %618
  %622 = add i32 %621, 1753877905
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1753877905
  %gen100 = add i32 %621, 1
  %625 = sub i32 0, -2010709210
  %626 = sub i32 %625, %618
  %627 = add i32 %626, -2010709210
  %_101 = sub i32 0, %618
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen102 = add i32 %627, 1
  %632 = sub i32 0, %618
  %633 = add i32 0, %632
  %_103 = sub i32 0, %618
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen104 = add i32 %633, 1
  %638 = add i32 0, -886153639
  %639 = sub i32 %638, %618
  %640 = sub i32 %639, -886153639
  %_105 = sub i32 0, %618
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen106 = add i32 %640, 1
  %643 = sub i32 %618, -177357583
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -177357583
  %_107 = sub i32 %618, 1
  %gen108 = mul i32 %645, 1
  %_109 = shl i32 %618, 1
  %646 = sub i32 0, 1
  %647 = add i32 %618, %646
  %sub50alteredBB = sub nsw i32 %618, 1
  %cmp51alteredBB = icmp eq i32 %617, %647
  store i32 -732945287, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %648 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom53alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %649 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %650 = load i32, i32* %arrayidx56alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %651 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom57alteredBB
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, 1756223874
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1756223874
  %_114 = sub i32 %652, 1
  %gen115 = mul i32 %655, 1
  %656 = sub i32 %652, -701121440
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -701121440
  %_116 = sub i32 %652, 1
  %gen117 = mul i32 %658, 1
  %659 = add i32 0, -141425793
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, -141425793
  %_118 = sub i32 0, %652
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen119 = add i32 %661, 1
  %_120 = shl i32 %652, 1
  %_121 = shl i32 %652, 1
  %_122 = shl i32 %652, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %652, %664
  %add59alteredBB = add nsw i32 %652, 1
  %idxprom60alteredBB = sext i32 %665 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %666 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %650, %666
  store i32 -1101905740, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1898813305, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -180349685, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc72alteredBB = add nsw i32 %667, 1
  store i32 %671, i32* %i, align 4
  store i32 -1039598451, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1797950080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB138, %for.end73, %originalBBpart2136, %originalBB134, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2132, %originalBB130, %if.end66, %originalBBpart2128, %originalBB126, %if.end65, %if.end, %if.then63, %originalBBpart2124, %originalBB113, %lor.lhs.false52, %originalBBpart2111, %originalBB98, %if.then49, %originalBBpart296, %originalBB88, %lor.lhs.false38, %if.then36, %originalBBpart286, %originalBB82, %lor.lhs.false26, %if.then, %lor.lhs.false, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %for.body10, %for.cond8, %for.end7, %for.inc5, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
