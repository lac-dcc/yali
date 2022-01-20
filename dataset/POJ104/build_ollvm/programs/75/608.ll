; ModuleID = 'source-C-CXX/75/608.c'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 122054880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 122054880, label %for.cond
    i32 -390139157, label %for.body
    i32 -40626237, label %for.inc
    i32 -20190101, label %originalBB
    i32 -744812329, label %originalBBpart2
    i32 1819926610, label %for.end
    i32 1003494915, label %for.cond5
    i32 -1271378031, label %originalBB86
    i32 350677721, label %originalBBpart288
    i32 -1508159793, label %for.body7
    i32 -1287483875, label %for.cond8
    i32 1048487928, label %for.body10
    i32 -1146910666, label %originalBB90
    i32 -560552469, label %originalBBpart293
    i32 1474053285, label %if.then
    i32 -1876254344, label %if.end
    i32 -1402357529, label %if.then32
    i32 1573346587, label %if.end43
    i32 -690524803, label %for.inc44
    i32 -668989909, label %for.end46
    i32 167810805, label %for.inc47
    i32 1288659354, label %originalBB95
    i32 1721377632, label %originalBBpart2100
    i32 1939276432, label %for.end49
    i32 1329961949, label %originalBB102
    i32 334566583, label %originalBBpart2104
    i32 -2069218067, label %for.cond50
    i32 1335783105, label %for.body53
    i32 -540462300, label %originalBB106
    i32 -1122282144, label %originalBBpart2133
    i32 -97994106, label %lor.lhs.false
    i32 -713148071, label %if.then69
    i32 -1429658553, label %if.end71
    i32 -546687930, label %for.inc72
    i32 943625665, label %originalBB135
    i32 -444797280, label %originalBBpart2150
    i32 892994533, label %for.end74
    i32 1687201349, label %originalBB152
    i32 626837826, label %originalBBpart2154
    i32 1217241264, label %if.then76
    i32 759535559, label %if.else
    i32 -1016618127, label %originalBB156
    i32 781374567, label %originalBBpart2172
    i32 -1178027009, label %if.end83
    i32 1214951746, label %originalBB174
    i32 490192164, label %originalBBpart2176
    i32 236870379, label %originalBBalteredBB
    i32 1724747730, label %originalBB86alteredBB
    i32 785017355, label %originalBB90alteredBB
    i32 720911537, label %originalBB95alteredBB
    i32 1804471380, label %originalBB102alteredBB
    i32 -2103290546, label %originalBB106alteredBB
    i32 -2031019601, label %originalBB135alteredBB
    i32 1243698221, label %originalBB152alteredBB
    i32 1998969372, label %originalBB156alteredBB
    i32 -1859417034, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -390139157, i32 1819926610
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -40626237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 445671445
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 445671445
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -20190101, i32 236870379
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -744812329, i32 236870379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122054880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1003494915, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1026114
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1026114
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1271378031, i32 1724747730
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -91827560
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -91827560
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 350677721, i32 1724747730
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -1508159793, i32 1939276432
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1287483875, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub = sub nsw i32 %88, %89
  %cmp9 = icmp slt i32 %87, %91
  %92 = select i1 %cmp9, i32 1048487928, i32 -668989909
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1480218591
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1480218591
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1146910666, i32 785017355
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %121, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -560552469, i32 785017355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 1474053285, i32 -1876254344
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  store i32 %154, i32* %e, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add18 = add nsw i32 %155, 1
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %158, i32* %arrayidx22, align 4
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1824181116
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1824181116
  %add23 = add nsw i32 %161, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %160, i32* %arrayidx25, align 4
  store i32 -1876254344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add28 = add nsw i32 %167, 1
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %166, %170
  %171 = select i1 %cmp31, i32 -1402357529, i32 1573346587
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  store i32 %173, i32* %e, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1497475846
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1497475846
  %add35 = add nsw i32 %174, 1
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  store i32 %178, i32* %arrayidx39, align 4
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 98556473
  %183 = add i32 %182, 1
  %184 = add i32 %183, 98556473
  %add40 = add nsw i32 %181, 1
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  store i32 %180, i32* %arrayidx42, align 4
  store i32 1573346587, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -690524803, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc45 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -1287483875, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 167810805, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1079467378
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1079467378
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1288659354, i32 720911537
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -816624498
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -816624498
  %inc48 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1393186149
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1393186149
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1721377632, i32 720911537
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1003494915, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1625923022
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1625923022
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1329961949, i32 1804471380
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1563928639
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1563928639
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 334566583, i32 1804471380
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2069218067, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, 1762528516
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1762528516
  %sub51 = sub nsw i32 %277, 1
  %cmp52 = icmp slt i32 %276, %280
  %281 = select i1 %cmp52, i32 1335783105, i32 892994533
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1268221416
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1268221416
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -540462300, i32 -2103290546
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %309, 63426115
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 63426115
  %sub54 = sub nsw i32 %309, %310
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub55 = sub nsw i32 %313, 1
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %316 = load i32, i32* %arrayidx57, align 4
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -39140063
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -39140063
  %sub58 = sub nsw i32 %317, %318
  %322 = add i32 %321, -1026501901
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -1026501901
  %sub59 = sub nsw i32 %321, 2
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %325 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %316, %325
  store i1 %cmp62, i1* %cmp62.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 808690640
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 808690640
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1122282144, i32 -2103290546
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %341 = select i1 %cmp62.reload, i32 -713148071, i32 -97994106
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %343 = load i32, i32* %arrayidx64, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 979084265
  %346 = add i32 %345, 1
  %347 = add i32 %346, 979084265
  %add65 = add nsw i32 %344, 1
  %idxprom66 = sext i32 %347 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %348 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %343, %348
  %349 = select i1 %cmp68, i32 -713148071, i32 -1429658553
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = add i32 %350, 280130260
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 280130260
  %inc70 = add nsw i32 %350, 1
  store i32 %353, i32* %a, align 4
  store i32 -1429658553, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -546687930, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 943625665, i32 -2031019601
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc73 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -208422717
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -208422717
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -444797280, i32 -2031019601
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2069218067, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1687201349, i32 1243698221
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %cmp75 = icmp ne i32 %424, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 626837826, i32 1243698221
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %439 = select i1 %cmp75.reload, i32 1217241264, i32 759535559
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1178027009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1809180008
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1809180008
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1016618127, i32 1998969372
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 0
  %455 = load i32, i32* %arrayidx78, align 16
  %456 = load i32, i32* %n, align 4
  %457 = add i32 %456, 373230975
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 373230975
  %sub79 = sub nsw i32 %456, 1
  %idxprom80 = sext i32 %459 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %460 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
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
  %486 = select i1 %484, i32 781374567, i32 1998969372
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1178027009, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 9583683
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 9583683
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1214951746, i32 -1859417034
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %514 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %retval, align 4
  store i32 %515, i32* %.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 490192164, i32 -1859417034
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_ = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = sub i32 %530, 2109599312
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2109599312
  %_84 = sub i32 %530, 1
  %gen85 = mul i32 %537, 1
  %538 = sub i32 0, %530
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %incalteredBB = add nsw i32 %530, 1
  store i32 %541, i32* %i, align 4
  store i32 -20190101, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %542, %543
  store i32 -1271378031, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %544 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %545 = load i32, i32* %arrayidx12alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %_91 = shl i32 %546, 1
  %547 = sub i32 %546, -637136910
  %548 = add i32 %547, 1
  %549 = add i32 %548, -637136910
  %addalteredBB = add nsw i32 %546, 1
  %idxprom13alteredBB = sext i32 %549 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %550 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %545, %550
  store i32 -1146910666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_96 = shl i32 %551, 1
  %_97 = shl i32 %551, 1
  %_98 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc48alteredBB = add nsw i32 %551, 1
  store i32 %553, i32* %j, align 4
  store i32 1288659354, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 1329961949, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = load i32, i32* %i, align 4
  %556 = add i32 0, -1020419150
  %557 = sub i32 %556, %554
  %558 = sub i32 %557, -1020419150
  %_107 = sub i32 0, %554
  %559 = sub i32 0, %555
  %560 = sub i32 %558, %559
  %gen108 = add i32 %558, %555
  %561 = sub i32 0, %555
  %562 = add i32 %554, %561
  %_109 = sub i32 %554, %555
  %gen110 = mul i32 %562, %555
  %563 = sub i32 %554, 667861130
  %564 = sub i32 %563, %555
  %565 = add i32 %564, 667861130
  %_111 = sub i32 %554, %555
  %gen112 = mul i32 %565, %555
  %_113 = shl i32 %554, %555
  %566 = sub i32 %554, 1745920401
  %567 = sub i32 %566, %555
  %568 = add i32 %567, 1745920401
  %_114 = sub i32 %554, %555
  %gen115 = mul i32 %568, %555
  %_116 = shl i32 %554, %555
  %569 = add i32 %554, 777061921
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, 777061921
  %sub54alteredBB = sub nsw i32 %554, %555
  %_117 = shl i32 %571, 1
  %572 = add i32 %571, 1090929781
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1090929781
  %sub55alteredBB = sub nsw i32 %571, 1
  %idxprom56alteredBB = sext i32 %574 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom56alteredBB
  %575 = load i32, i32* %arrayidx57alteredBB, align 4
  %576 = load i32, i32* %n, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %_118 = sub i32 0, %576
  %580 = sub i32 %579, 543488515
  %581 = add i32 %580, %577
  %582 = add i32 %581, 543488515
  %gen119 = add i32 %579, %577
  %583 = sub i32 %576, 378699884
  %584 = sub i32 %583, %577
  %585 = add i32 %584, 378699884
  %_120 = sub i32 %576, %577
  %gen121 = mul i32 %585, %577
  %586 = add i32 %576, 1635659689
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, 1635659689
  %sub58alteredBB = sub nsw i32 %576, %577
  %_122 = shl i32 %588, 2
  %589 = sub i32 0, 1824037340
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1824037340
  %_123 = sub i32 0, %588
  %592 = sub i32 0, 2
  %593 = sub i32 %591, %592
  %gen124 = add i32 %591, 2
  %_125 = shl i32 %588, 2
  %594 = sub i32 0, 2
  %595 = add i32 %588, %594
  %_126 = sub i32 %588, 2
  %gen127 = mul i32 %595, 2
  %596 = sub i32 %588, 1083871237
  %597 = sub i32 %596, 2
  %598 = add i32 %597, 1083871237
  %_128 = sub i32 %588, 2
  %gen129 = mul i32 %598, 2
  %_130 = shl i32 %588, 2
  %_131 = shl i32 %588, 2
  %599 = sub i32 %588, -1292723485
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -1292723485
  %sub59alteredBB = sub nsw i32 %588, 2
  %idxprom60alteredBB = sext i32 %601 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60alteredBB
  %602 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %575, %602
  store i32 -540462300, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, -509176341
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -509176341
  %_136 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen137 = add i32 %606, 1
  %609 = add i32 0, 2043438006
  %610 = sub i32 %609, %603
  %611 = sub i32 %610, 2043438006
  %_138 = sub i32 0, %603
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen139 = add i32 %611, 1
  %616 = add i32 %603, 2048142527
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 2048142527
  %_140 = sub i32 %603, 1
  %gen141 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %603, %619
  %_142 = sub i32 %603, 1
  %gen143 = mul i32 %620, 1
  %_144 = shl i32 %603, 1
  %_145 = shl i32 %603, 1
  %621 = sub i32 0, 1
  %622 = add i32 %603, %621
  %_146 = sub i32 %603, 1
  %gen147 = mul i32 %622, 1
  %_148 = shl i32 %603, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %603, %623
  %inc73alteredBB = add nsw i32 %603, 1
  store i32 %624, i32* %i, align 4
  store i32 943625665, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %cmp75alteredBB = icmp ne i32 %625, 0
  store i32 1687201349, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %626 = load i32, i32* %arrayidx78alteredBB, align 16
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, 407896873
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 407896873
  %_157 = sub i32 0, %627
  %631 = sub i32 %630, -479878554
  %632 = add i32 %631, 1
  %633 = add i32 %632, -479878554
  %gen158 = add i32 %630, 1
  %634 = add i32 %627, -21210883
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -21210883
  %_159 = sub i32 %627, 1
  %gen160 = mul i32 %636, 1
  %637 = add i32 0, 263057546
  %638 = sub i32 %637, %627
  %639 = sub i32 %638, 263057546
  %_161 = sub i32 0, %627
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen162 = add i32 %639, 1
  %642 = add i32 %627, -1249020549
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1249020549
  %_163 = sub i32 %627, 1
  %gen164 = mul i32 %644, 1
  %645 = sub i32 %627, 593998113
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 593998113
  %_165 = sub i32 %627, 1
  %gen166 = mul i32 %647, 1
  %648 = add i32 %627, 1919776964
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1919776964
  %_167 = sub i32 %627, 1
  %gen168 = mul i32 %650, 1
  %651 = add i32 %627, 1422838943
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1422838943
  %_169 = sub i32 %627, 1
  %gen170 = mul i32 %653, 1
  %654 = add i32 %627, 1574466742
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1574466742
  %sub79alteredBB = sub nsw i32 %627, 1
  %idxprom80alteredBB = sext i32 %656 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80alteredBB
  %657 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %626, i32 %657)
  store i32 -1016618127, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %658 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %658)
  %659 = load i32, i32* %retval, align 4
  store i32 1214951746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB174, %if.end83, %originalBBpart2172, %originalBB156, %if.else, %if.then76, %originalBBpart2154, %originalBB152, %for.end74, %originalBBpart2150, %originalBB135, %for.inc72, %if.end71, %if.then69, %lor.lhs.false, %originalBBpart2133, %originalBB106, %for.body53, %for.cond50, %originalBBpart2104, %originalBB102, %for.end49, %originalBBpart2100, %originalBB95, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %if.end, %if.then, %originalBBpart293, %originalBB90, %for.body10, %for.cond8, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
