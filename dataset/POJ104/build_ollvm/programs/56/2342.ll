; ModuleID = 'source-C-CXX/56/2342.c'
source_filename = "source-C-CXX/56/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [50 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -489113509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -489113509, label %for.cond
    i32 484939896, label %for.body
    i32 1580565064, label %originalBB
    i32 -1820489355, label %originalBBpart2
    i32 -1209580617, label %for.inc
    i32 -1130988576, label %originalBB75
    i32 -1488456146, label %originalBBpart286
    i32 215071312, label %for.end
    i32 -1647532893, label %for.cond2
    i32 1488523482, label %originalBB88
    i32 291016332, label %originalBBpart297
    i32 1722853847, label %for.body5
    i32 -39519583, label %originalBB99
    i32 -1784589187, label %originalBBpart2112
    i32 292975873, label %if.then
    i32 1590491244, label %for.cond18
    i32 960181143, label %for.body22
    i32 1903898023, label %for.inc29
    i32 -64663711, label %for.end31
    i32 -1912960080, label %if.else
    i32 -1248207204, label %if.then40
    i32 -1710028909, label %for.cond41
    i32 -1036625628, label %originalBB114
    i32 -157201133, label %originalBBpart2127
    i32 -728244456, label %for.body45
    i32 -270805440, label %for.inc52
    i32 -941994144, label %for.end54
    i32 461928950, label %if.else55
    i32 -1207294506, label %originalBB129
    i32 85441582, label %originalBBpart2131
    i32 1934486424, label %for.cond56
    i32 1741326716, label %originalBB133
    i32 622129774, label %originalBBpart2137
    i32 1334408899, label %for.body60
    i32 312646367, label %for.inc67
    i32 760244471, label %for.end69
    i32 335465551, label %if.end
    i32 -336404103, label %originalBB139
    i32 1499612644, label %originalBBpart2141
    i32 551755486, label %if.end70
    i32 -65664664, label %for.inc72
    i32 -1153698526, label %for.end74
    i32 822120094, label %originalBB143
    i32 2082155566, label %originalBBpart2145
    i32 1699589074, label %originalBBalteredBB
    i32 211453398, label %originalBB75alteredBB
    i32 -525019295, label %originalBB88alteredBB
    i32 2075889888, label %originalBB99alteredBB
    i32 1897585586, label %originalBB114alteredBB
    i32 -603086556, label %originalBB129alteredBB
    i32 118631381, label %originalBB133alteredBB
    i32 1718741769, label %originalBB139alteredBB
    i32 -309865151, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 196140616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196140616
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 484939896, i32 215071312
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1207564337
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1207564337
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1580565064, i32 1699589074
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -43145546
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -43145546
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1820489355, i32 1699589074
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209580617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1260343612
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1260343612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1130988576, i32 211453398
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1365133891
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1365133891
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1946539549
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1946539549
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1488456146, i32 211453398
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -489113509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1647532893, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1488523482, i32 -525019295
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub3 = sub nsw i32 %134, 1
  %cmp4 = icmp sle i32 %133, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 291016332, i32 -525019295
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 1722853847, i32 -1153698526
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1632529446
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1632529446
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -39519583, i32 2075889888
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %191 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %a, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %192 to i64
  %arrayidx11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom10
  %193 = load i32, i32* %a, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub12 = sub nsw i32 %193, 1
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  %196 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %196 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1784589187, i32 2075889888
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 292975873, i32 -1912960080
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1590491244, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %a, align 4
  %214 = add i32 %213, -1834751271
  %215 = sub i32 %214, 3
  %216 = sub i32 %215, -1834751271
  %sub19 = sub nsw i32 %213, 3
  %cmp20 = icmp sle i32 %212, %216
  %217 = select i1 %cmp20, i32 960181143, i32 -64663711
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom23
  %219 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %220 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %220 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  store i32 1903898023, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -1680300571
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1680300571
  %inc30 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1590491244, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 551755486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom32
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %226, -1762468427
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1762468427
  %sub34 = sub nsw i32 %226, 1
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %230 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %230 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %231 = select i1 %cmp38, i32 -1248207204, i32 461928950
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1710028909, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 497989856
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 497989856
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1036625628, i32 1897585586
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %a, align 4
  %261 = sub i32 0, 3
  %262 = add i32 %260, %261
  %sub42 = sub nsw i32 %260, 3
  %cmp43 = icmp sle i32 %259, %262
  store i1 %cmp43, i1* %cmp43.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -157201133, i32 1897585586
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %277 = select i1 %cmp43.reload, i32 -728244456, i32 -941994144
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom46
  %279 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %280 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %280 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 -270805440, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc53 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -1710028909, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 335465551, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -637184510
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -637184510
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
  %310 = select i1 %308, i32 -1207294506, i32 -603086556
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1275515218
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1275515218
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 85441582, i32 -603086556
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1934486424, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1741326716, i32 118631381
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %a, align 4
  %354 = add i32 %353, 612572023
  %355 = sub i32 %354, 4
  %356 = sub i32 %355, 612572023
  %sub57 = sub nsw i32 %353, 4
  %cmp58 = icmp sle i32 %352, %356
  store i1 %cmp58, i1* %cmp58.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 622129774, i32 118631381
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %371 = select i1 %cmp58.reload, i32 1334408899, i32 760244471
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom61
  %373 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %373 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %374 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %374 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 312646367, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc68 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 1934486424, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 335465551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 989756231
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 989756231
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -336404103, i32 1718741769
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1499612644, i32 1718741769
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 551755486, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -65664664, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 971083110
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 971083110
  %inc73 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -1647532893, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 822120094, i32 -309865151
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1675829563
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1675829563
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2082155566, i32 -309865151
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1580565064, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_ = sub i32 %477, 1
  %gen = mul i32 %479, 1
  %480 = add i32 0, 1434536891
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, 1434536891
  %_76 = sub i32 0, %477
  %483 = add i32 %482, -1548594320
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1548594320
  %gen77 = add i32 %482, 1
  %486 = sub i32 0, %477
  %487 = add i32 0, %486
  %_78 = sub i32 0, %477
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen79 = add i32 %487, 1
  %492 = add i32 0, -732365417
  %493 = sub i32 %492, %477
  %494 = sub i32 %493, -732365417
  %_80 = sub i32 0, %477
  %495 = add i32 %494, -992503059
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -992503059
  %gen81 = add i32 %494, 1
  %498 = sub i32 %477, 1560869616
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1560869616
  %_82 = sub i32 %477, 1
  %gen83 = mul i32 %500, 1
  %_84 = shl i32 %477, 1
  %501 = sub i32 %477, 1318200275
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1318200275
  %incalteredBB = add nsw i32 %477, 1
  store i32 %503, i32* %i, align 4
  store i32 -1130988576, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, -19161112
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -19161112
  %_89 = sub i32 0, %505
  %509 = add i32 %508, 1355801562
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1355801562
  %gen90 = add i32 %508, 1
  %512 = sub i32 %505, -1811097274
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1811097274
  %_91 = sub i32 %505, 1
  %gen92 = mul i32 %514, 1
  %515 = add i32 0, -979255113
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, -979255113
  %_93 = sub i32 0, %505
  %518 = sub i32 %517, 1866520103
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1866520103
  %gen94 = add i32 %517, 1
  %_95 = shl i32 %505, 1
  %521 = sub i32 %505, 1670470151
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1670470151
  %sub3alteredBB = sub nsw i32 %505, 1
  %cmp4alteredBB = icmp sle i32 %504, %523
  store i32 1488523482, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %524 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %525 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %526 = load i32, i32* %a, align 4
  %527 = add i32 %526, 272119541
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 272119541
  %_100 = sub i32 %526, 1
  %gen101 = mul i32 %529, 1
  %_102 = shl i32 %526, 1
  %_103 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_104 = sub i32 0, %526
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen105 = add i32 %531, 1
  %_106 = shl i32 %526, 1
  %_107 = shl i32 %526, 1
  %_108 = shl i32 %526, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %_109 = sub i32 %526, 1
  %gen110 = mul i32 %535, 1
  %536 = add i32 %526, 1370660157
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1370660157
  %sub12alteredBB = sub nsw i32 %526, 1
  %idxprom13alteredBB = sext i32 %538 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  %539 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %539 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 114
  store i32 -39519583, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %a, align 4
  %_115 = shl i32 %541, 3
  %_116 = shl i32 %541, 3
  %542 = add i32 %541, -308808613
  %543 = sub i32 %542, 3
  %544 = sub i32 %543, -308808613
  %_117 = sub i32 %541, 3
  %gen118 = mul i32 %544, 3
  %545 = sub i32 %541, -1447729526
  %546 = sub i32 %545, 3
  %547 = add i32 %546, -1447729526
  %_119 = sub i32 %541, 3
  %gen120 = mul i32 %547, 3
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_121 = sub i32 0, %541
  %550 = sub i32 %549, -31876979
  %551 = add i32 %550, 3
  %552 = add i32 %551, -31876979
  %gen122 = add i32 %549, 3
  %553 = sub i32 0, 3
  %554 = add i32 %541, %553
  %_123 = sub i32 %541, 3
  %gen124 = mul i32 %554, 3
  %_125 = shl i32 %541, 3
  %555 = sub i32 %541, -1618895825
  %556 = sub i32 %555, 3
  %557 = add i32 %556, -1618895825
  %sub42alteredBB = sub nsw i32 %541, 3
  %cmp43alteredBB = icmp sle i32 %540, %557
  store i32 -1036625628, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1207294506, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 0, 4
  %561 = add i32 %559, %560
  %_134 = sub i32 %559, 4
  %gen135 = mul i32 %561, 4
  %562 = add i32 %559, -898838938
  %563 = sub i32 %562, 4
  %564 = sub i32 %563, -898838938
  %sub57alteredBB = sub nsw i32 %559, 4
  %cmp58alteredBB = icmp sle i32 %558, %564
  store i32 1741326716, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -336404103, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 822120094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB143, %for.end74, %for.inc72, %if.end70, %originalBBpart2141, %originalBB139, %if.end, %for.end69, %for.inc67, %for.body60, %originalBBpart2137, %originalBB133, %for.cond56, %originalBBpart2131, %originalBB129, %if.else55, %for.end54, %for.inc52, %for.body45, %originalBBpart2127, %originalBB114, %for.cond41, %if.then40, %if.else, %for.end31, %for.inc29, %for.body22, %for.cond18, %if.then, %originalBBpart2112, %originalBB99, %for.body5, %originalBBpart297, %originalBB88, %for.cond2, %for.end, %originalBBpart286, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
