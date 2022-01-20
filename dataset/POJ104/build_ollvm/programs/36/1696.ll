; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %get = alloca i32, align 4
  %a = alloca [100010 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1245005804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1245005804, label %for.cond
    i32 1761534190, label %originalBB
    i32 1290189414, label %originalBBpart2
    i32 805763769, label %for.body
    i32 -549275900, label %originalBB101
    i32 -1522179378, label %originalBBpart2103
    i32 2147315567, label %for.cond2
    i32 1269854755, label %for.body4
    i32 -656666684, label %for.inc
    i32 805139258, label %for.end
    i32 1791407484, label %for.cond5
    i32 -820647218, label %for.body7
    i32 1547237490, label %originalBB105
    i32 -882528055, label %originalBBpart2107
    i32 -2143204641, label %for.inc10
    i32 1904335648, label %for.end12
    i32 -1345005105, label %for.cond13
    i32 -1985717652, label %if.then
    i32 -154649823, label %originalBB109
    i32 -443390927, label %originalBBpart2111
    i32 1000483488, label %if.end
    i32 -1236451391, label %originalBB113
    i32 -154005196, label %originalBBpart2122
    i32 305003920, label %for.inc23
    i32 925747082, label %originalBB124
    i32 1169059441, label %originalBBpart2144
    i32 643169607, label %for.end25
    i32 547752826, label %originalBB146
    i32 -904253363, label %originalBBpart2148
    i32 2016811386, label %for.cond26
    i32 -1144691204, label %for.body29
    i32 -1308335960, label %if.then34
    i32 -1611234276, label %originalBB150
    i32 -1814217851, label %originalBBpart2152
    i32 865614602, label %for.cond35
    i32 276214290, label %originalBB154
    i32 975982154, label %originalBBpart2160
    i32 1772598941, label %if.then42
    i32 -294516065, label %originalBB162
    i32 2145862850, label %originalBBpart2164
    i32 1360304706, label %if.end45
    i32 1066234702, label %for.inc46
    i32 -1751793072, label %for.end48
    i32 -1896346482, label %originalBB166
    i32 560282293, label %originalBBpart2168
    i32 -731772334, label %if.else
    i32 -1599006772, label %if.end51
    i32 1629998699, label %for.inc52
    i32 -655636304, label %for.end54
    i32 628837794, label %for.cond55
    i32 2036820852, label %for.body58
    i32 1600405954, label %if.then63
    i32 549319998, label %if.end64
    i32 1603372631, label %originalBB170
    i32 1681882593, label %originalBBpart2172
    i32 2056545731, label %for.inc65
    i32 1081676805, label %for.end67
    i32 326080609, label %for.cond68
    i32 -1184188508, label %for.body71
    i32 2059985767, label %if.then76
    i32 894793453, label %if.else77
    i32 1440420909, label %if.then84
    i32 -2117596659, label %originalBB174
    i32 -2101622806, label %originalBBpart2176
    i32 -2070958850, label %if.end85
    i32 708979975, label %if.end86
    i32 73433077, label %originalBB178
    i32 584920386, label %originalBBpart2180
    i32 1020140955, label %for.inc87
    i32 -781074550, label %originalBB182
    i32 -399500875, label %originalBBpart2195
    i32 243344815, label %for.end89
    i32 -1279637053, label %originalBB197
    i32 -856476444, label %originalBBpart2199
    i32 681630801, label %if.then92
    i32 -1684098855, label %if.else94
    i32 1079509189, label %if.end97
    i32 -1290908842, label %for.inc98
    i32 -872601190, label %for.end100
    i32 -550843479, label %originalBBalteredBB
    i32 -1340803336, label %originalBB101alteredBB
    i32 -1951284187, label %originalBB105alteredBB
    i32 -1947912340, label %originalBB109alteredBB
    i32 595410855, label %originalBB113alteredBB
    i32 -2038603507, label %originalBB124alteredBB
    i32 -2013949348, label %originalBB146alteredBB
    i32 -1912894099, label %originalBB150alteredBB
    i32 803480922, label %originalBB154alteredBB
    i32 -690688462, label %originalBB162alteredBB
    i32 383894273, label %originalBB166alteredBB
    i32 228918641, label %originalBB170alteredBB
    i32 -669216538, label %originalBB174alteredBB
    i32 1268273000, label %originalBB178alteredBB
    i32 1548640370, label %originalBB182alteredBB
    i32 2041106662, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1557969946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1557969946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1761534190, i32 -550843479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 669290825
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 669290825
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1290189414, i32 -550843479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 805763769, i32 -872601190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 397614501
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 397614501
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -549275900, i32 -1340803336
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1318498031
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1318498031
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1522179378, i32 -1340803336
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2147315567, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %99, 26
  %100 = select i1 %cmp3, i32 1269854755, i32 805139258
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -656666684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 2147315567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1791407484, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %105, 26
  %106 = select i1 %cmp6, i32 -820647218, i32 1904335648
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1547237490, i32 -1951284187
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1788917615
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1788917615
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -882528055, i32 -1951284187
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2143204641, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -1477843634
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1477843634
  %inc11 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1791407484, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1345005105, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom14
  %166 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %166 to i32
  %cmp16 = icmp eq i32 %conv, 0
  %167 = select i1 %cmp16, i32 -1985717652, i32 1000483488
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %181 = select i1 %179, i32 -154649823, i32 -1947912340
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -443390927, i32 -1947912340
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 643169607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -139215327
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -139215327
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1236451391, i32 595410855
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom18
  %212 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %212 to i32
  %213 = sub i32 %conv20, -680117625
  %214 = sub i32 %213, 97
  %215 = add i32 %214, -680117625
  %sub = sub nsw i32 %conv20, 97
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %217 = sub i32 %216, 2117637521
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2117637521
  %add = add nsw i32 %216, 1
  store i32 %219, i32* %arrayidx22, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -664842390
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -664842390
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -154005196, i32 595410855
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 305003920, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -11310460
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -11310460
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 925747082, i32 -2038603507
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc24 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1997691210
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1997691210
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1169059441, i32 -2038603507
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1345005105, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 906353190
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 906353190
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 547752826, i32 -2013949348
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1069193348
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1069193348
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -904253363, i32 -2013949348
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2016811386, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %336, 26
  %337 = select i1 %cmp27, i32 -1144691204, i32 -655636304
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %338 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  %339 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %339, 1
  %340 = select i1 %cmp32, i32 -1308335960, i32 -731772334
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1611234276, i32 -1912894099
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1535689743
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1535689743
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1814217851, i32 -1912894099
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 865614602, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 276214290, i32 803480922
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %384 to i64
  %arrayidx37 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom36
  %385 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %385 to i32
  %386 = sub i32 %conv38, 1249275853
  %387 = sub i32 %386, 97
  %388 = add i32 %387, 1249275853
  %sub39 = sub nsw i32 %conv38, 97
  %389 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %388, %389
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %403 = select i1 %401, i32 975982154, i32 803480922
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %404 = select i1 %cmp40.reload, i32 1772598941, i32 1360304706
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 2023267055
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2023267055
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -294516065, i32 -690688462
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %433 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %432, i32* %arrayidx44, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 89695759
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 89695759
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2145862850, i32 -690688462
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1751793072, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1066234702, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 %461, -1575006813
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1575006813
  %inc47 = add nsw i32 %461, 1
  store i32 %464, i32* %k, align 4
  store i32 865614602, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1296872479
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1296872479
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1896346482, i32 383894273
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 560282293, i32 383894273
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1599006772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %506 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom49
  store i32 -1, i32* %arrayidx50, align 4
  store i32 -1599006772, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1629998699, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc53 = add nsw i32 %507, 1
  store i32 %511, i32* %j, align 4
  store i32 2016811386, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %get, align 4
  store i32 0, i32* %j, align 4
  store i32 628837794, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %512, 26
  %513 = select i1 %cmp56, i32 2036820852, i32 1081676805
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %514 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %515 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %515, -1
  %516 = select i1 %cmp61, i32 1600405954, i32 549319998
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  store i32 %517, i32* %min, align 4
  store i32 1081676805, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1514425215
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1514425215
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1603372631, i32 228918641
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -448848168
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -448848168
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1681882593, i32 228918641
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2056545731, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 %560, 2019858172
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 2019858172
  %inc66 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 628837794, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 326080609, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %564, 26
  %565 = select i1 %cmp69, i32 -1184188508, i32 243344815
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %566 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom72
  %567 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %567, -1
  %568 = select i1 %cmp74, i32 2059985767, i32 894793453
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1020140955, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 1, i32* %get, align 4
  %569 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %569 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom78
  %570 = load i32, i32* %arrayidx79, align 4
  %571 = load i32, i32* %min, align 4
  %idxprom80 = sext i32 %571 to i64
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom80
  %572 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %570, %572
  %573 = select i1 %cmp82, i32 1440420909, i32 -2070958850
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -649750054
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -649750054
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -2117596659, i32 -669216538
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  store i32 %589, i32* %min, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2101622806, i32 -669216538
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2070958850, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 708979975, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 73433077, i32 1268273000
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 768465130
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 768465130
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 584920386, i32 1268273000
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1020140955, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -355536247
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -355536247
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -781074550, i32 1548640370
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc88 = add nsw i32 %672, 1
  store i32 %674, i32* %j, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -809544362
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -809544362
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -399500875, i32 1548640370
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 326080609, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1832307163
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1832307163
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1279637053, i32 2041106662
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %717 = load i32, i32* %get, align 4
  %cmp90 = icmp eq i32 %717, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 347123090
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 347123090
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -856476444, i32 2041106662
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %745 = select i1 %cmp90.reload, i32 681630801, i32 -1684098855
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1079509189, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %746 = load i32, i32* %min, align 4
  %747 = sub i32 0, 97
  %748 = sub i32 %746, %747
  %add95 = add nsw i32 %746, 97
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %748)
  store i32 1079509189, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1290908842, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, -551010811
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -551010811
  %inc99 = add nsw i32 %749, 1
  store i32 %752, i32* %i, align 4
  store i32 1245005804, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %753, %754
  store i32 1761534190, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -549275900, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %755 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 1547237490, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -154649823, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %756 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %757 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %757 to i32
  %_ = shl i32 %conv20alteredBB, 97
  %758 = sub i32 %conv20alteredBB, -1787318794
  %759 = sub i32 %758, 97
  %760 = add i32 %759, -1787318794
  %subalteredBB = sub nsw i32 %conv20alteredBB, 97
  %idxprom21alteredBB = sext i32 %760 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %761 = load i32, i32* %arrayidx22alteredBB, align 4
  %762 = sub i32 %761, 13623534
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 13623534
  %_114 = sub i32 %761, 1
  %gen = mul i32 %764, 1
  %765 = add i32 %761, -869383334
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -869383334
  %_115 = sub i32 %761, 1
  %gen116 = mul i32 %767, 1
  %_117 = shl i32 %761, 1
  %_118 = shl i32 %761, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_119 = sub i32 0, %761
  %770 = sub i32 %769, 168323484
  %771 = add i32 %770, 1
  %772 = add i32 %771, 168323484
  %gen120 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %761, %773
  %addalteredBB = add nsw i32 %761, 1
  store i32 %774, i32* %arrayidx22alteredBB, align 4
  store i32 -1236451391, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = add i32 0, 291073339
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 291073339
  %_125 = sub i32 0, %775
  %779 = add i32 %778, 706709214
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 706709214
  %gen126 = add i32 %778, 1
  %782 = sub i32 %775, 1593949428
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1593949428
  %_127 = sub i32 %775, 1
  %gen128 = mul i32 %784, 1
  %785 = sub i32 0, %775
  %786 = add i32 0, %785
  %_129 = sub i32 0, %775
  %787 = sub i32 %786, 1971661240
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1971661240
  %gen130 = add i32 %786, 1
  %790 = sub i32 %775, -1697109634
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1697109634
  %_131 = sub i32 %775, 1
  %gen132 = mul i32 %792, 1
  %793 = add i32 0, 1062060414
  %794 = sub i32 %793, %775
  %795 = sub i32 %794, 1062060414
  %_133 = sub i32 0, %775
  %796 = add i32 %795, -1316070394
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1316070394
  %gen134 = add i32 %795, 1
  %799 = sub i32 0, -1437236277
  %800 = sub i32 %799, %775
  %801 = add i32 %800, -1437236277
  %_135 = sub i32 0, %775
  %802 = sub i32 %801, 1035982429
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1035982429
  %gen136 = add i32 %801, 1
  %805 = sub i32 %775, -853127949
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -853127949
  %_137 = sub i32 %775, 1
  %gen138 = mul i32 %807, 1
  %808 = sub i32 0, -1627037616
  %809 = sub i32 %808, %775
  %810 = add i32 %809, -1627037616
  %_139 = sub i32 0, %775
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen140 = add i32 %810, 1
  %813 = add i32 %775, 1674365588
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1674365588
  %_141 = sub i32 %775, 1
  %gen142 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %775, %816
  %inc24alteredBB = add nsw i32 %775, 1
  store i32 %817, i32* %j, align 4
  store i32 925747082, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547752826, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1611234276, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %818 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %819 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %819 to i32
  %820 = add i32 %conv38alteredBB, 881723247
  %821 = sub i32 %820, 97
  %822 = sub i32 %821, 881723247
  %_155 = sub i32 %conv38alteredBB, 97
  %gen156 = mul i32 %822, 97
  %_157 = shl i32 %conv38alteredBB, 97
  %_158 = shl i32 %conv38alteredBB, 97
  %823 = add i32 %conv38alteredBB, -1907296614
  %824 = sub i32 %823, 97
  %825 = sub i32 %824, -1907296614
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 97
  %826 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %825, %826
  store i32 276214290, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %k, align 4
  %828 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %828 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 %827, i32* %arrayidx44alteredBB, align 4
  store i32 -294516065, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1896346482, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1603372631, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  store i32 %829, i32* %min, align 4
  store i32 -2117596659, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 73433077, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %_183 = shl i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_184 = sub i32 %830, 1
  %gen185 = mul i32 %832, 1
  %833 = sub i32 0, 302902375
  %834 = sub i32 %833, %830
  %835 = add i32 %834, 302902375
  %_186 = sub i32 0, %830
  %836 = sub i32 %835, 629774187
  %837 = add i32 %836, 1
  %838 = add i32 %837, 629774187
  %gen187 = add i32 %835, 1
  %_188 = shl i32 %830, 1
  %_189 = shl i32 %830, 1
  %839 = sub i32 0, 1
  %840 = add i32 %830, %839
  %_190 = sub i32 %830, 1
  %gen191 = mul i32 %840, 1
  %841 = sub i32 0, %830
  %842 = add i32 0, %841
  %_192 = sub i32 0, %830
  %843 = add i32 %842, -529822423
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -529822423
  %gen193 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %830, %846
  %inc88alteredBB = add nsw i32 %830, 1
  store i32 %847, i32* %j, align 4
  store i32 -781074550, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %get, align 4
  %cmp90alteredBB = icmp eq i32 %848, 0
  store i32 -1279637053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else94, %if.then92, %originalBBpart2199, %originalBB197, %for.end89, %originalBBpart2195, %originalBB182, %for.inc87, %originalBBpart2180, %originalBB178, %if.end86, %if.end85, %originalBBpart2176, %originalBB174, %if.then84, %if.else77, %if.then76, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2172, %originalBB170, %if.end64, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.else, %originalBBpart2168, %originalBB166, %for.end48, %for.inc46, %if.end45, %originalBBpart2164, %originalBB162, %if.then42, %originalBBpart2160, %originalBB154, %for.cond35, %originalBBpart2152, %originalBB150, %if.then34, %for.body29, %for.cond26, %originalBBpart2148, %originalBB146, %for.end25, %originalBBpart2144, %originalBB124, %for.inc23, %originalBBpart2122, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.cond13, %for.end12, %for.inc10, %originalBBpart2107, %originalBB105, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
