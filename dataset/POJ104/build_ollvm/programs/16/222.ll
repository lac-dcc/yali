; ModuleID = 'source-C-CXX/16/222.c'
source_filename = "source-C-CXX/16/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1549338212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1549338212, label %while.cond
    i32 935618026, label %originalBB
    i32 -1516294548, label %originalBBpart2
    i32 343795221, label %while.body
    i32 -667219722, label %originalBB88
    i32 -845778445, label %originalBBpart290
    i32 -1154915609, label %for.cond
    i32 -221626059, label %for.body
    i32 -1742896349, label %if.then
    i32 1808702731, label %if.end
    i32 1295141001, label %originalBB92
    i32 13540237, label %originalBBpart294
    i32 174518465, label %if.then9
    i32 966001519, label %if.end12
    i32 1176235897, label %if.then18
    i32 -969934159, label %for.cond21
    i32 -606810612, label %for.body24
    i32 273516829, label %land.lhs.true
    i32 -1418828822, label %originalBB96
    i32 -1503264243, label %originalBBpart298
    i32 948007113, label %if.then34
    i32 -1896212172, label %if.end39
    i32 -1216987556, label %for.inc
    i32 554500349, label %originalBB100
    i32 -282372892, label %originalBBpart2108
    i32 1254060392, label %for.end
    i32 1028686570, label %if.end40
    i32 -335980115, label %for.inc41
    i32 28678010, label %for.end42
    i32 1277560984, label %originalBB110
    i32 -1321025293, label %originalBBpart2112
    i32 1954689347, label %for.cond45
    i32 1391284221, label %originalBB114
    i32 13729985, label %originalBBpart2116
    i32 1347384047, label %for.body48
    i32 -44873167, label %if.then54
    i32 -1447906078, label %if.end55
    i32 -264305650, label %originalBB118
    i32 -661488855, label %originalBBpart2120
    i32 -165867568, label %land.lhs.true61
    i32 -1875198091, label %if.then66
    i32 51691291, label %if.else
    i32 631160423, label %originalBB122
    i32 -1178381071, label %originalBBpart2124
    i32 1063334592, label %land.lhs.true73
    i32 -1260800820, label %if.then78
    i32 1961061909, label %originalBB126
    i32 -185922051, label %originalBBpart2128
    i32 -909651234, label %if.else80
    i32 898023849, label %originalBB130
    i32 727479629, label %originalBBpart2132
    i32 -268706367, label %if.end82
    i32 -2022951999, label %originalBB134
    i32 -1493608249, label %originalBBpart2136
    i32 -1707435860, label %if.end83
    i32 -1309317879, label %originalBB138
    i32 -264347438, label %originalBBpart2140
    i32 -185336949, label %for.inc84
    i32 -1250407699, label %for.end86
    i32 1096501485, label %while.end
    i32 1746981009, label %originalBB142
    i32 -976322740, label %originalBBpart2144
    i32 -599152333, label %originalBBalteredBB
    i32 148285542, label %originalBB88alteredBB
    i32 1379981261, label %originalBB92alteredBB
    i32 387112664, label %originalBB96alteredBB
    i32 1254787635, label %originalBB100alteredBB
    i32 268082471, label %originalBB110alteredBB
    i32 1390848155, label %originalBB114alteredBB
    i32 -1115212444, label %originalBB118alteredBB
    i32 -444802758, label %originalBB122alteredBB
    i32 -436987645, label %originalBB126alteredBB
    i32 -911844985, label %originalBB130alteredBB
    i32 516402123, label %originalBB134alteredBB
    i32 1927118704, label %originalBB138alteredBB
    i32 1867758641, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -328071939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -328071939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 935618026, i32 -599152333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2012618040
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2012618040
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1516294548, i32 -599152333
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 343795221, i32 1096501485
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 619409996
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 619409996
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
  %57 = select i1 %55, i32 -667219722, i32 148285542
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %58 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -845778445, i32 148285542
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1154915609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %73, 200
  %74 = select i1 %cmp, i32 -221626059, i32 28678010
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %77 = select i1 %cmp2, i32 -1742896349, i32 1808702731
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 28678010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1295141001, i32 1379981261
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom4
  %105 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %105 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2136381449
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2136381449
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 13540237, i32 1379981261
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 174518465, i32 966001519
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 966001519, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %136 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %136 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %137 = select i1 %cmp16, i32 1176235897, i32 1028686570
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %j, align 4
  store i32 -969934159, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %140, 0
  %141 = select i1 %cmp22, i32 -606810612, i32 1254060392
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  %143 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %143 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  %144 = select i1 %cmp28, i32 273516829, i32 -1896212172
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1116107054
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1116107054
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1418828822, i32 387112664
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %161, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1503264243, i32 387112664
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %176 = select i1 %cmp32.reload, i32 948007113, i32 -1896212172
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1254060392, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1216987556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1351586443
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1351586443
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 554500349, i32 1254787635
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec = add nsw i32 %194, -1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1852085425
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1852085425
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -282372892, i32 1254787635
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -969934159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1028686570, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -335980115, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1330463242
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1330463242
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -1154915609, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -7220798
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -7220798
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1277560984, i32 268082471
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1321025293, i32 268082471
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1954689347, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2080704979
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2080704979
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1391284221, i32 1390848155
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %284, 200
  store i1 %cmp46, i1* %cmp46.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 13729985, i32 1390848155
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 1347384047, i32 -1250407699
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49
  %301 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %301 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %302 = select i1 %cmp52, i32 -44873167, i32 -1447906078
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1250407699, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 807166889
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 807166889
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -264305650, i32 -1115212444
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %330 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %331 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %331 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  store i1 %cmp59, i1* %cmp59.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -284119978
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -284119978
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -661488855, i32 -1115212444
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %359 = select i1 %cmp59.reload, i32 -165867568, i32 51691291
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %360 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %361 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %361, 1
  %362 = select i1 %cmp64, i32 -1875198091, i32 51691291
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1707435860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -878684570
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -878684570
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
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
  %389 = select i1 %387, i32 631160423, i32 -444802758
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %390 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68
  %391 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %391 to i32
  %cmp71 = icmp eq i32 %conv70, 41
  store i1 %cmp71, i1* %cmp71.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1178381071, i32 -444802758
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %406 = select i1 %cmp71.reload, i32 1063334592, i32 -909651234
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %408 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %408, 1
  %409 = select i1 %cmp76, i32 -1260800820, i32 -909651234
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1308000466
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1308000466
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1961061909, i32 -436987645
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 -185922051, i32 -436987645
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -268706367, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 742985276
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 742985276
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 898023849, i32 -911844985
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1108287990
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1108287990
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 727479629, i32 -911844985
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -268706367, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1122207037
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1122207037
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2022951999, i32 516402123
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -628793544
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -628793544
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1493608249, i32 516402123
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1707435860, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 520281780
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 520281780
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1309317879, i32 1927118704
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1062672850
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1062672850
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -264347438, i32 1927118704
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -185336949, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc85 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  store i32 1954689347, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1549338212, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1746981009, i32 1867758641
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -85345887
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -85345887
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -976322740, i32 1867758641
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 935618026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %609 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -667219722, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %610 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %611 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %611 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 1295141001, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %612 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %613 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %613, 1
  store i32 -1418828822, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, -1994303920
  %616 = sub i32 %615, -1
  %617 = add i32 %616, -1994303920
  %_ = sub i32 %614, -1
  %gen = mul i32 %617, -1
  %618 = sub i32 0, %614
  %619 = add i32 0, %618
  %_101 = sub i32 0, %614
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %gen102 = add i32 %619, -1
  %622 = sub i32 0, %614
  %623 = add i32 0, %622
  %_103 = sub i32 0, %614
  %624 = add i32 %623, -364224713
  %625 = add i32 %624, -1
  %626 = sub i32 %625, -364224713
  %gen104 = add i32 %623, -1
  %627 = sub i32 %614, -1498819973
  %628 = sub i32 %627, -1
  %629 = add i32 %628, -1498819973
  %_105 = sub i32 %614, -1
  %gen106 = mul i32 %629, -1
  %630 = add i32 %614, -1241706985
  %631 = add i32 %630, -1
  %632 = sub i32 %631, -1241706985
  %decalteredBB = add nsw i32 %614, -1
  store i32 %632, i32* %j, align 4
  store i32 554500349, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1277560984, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %633, 200
  store i32 1391284221, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %634 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %635 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %635 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 40
  store i32 -264305650, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %636 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %637 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %637 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 41
  store i32 631160423, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1961061909, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 898023849, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2022951999, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1309317879, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1746981009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB142, %while.end, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %if.end83, %originalBBpart2136, %originalBB134, %if.end82, %originalBBpart2132, %originalBB130, %if.else80, %originalBBpart2128, %originalBB126, %if.then78, %land.lhs.true73, %originalBBpart2124, %originalBB122, %if.else, %if.then66, %land.lhs.true61, %originalBBpart2120, %originalBB118, %if.end55, %if.then54, %for.body48, %originalBBpart2116, %originalBB114, %for.cond45, %originalBBpart2112, %originalBB110, %for.end42, %for.inc41, %if.end40, %for.end, %originalBBpart2108, %originalBB100, %for.inc, %if.end39, %if.then34, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body24, %for.cond21, %if.then18, %if.end12, %if.then9, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body, %for.cond, %originalBBpart290, %originalBB88, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
