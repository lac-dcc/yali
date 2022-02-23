; ModuleID = 'source-C-CXX/16/238.c'
source_filename = "source-C-CXX/16/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1407927092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1407927092, label %while.cond
    i32 -283446739, label %originalBB
    i32 1826728441, label %originalBBpart2
    i32 734796968, label %while.body
    i32 697279907, label %for.cond
    i32 1347843659, label %for.body
    i32 1641622302, label %originalBB105
    i32 -953107275, label %originalBBpart2107
    i32 -1638647968, label %if.then
    i32 -1474071973, label %originalBB109
    i32 -4666274, label %originalBBpart2117
    i32 -1251861795, label %for.cond11
    i32 -1488024228, label %for.body14
    i32 -457417266, label %if.then20
    i32 39409617, label %if.end
    i32 -1831102294, label %for.inc
    i32 -1397267762, label %originalBB119
    i32 -1378667427, label %originalBBpart2132
    i32 -1547482673, label %for.end
    i32 35078937, label %if.then27
    i32 -771641387, label %if.end30
    i32 -112121257, label %if.end31
    i32 -1771051697, label %for.inc32
    i32 -1355649270, label %for.end33
    i32 -1289564095, label %for.cond34
    i32 -807337357, label %for.body37
    i32 861738491, label %originalBB134
    i32 2110971702, label %originalBBpart2136
    i32 12519622, label %if.then43
    i32 -230796307, label %originalBB138
    i32 1292903488, label %originalBBpart2140
    i32 1642422516, label %if.end46
    i32 -1209660396, label %for.inc47
    i32 -178504721, label %for.end49
    i32 -760007844, label %originalBB142
    i32 -452265637, label %originalBBpart2144
    i32 1434989687, label %for.cond50
    i32 185208231, label %for.body53
    i32 -606443620, label %land.lhs.true
    i32 1350403316, label %if.then64
    i32 -787938009, label %if.end67
    i32 191561321, label %for.inc68
    i32 2139155264, label %originalBB146
    i32 1703681509, label %originalBBpart2155
    i32 283076691, label %for.end70
    i32 452417393, label %for.cond71
    i32 1242222106, label %for.body75
    i32 -288592369, label %for.inc80
    i32 -1715575305, label %for.end82
    i32 -165128984, label %for.cond88
    i32 -1364505946, label %originalBB157
    i32 1813279371, label %originalBBpart2160
    i32 -1255351747, label %for.body92
    i32 1533691903, label %for.inc97
    i32 -1364321610, label %for.end99
    i32 451774769, label %while.end
    i32 -1258876328, label %originalBBalteredBB
    i32 1914699414, label %originalBB105alteredBB
    i32 -250315085, label %originalBB109alteredBB
    i32 2048286301, label %originalBB119alteredBB
    i32 -1890507973, label %originalBB134alteredBB
    i32 2065517913, label %originalBB138alteredBB
    i32 -388042251, label %originalBB142alteredBB
    i32 519258619, label %originalBB146alteredBB
    i32 403163533, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 41417354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 41417354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -283446739, i32 -1258876328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2102613092
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2102613092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1826728441, i32 -1258876328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 734796968, i32 451774769
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  store i32 0, i32* %j, align 4
  store i32 697279907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 1347843659, i32 -1355649270
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 471314156
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 471314156
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1641622302, i32 1914699414
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -953107275, i32 1914699414
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -1638647968, i32 -112121257
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -144661166
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -144661166
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1474071973, i32 -250315085
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  store i32 %107, i32* %p, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 582722529
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 582722529
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -4666274, i32 -250315085
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1251861795, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %cmp12 = icmp sge i32 %135, 0
  %136 = select i1 %cmp12, i32 -1488024228, i32 -1547482673
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %138 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %138 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %139 = select i1 %cmp18, i32 -457417266, i32 39409617
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %141 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 1, i32* %t, align 4
  store i32 -1547482673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1831102294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -225219313
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -225219313
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1397267762, i32 2048286301
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  store i32 %159, i32* %p, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1378667427, i32 2048286301
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1251861795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %cmp25 = icmp ne i32 %174, 1
  %175 = select i1 %cmp25, i32 35078937, i32 -771641387
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  store i32 -771641387, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -112121257, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1771051697, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 697279907, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289564095, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %180, %181
  %182 = select i1 %cmp35, i32 -807337357, i32 -178504721
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1885305634
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1885305634
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 861738491, i32 -1890507973
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %211 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %211 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1469276522
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1469276522
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2110971702, i32 -1890507973
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %239 = select i1 %cmp41.reload, i32 12519622, i32 1642422516
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 613440123
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 613440123
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -230796307, i32 2065517913
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1292903488, i32 2065517913
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1642422516, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1209660396, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc48 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -1289564095, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -521749278
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -521749278
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -760007844, i32 -388042251
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -452265637, i32 -388042251
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1434989687, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %314 = load i32, i32* %q, align 4
  %315 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %314, %315
  %316 = select i1 %cmp51, i32 185208231, i32 283076691
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %317 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %317 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom54
  %318 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %318 to i32
  %cmp57 = icmp ne i32 %conv56, 36
  %319 = select i1 %cmp57, i32 -606443620, i32 -787938009
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %320 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %321 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %321 to i32
  %cmp62 = icmp ne i32 %conv61, 63
  %322 = select i1 %cmp62, i32 1350403316, i32 -787938009
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  store i32 -787938009, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 191561321, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2139155264, i32 519258619
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %338 = load i32, i32* %q, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc69 = add nsw i32 %338, 1
  store i32 %340, i32* %q, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1216633774
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1216633774
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1703681509, i32 519258619
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1434989687, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 452417393, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, -158058415
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -158058415
  %sub72 = sub nsw i32 %369, 1
  %cmp73 = icmp slt i32 %368, %372
  %373 = select i1 %cmp73, i32 1242222106, i32 -1715575305
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %374 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom76
  %375 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %375 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 -288592369, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = add i32 %376, -886143706
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -886143706
  %inc81 = add nsw i32 %376, 1
  store i32 %379, i32* %m, align 4
  store i32 452417393, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 %380, 1885980865
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1885980865
  %sub83 = sub nsw i32 %380, 1
  %idxprom84 = sext i32 %383 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom84
  %384 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %384 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv86)
  store i32 0, i32* %g, align 4
  store i32 -165128984, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 202347275
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 202347275
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1364505946, i32 403163533
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %412 = load i32, i32* %g, align 4
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 %413, -889133550
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -889133550
  %sub89 = sub nsw i32 %413, 1
  %cmp90 = icmp slt i32 %412, %416
  store i1 %cmp90, i1* %cmp90.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1813279371, i32 403163533
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %443 = select i1 %cmp90.reload, i32 -1255351747, i32 -1364321610
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %444 = load i32, i32* %g, align 4
  %idxprom93 = sext i32 %444 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93
  %445 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %445 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 1533691903, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %446 = load i32, i32* %g, align 4
  %447 = add i32 %446, 1809903847
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1809903847
  %inc98 = add nsw i32 %446, 1
  store i32 %449, i32* %g, align 4
  store i32 -165128984, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 %450, -1494434194
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1494434194
  %sub100 = sub nsw i32 %450, 1
  %idxprom101 = sext i32 %453 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom101
  %454 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %454 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  store i32 -1407927092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -283446739, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %456 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 41
  store i32 1641622302, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %457 = load i32, i32* %j, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_110 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 1
  %464 = sub i32 %457, 233062554
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 233062554
  %_111 = sub i32 %457, 1
  %gen112 = mul i32 %466, 1
  %_113 = shl i32 %457, 1
  %467 = sub i32 0, %457
  %468 = add i32 0, %467
  %_114 = sub i32 0, %457
  %469 = sub i32 %468, 45184345
  %470 = add i32 %469, 1
  %471 = add i32 %470, 45184345
  %gen115 = add i32 %468, 1
  %472 = sub i32 %457, -1981928752
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1981928752
  %subalteredBB = sub nsw i32 %457, 1
  store i32 %474, i32* %p, align 4
  store i32 -1474071973, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %p, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_120 = sub i32 0, %475
  %478 = sub i32 %477, 1228858842
  %479 = add i32 %478, -1
  %480 = add i32 %479, 1228858842
  %gen121 = add i32 %477, -1
  %481 = sub i32 0, %475
  %482 = add i32 0, %481
  %_122 = sub i32 0, %475
  %483 = sub i32 %482, -989756929
  %484 = add i32 %483, -1
  %485 = add i32 %484, -989756929
  %gen123 = add i32 %482, -1
  %486 = sub i32 %475, 1064598665
  %487 = sub i32 %486, -1
  %488 = add i32 %487, 1064598665
  %_124 = sub i32 %475, -1
  %gen125 = mul i32 %488, -1
  %_126 = shl i32 %475, -1
  %_127 = shl i32 %475, -1
  %_128 = shl i32 %475, -1
  %489 = sub i32 %475, 1642800874
  %490 = sub i32 %489, -1
  %491 = add i32 %490, 1642800874
  %_129 = sub i32 %475, -1
  %gen130 = mul i32 %491, -1
  %492 = add i32 %475, -800795566
  %493 = add i32 %492, -1
  %494 = sub i32 %493, -800795566
  %decalteredBB = add nsw i32 %475, -1
  store i32 %494, i32* %p, align 4
  store i32 -1397267762, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %495 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %496 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %496 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 40
  store i32 861738491, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %497 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  store i32 -230796307, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -760007844, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %q, align 4
  %499 = sub i32 0, 1738975595
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1738975595
  %_147 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen148 = add i32 %501, 1
  %_149 = shl i32 %498, 1
  %506 = sub i32 0, -821377542
  %507 = sub i32 %506, %498
  %508 = add i32 %507, -821377542
  %_150 = sub i32 0, %498
  %509 = sub i32 %508, 531430898
  %510 = add i32 %509, 1
  %511 = add i32 %510, 531430898
  %gen151 = add i32 %508, 1
  %512 = sub i32 %498, 1917426805
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1917426805
  %_152 = sub i32 %498, 1
  %gen153 = mul i32 %514, 1
  %515 = sub i32 0, %498
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc69alteredBB = add nsw i32 %498, 1
  store i32 %518, i32* %q, align 4
  store i32 2139155264, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %g, align 4
  %520 = load i32, i32* %n, align 4
  %_158 = shl i32 %520, 1
  %521 = add i32 %520, 1972294709
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1972294709
  %sub89alteredBB = sub nsw i32 %520, 1
  %cmp90alteredBB = icmp slt i32 %519, %523
  store i32 -1364505946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %originalBBpart2160, %originalBB157, %for.cond88, %for.end82, %for.inc80, %for.body75, %for.cond71, %for.end70, %originalBBpart2155, %originalBB146, %for.inc68, %if.end67, %if.then64, %land.lhs.true, %for.body53, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %if.end46, %originalBBpart2140, %originalBB138, %if.then43, %originalBBpart2136, %originalBB134, %for.body37, %for.cond34, %for.end33, %for.inc32, %if.end31, %if.end30, %if.then27, %for.end, %originalBBpart2132, %originalBB119, %for.inc, %if.end, %if.then20, %for.body14, %for.cond11, %originalBBpart2117, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
