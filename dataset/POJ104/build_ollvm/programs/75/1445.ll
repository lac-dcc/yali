; ModuleID = 'source-C-CXX/75/1445.c'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %qj = alloca [50001 x i32], align 16
  %qd = alloca [50001 x i32], align 16
  %zd = alloca [50001 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730307142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 730307142, label %for.cond
    i32 -965594973, label %for.body
    i32 -1682089426, label %for.inc
    i32 -1692513518, label %originalBB
    i32 -272965169, label %originalBBpart2
    i32 1603711472, label %for.end
    i32 -537315575, label %for.cond4
    i32 1907981780, label %for.body6
    i32 -899229752, label %for.cond7
    i32 1669985203, label %for.body9
    i32 -854469368, label %originalBB90
    i32 -854329953, label %originalBBpart292
    i32 2113394836, label %if.then
    i32 74283833, label %if.end
    i32 -1627820451, label %originalBB94
    i32 -67494782, label %originalBBpart296
    i32 1065988197, label %for.inc15
    i32 -786055913, label %for.end17
    i32 -1345219977, label %if.then20
    i32 -1185172664, label %originalBB98
    i32 -1893406194, label %originalBBpart2129
    i32 -86187973, label %if.else
    i32 -1486936277, label %originalBB131
    i32 -1804743243, label %originalBBpart2133
    i32 1572947331, label %if.end41
    i32 -715978322, label %for.inc42
    i32 1419063933, label %originalBB135
    i32 954241379, label %originalBBpart2148
    i32 -477840997, label %for.end44
    i32 1049285066, label %originalBB150
    i32 914376597, label %originalBBpart2152
    i32 -100050676, label %for.cond45
    i32 967813947, label %originalBB154
    i32 2127625293, label %originalBBpart2156
    i32 1890627914, label %for.body47
    i32 645116875, label %originalBB158
    i32 2039832438, label %originalBBpart2166
    i32 1020254913, label %if.then54
    i32 -103226853, label %originalBB168
    i32 1857316518, label %originalBBpart2170
    i32 2017393925, label %if.else55
    i32 -1678756975, label %originalBB172
    i32 1325528523, label %originalBBpart2174
    i32 1153403271, label %if.end56
    i32 -1682088516, label %if.then63
    i32 -1574463388, label %if.end74
    i32 520916765, label %for.inc75
    i32 574874908, label %for.end76
    i32 1210022588, label %if.then78
    i32 961688265, label %if.end84
    i32 909656991, label %originalBB176
    i32 -1761793276, label %originalBBpart2178
    i32 1532912218, label %if.then86
    i32 -1524516994, label %if.end88
    i32 1197088856, label %originalBBalteredBB
    i32 1456855012, label %originalBB90alteredBB
    i32 1877253053, label %originalBB94alteredBB
    i32 1943982456, label %originalBB98alteredBB
    i32 -717000513, label %originalBB131alteredBB
    i32 796061623, label %originalBB135alteredBB
    i32 -583058438, label %originalBB150alteredBB
    i32 1833678780, label %originalBB154alteredBB
    i32 1820956320, label %originalBB158alteredBB
    i32 998413012, label %originalBB168alteredBB
    i32 -979293322, label %originalBB172alteredBB
    i32 1534252810, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -965594973, i32 1603711472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1682089426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -376476836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -376476836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1692513518, i32 1197088856
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 446080249
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 446080249
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -272965169, i32 1197088856
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730307142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %l, align 4
  store i32 -537315575, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 1907981780, i32 -477840997
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -899229752, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %l, align 4
  %44 = sub i32 %42, 2111113095
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 2111113095
  %sub = sub nsw i32 %42, %43
  %cmp8 = icmp sle i32 %41, %46
  %47 = select i1 %cmp8, i32 1669985203, i32 -786055913
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -854469368, i32 1456855012
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = load i32, i32* %max, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %75, %77
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1862919666
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1862919666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -854329953, i32 1456855012
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 2113394836, i32 74283833
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %max, align 4
  store i32 74283833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1286166862
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1286166862
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1627820451, i32 1877253053
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2143858374
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2143858374
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -67494782, i32 1877253053
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1065988197, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc16 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -899229752, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %128 = load i32, i32* %max, align 4
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub18 = sub nsw i32 %129, %130
  %cmp19 = icmp ne i32 %128, %132
  %133 = select i1 %cmp19, i32 -1345219977, i32 -86187973
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -704042360
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -704042360
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1185172664, i32 1943982456
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* %max, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub23 = sub nsw i32 %151, %152
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %156 = load i32, i32* %max, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom26
  store i32 %155, i32* %arrayidx27, align 4
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %l, align 4
  %160 = add i32 %158, -2084750583
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -2084750583
  %sub28 = sub nsw i32 %158, %159
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom29
  store i32 %157, i32* %arrayidx30, align 4
  %163 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  store i32 %164, i32* %e, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %l, align 4
  %167 = add i32 %165, -1217637392
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1217637392
  %sub33 = sub nsw i32 %165, %166
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %171 = load i32, i32* %max, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom36
  store i32 %170, i32* %arrayidx37, align 4
  %172 = load i32, i32* %e, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %l, align 4
  %175 = add i32 %173, 1077751658
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1077751658
  %sub38 = sub nsw i32 %173, %174
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom39
  store i32 %172, i32* %arrayidx40, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2047779104
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2047779104
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1893406194, i32 1943982456
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1572947331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 91573340
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 91573340
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
  %231 = select i1 %229, i32 -1486936277, i32 -717000513
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1804743243, i32 -717000513
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1572947331, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -715978322, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2000484478
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2000484478
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1419063933, i32 796061623
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc43 = add nsw i32 %273, 1
  store i32 %277, i32* %l, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -819303854
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -819303854
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 954241379, i32 796061623
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -537315575, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -140720742
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -140720742
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1049285066, i32 -583058438
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -409748100
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -409748100
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 914376597, i32 -583058438
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -100050676, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -30236941
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -30236941
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 967813947, i32 1833678780
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %363, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2127625293, i32 1833678780
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %378 = select i1 %cmp46.reload, i32 1890627914, i32 574874908
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1421540484
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1421540484
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 645116875, i32 1820956320
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %394 to i64
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom48
  %395 = load i32, i32* %arrayidx49, align 4
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 1070619791
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1070619791
  %sub50 = sub nsw i32 %396, 1
  %idxprom51 = sext i32 %399 to i64
  %arrayidx52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom51
  %400 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %395, %400
  store i1 %cmp53, i1* %cmp53.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2039832438, i32 1820956320
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %427 = select i1 %cmp53.reload, i32 1020254913, i32 2017393925
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1830859910
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1830859910
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -103226853, i32 998413012
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -92561790
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -92561790
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1857316518, i32 998413012
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1153403271, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1985179694
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1985179694
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1678756975, i32 -979293322
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1959964466
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1959964466
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1325528523, i32 -979293322
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 574874908, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %500 to i64
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom57
  %501 = load i32, i32* %arrayidx58, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -546033274
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -546033274
  %sub59 = sub nsw i32 %502, 1
  %idxprom60 = sext i32 %505 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom60
  %506 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %501, %506
  %507 = select i1 %cmp62, i32 -1682088516, i32 -1574463388
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -730449015
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -730449015
  %sub64 = sub nsw i32 %508, 1
  %idxprom65 = sext i32 %511 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom65
  %512 = load i32, i32* %arrayidx66, align 4
  store i32 %512, i32* %p, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %513 to i64
  %arrayidx68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom67
  %514 = load i32, i32* %arrayidx68, align 4
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 156494934
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 156494934
  %sub69 = sub nsw i32 %515, 1
  %idxprom70 = sext i32 %518 to i64
  %arrayidx71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom70
  store i32 %514, i32* %arrayidx71, align 4
  %519 = load i32, i32* %p, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %520 to i64
  %arrayidx73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom72
  store i32 %519, i32* %arrayidx73, align 4
  store i32 -1574463388, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 520916765, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %dec = add nsw i32 %521, -1
  store i32 %523, i32* %i, align 4
  store i32 -100050676, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %524 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %524, 1
  %525 = select i1 %cmp77, i32 1210022588, i32 961688265
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %526 to i64
  %arrayidx80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom79
  %527 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  %arrayidx82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 1
  %528 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 961688265, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 968317813
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 968317813
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 909656991, i32 1534252810
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %544 = load i32, i32* %flag, align 4
  %cmp85 = icmp eq i32 %544, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1355414372
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1355414372
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1761793276, i32 1534252810
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %572 = select i1 %cmp85.reload, i32 1532912218, i32 -1524516994
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1524516994, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_ = shl i32 %573, 1
  %_89 = shl i32 %573, 1
  %574 = add i32 %573, -1317384955
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1317384955
  %incalteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -1692513518, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %577 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom10alteredBB
  %578 = load i32, i32* %arrayidx11alteredBB, align 4
  %579 = load i32, i32* %max, align 4
  %idxprom12alteredBB = sext i32 %579 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom12alteredBB
  %580 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %578, %580
  store i32 -854469368, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1627820451, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %max, align 4
  %idxprom21alteredBB = sext i32 %581 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom21alteredBB
  %582 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %582, i32* %m, align 4
  %583 = load i32, i32* %n, align 4
  %584 = load i32, i32* %l, align 4
  %585 = add i32 %583, -2034106427
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -2034106427
  %_99 = sub i32 %583, %584
  %gen = mul i32 %587, %584
  %588 = add i32 0, 349658776
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, 349658776
  %_100 = sub i32 0, %583
  %591 = sub i32 0, %584
  %592 = sub i32 %590, %591
  %gen101 = add i32 %590, %584
  %593 = sub i32 0, 2099221286
  %594 = sub i32 %593, %583
  %595 = add i32 %594, 2099221286
  %_102 = sub i32 0, %583
  %596 = add i32 %595, 1656456736
  %597 = add i32 %596, %584
  %598 = sub i32 %597, 1656456736
  %gen103 = add i32 %595, %584
  %599 = sub i32 %583, -269253539
  %600 = sub i32 %599, %584
  %601 = add i32 %600, -269253539
  %_104 = sub i32 %583, %584
  %gen105 = mul i32 %601, %584
  %602 = sub i32 0, %583
  %603 = add i32 0, %602
  %_106 = sub i32 0, %583
  %604 = add i32 %603, 328019012
  %605 = add i32 %604, %584
  %606 = sub i32 %605, 328019012
  %gen107 = add i32 %603, %584
  %_108 = shl i32 %583, %584
  %_109 = shl i32 %583, %584
  %_110 = shl i32 %583, %584
  %607 = sub i32 0, %584
  %608 = add i32 %583, %607
  %sub23alteredBB = sub nsw i32 %583, %584
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom24alteredBB
  %609 = load i32, i32* %arrayidx25alteredBB, align 4
  %610 = load i32, i32* %max, align 4
  %idxprom26alteredBB = sext i32 %610 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom26alteredBB
  store i32 %609, i32* %arrayidx27alteredBB, align 4
  %611 = load i32, i32* %m, align 4
  %612 = load i32, i32* %n, align 4
  %613 = load i32, i32* %l, align 4
  %_111 = shl i32 %612, %613
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %_112 = sub i32 %612, %613
  %gen113 = mul i32 %615, %613
  %_114 = shl i32 %612, %613
  %616 = sub i32 0, %613
  %617 = add i32 %612, %616
  %sub28alteredBB = sub nsw i32 %612, %613
  %idxprom29alteredBB = sext i32 %617 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom29alteredBB
  store i32 %611, i32* %arrayidx30alteredBB, align 4
  %618 = load i32, i32* %max, align 4
  %idxprom31alteredBB = sext i32 %618 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom31alteredBB
  %619 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %619, i32* %e, align 4
  %620 = load i32, i32* %n, align 4
  %621 = load i32, i32* %l, align 4
  %622 = sub i32 0, %620
  %623 = add i32 0, %622
  %_115 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, %621
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen116 = add i32 %623, %621
  %_117 = shl i32 %620, %621
  %628 = sub i32 0, %621
  %629 = add i32 %620, %628
  %_118 = sub i32 %620, %621
  %gen119 = mul i32 %629, %621
  %_120 = shl i32 %620, %621
  %_121 = shl i32 %620, %621
  %630 = sub i32 0, %621
  %631 = add i32 %620, %630
  %sub33alteredBB = sub nsw i32 %620, %621
  %idxprom34alteredBB = sext i32 %631 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom34alteredBB
  %632 = load i32, i32* %arrayidx35alteredBB, align 4
  %633 = load i32, i32* %max, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom36alteredBB
  store i32 %632, i32* %arrayidx37alteredBB, align 4
  %634 = load i32, i32* %e, align 4
  %635 = load i32, i32* %n, align 4
  %636 = load i32, i32* %l, align 4
  %_122 = shl i32 %635, %636
  %_123 = shl i32 %635, %636
  %637 = sub i32 0, -2132257159
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -2132257159
  %_124 = sub i32 0, %635
  %640 = add i32 %639, 225833695
  %641 = add i32 %640, %636
  %642 = sub i32 %641, 225833695
  %gen125 = add i32 %639, %636
  %643 = add i32 0, -2117698398
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, -2117698398
  %_126 = sub i32 0, %635
  %646 = add i32 %645, -531247294
  %647 = add i32 %646, %636
  %648 = sub i32 %647, -531247294
  %gen127 = add i32 %645, %636
  %649 = add i32 %635, 1757846230
  %650 = sub i32 %649, %636
  %651 = sub i32 %650, 1757846230
  %sub38alteredBB = sub nsw i32 %635, %636
  %idxprom39alteredBB = sext i32 %651 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom39alteredBB
  store i32 %634, i32* %arrayidx40alteredBB, align 4
  store i32 -1185172664, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 -1486936277, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %l, align 4
  %653 = sub i32 0, -877944765
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -877944765
  %_136 = sub i32 0, %652
  %656 = sub i32 %655, 1797744822
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1797744822
  %gen137 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %652, %659
  %_138 = sub i32 %652, 1
  %gen139 = mul i32 %660, 1
  %_140 = shl i32 %652, 1
  %661 = sub i32 0, %652
  %662 = add i32 0, %661
  %_141 = sub i32 0, %652
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen142 = add i32 %662, 1
  %_143 = shl i32 %652, 1
  %_144 = shl i32 %652, 1
  %665 = sub i32 %652, 1174819398
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1174819398
  %_145 = sub i32 %652, 1
  %gen146 = mul i32 %667, 1
  %668 = sub i32 %652, -1928716917
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1928716917
  %inc43alteredBB = add nsw i32 %652, 1
  store i32 %670, i32* %l, align 4
  store i32 1419063933, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %n, align 4
  store i32 %671, i32* %i, align 4
  store i32 1049285066, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sgt i32 %672, 1
  store i32 967813947, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %673 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom48alteredBB
  %674 = load i32, i32* %arrayidx49alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -1952782117
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1952782117
  %_159 = sub i32 %675, 1
  %gen160 = mul i32 %678, 1
  %679 = sub i32 %675, 1992686291
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1992686291
  %_161 = sub i32 %675, 1
  %gen162 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %675, %682
  %_163 = sub i32 %675, 1
  %gen164 = mul i32 %683, 1
  %684 = add i32 %675, -1798349945
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1798349945
  %sub50alteredBB = sub nsw i32 %675, 1
  %idxprom51alteredBB = sext i32 %686 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom51alteredBB
  %687 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %674, %687
  store i32 645116875, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -103226853, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1678756975, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %flag, align 4
  %cmp85alteredBB = icmp eq i32 %688, 0
  store i32 909656991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then86, %originalBBpart2178, %originalBB176, %if.end84, %if.then78, %for.end76, %for.inc75, %if.end74, %if.then63, %if.end56, %originalBBpart2174, %originalBB172, %if.else55, %originalBBpart2170, %originalBB168, %if.then54, %originalBBpart2166, %originalBB158, %for.body47, %originalBBpart2156, %originalBB154, %for.cond45, %originalBBpart2152, %originalBB150, %for.end44, %originalBBpart2148, %originalBB135, %for.inc42, %if.end41, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB98, %if.then20, %for.end17, %for.inc15, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
