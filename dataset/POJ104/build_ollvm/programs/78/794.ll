; ModuleID = 'source-C-CXX/78/794.c'
source_filename = "source-C-CXX/78/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 862870104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 862870104, label %for.cond
    i32 -1576376415, label %land.lhs.true
    i32 453664788, label %if.then
    i32 1195286943, label %if.end
    i32 -888198324, label %for.inc
    i32 -1777449344, label %originalBB
    i32 -1961835330, label %originalBBpart2
    i32 -1030074067, label %for.end
    i32 251975896, label %for.cond8
    i32 -1006128203, label %for.body
    i32 -1500311362, label %for.cond12
    i32 -1006263817, label %originalBB85
    i32 -34573629, label %originalBBpart287
    i32 1148669970, label %for.body16
    i32 -1295617882, label %for.inc19
    i32 1666190220, label %for.end21
    i32 -2107113209, label %for.cond22
    i32 -1691752860, label %for.body24
    i32 1006233350, label %originalBB89
    i32 -1537140489, label %originalBBpart291
    i32 494880879, label %if.then28
    i32 -1734493025, label %if.end32
    i32 -1282289912, label %if.then36
    i32 -2012619502, label %if.then38
    i32 172256520, label %if.end39
    i32 1481700920, label %for.cond40
    i32 994620993, label %for.body42
    i32 -404174992, label %originalBB93
    i32 -17642285, label %originalBBpart2100
    i32 -1559304643, label %for.inc48
    i32 1419140581, label %for.end50
    i32 -1814170781, label %originalBB102
    i32 -1295483272, label %originalBBpart2108
    i32 -1703761404, label %if.end52
    i32 -645130352, label %if.then54
    i32 -1298968723, label %originalBB110
    i32 -1429931127, label %originalBBpart2112
    i32 712126990, label %if.end55
    i32 1461177634, label %originalBB114
    i32 567594653, label %originalBBpart2116
    i32 -1329862932, label %for.inc56
    i32 1960274073, label %for.end59
    i32 -1707476527, label %for.inc63
    i32 1441157641, label %for.end65
    i32 -1238837309, label %originalBB118
    i32 -1705959147, label %originalBBpart2120
    i32 1968455576, label %for.cond66
    i32 1383002086, label %originalBB122
    i32 1488808524, label %originalBBpart2124
    i32 -1927802335, label %for.body68
    i32 1101602058, label %if.then70
    i32 -804619903, label %if.end72
    i32 1300978550, label %for.inc76
    i32 1916094926, label %originalBB126
    i32 135265990, label %originalBBpart2134
    i32 1103612578, label %for.end78
    i32 1964127337, label %originalBBalteredBB
    i32 -91773920, label %originalBB85alteredBB
    i32 -1220173413, label %originalBB89alteredBB
    i32 -1445677291, label %originalBB93alteredBB
    i32 -818985121, label %originalBB102alteredBB
    i32 -1374661609, label %originalBB110alteredBB
    i32 -883744072, label %originalBB114alteredBB
    i32 -1123299355, label %originalBB118alteredBB
    i32 -740535896, label %originalBB122alteredBB
    i32 133364633, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1576376415, i32 1195286943
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 453664788, i32 1195286943
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1030074067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -888198324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1838834473
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1838834473
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1777449344, i32 1964127337
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -785117965
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -785117965
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1961835330, i32 1964127337
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 862870104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 251975896, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %55 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 -1006128203, i32 1441157641
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = add i32 %58, 188356383
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 188356383
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -1500311362, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2134317515
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2134317515
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1006263817, i32 -91773920
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %79 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %77, %79
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -34573629, i32 -91773920
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 1148669970, i32 1666190220
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %97, i32* %arrayidx18, align 4
  store i32 -1295617882, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc20 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1500311362, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -2107113209, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %cmp23 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp23, i32 -1691752860, i32 1960274073
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2126526319
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2126526319
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
  %132 = select i1 %130, i32 1006233350, i32 -1220173413
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %134, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1701447439
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1701447439
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1537140489, i32 -1220173413
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 494880879, i32 -1734493025
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 %152, i32* %arrayidx31, align 16
  store i32 1960274073, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %153, %155
  %156 = select i1 %cmp35, i32 -1282289912, i32 -1703761404
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %r, align 4
  %cmp37 = icmp eq i32 %157, %158
  %159 = select i1 %cmp37, i32 -2012619502, i32 172256520
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* %r, align 4
  %161 = add i32 %160, 304566226
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 304566226
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %r, align 4
  store i32 -1329862932, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %j, align 4
  store i32 1481700920, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %r, align 4
  %cmp41 = icmp slt i32 %165, %166
  %167 = select i1 %cmp41, i32 994620993, i32 1419140581
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1803143655
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1803143655
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -404174992, i32 -1445677291
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add43 = add nsw i32 %195, 1
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %200, i32* %arrayidx47, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -17642285, i32 -1445677291
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1559304643, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc49 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 1481700920, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -289619727
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -289619727
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1814170781, i32 -818985121
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %258 = load i32, i32* %r, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec51 = add nsw i32 %258, -1
  store i32 %262, i32* %r, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 590108637
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 590108637
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1295483272, i32 -818985121
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1703761404, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %r, align 4
  %cmp53 = icmp sge i32 %278, %279
  %280 = select i1 %cmp53, i32 -645130352, i32 712126990
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -104477212
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -104477212
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1298968723, i32 -1374661609
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1429931127, i32 -1374661609
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 712126990, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1461177634, i32 -883744072
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 379607094
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 379607094
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 567594653, i32 -883744072
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1329862932, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -635269201
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -635269201
  %inc57 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc58 = add nsw i32 %343, 1
  store i32 %345, i32* %k, align 4
  store i32 -2107113209, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx60, align 16
  %347 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %347 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %346, i32* %arrayidx62, align 4
  store i32 -1707476527, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc64 = add nsw i32 %348, 1
  store i32 %352, i32* %t, align 4
  store i32 251975896, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1238837309, i32 -1123299355
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2082509820
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2082509820
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1705959147, i32 -1123299355
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1968455576, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -2146464237
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2146464237
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1383002086, i32 -740535896
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %c, align 4
  %cmp67 = icmp slt i32 %409, %410
  store i1 %cmp67, i1* %cmp67.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1603373395
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1603373395
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1488808524, i32 -740535896
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %438 = select i1 %cmp67.reload, i32 -1927802335, i32 1103612578
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %439, 0
  %440 = select i1 %cmp69, i32 1101602058, i32 -804619903
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -804619903, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %441 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %442 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  store i32 1300978550, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1560392333
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1560392333
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1916094926, i32 133364633
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -1816546510
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1816546510
  %inc77 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 938649809
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 938649809
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 135265990, i32 133364633
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1968455576, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_ = sub i32 %477, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %477, %480
  %_79 = sub i32 %477, 1
  %gen80 = mul i32 %481, 1
  %482 = sub i32 %477, -28807695
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -28807695
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %484, 1
  %_83 = shl i32 %477, 1
  %_84 = shl i32 %477, 1
  %485 = sub i32 %477, -750422889
  %486 = add i32 %485, 1
  %487 = add i32 %486, -750422889
  %incalteredBB = add nsw i32 %477, 1
  store i32 %487, i32* %i, align 4
  store i32 -1777449344, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  %490 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %488, %490
  store i32 -1006263817, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %491 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  %492 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %492, 1
  store i32 1006233350, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_94 = sub i32 %493, 1
  %gen95 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_96 = sub i32 %493, 1
  %gen97 = mul i32 %497, 1
  %_98 = shl i32 %493, 1
  %498 = add i32 %493, -997311474
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -997311474
  %add43alteredBB = add nsw i32 %493, 1
  %idxprom44alteredBB = sext i32 %500 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %501 = load i32, i32* %arrayidx45alteredBB, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %502 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %501, i32* %arrayidx47alteredBB, align 4
  store i32 -404174992, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %r, align 4
  %504 = add i32 0, 110747174
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 110747174
  %_103 = sub i32 0, %503
  %507 = sub i32 %506, -632198241
  %508 = add i32 %507, -1
  %509 = add i32 %508, -632198241
  %gen104 = add i32 %506, -1
  %_105 = shl i32 %503, -1
  %_106 = shl i32 %503, -1
  %510 = sub i32 0, %503
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec51alteredBB = add nsw i32 %503, -1
  store i32 %513, i32* %r, align 4
  store i32 -1814170781, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -1298968723, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1461177634, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1238837309, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp slt i32 %514, %515
  store i32 1383002086, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 644944168
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 644944168
  %_127 = sub i32 %516, 1
  %gen128 = mul i32 %519, 1
  %520 = sub i32 0, 1177373075
  %521 = sub i32 %520, %516
  %522 = add i32 %521, 1177373075
  %_129 = sub i32 0, %516
  %523 = add i32 %522, -1336324054
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1336324054
  %gen130 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %_131 = sub i32 %516, 1
  %gen132 = mul i32 %527, 1
  %528 = sub i32 %516, 660788141
  %529 = add i32 %528, 1
  %530 = add i32 %529, 660788141
  %inc77alteredBB = add nsw i32 %516, 1
  store i32 %530, i32* %i, align 4
  store i32 1916094926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB126, %for.inc76, %if.end72, %if.then70, %for.body68, %originalBBpart2124, %originalBB122, %for.cond66, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %for.end59, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %if.end52, %originalBBpart2108, %originalBB102, %for.end50, %for.inc48, %originalBBpart2100, %originalBB93, %for.body42, %for.cond40, %if.end39, %if.then38, %if.then36, %if.end32, %if.then28, %originalBBpart291, %originalBB89, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %originalBBpart287, %originalBB85, %for.cond12, %for.body, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
