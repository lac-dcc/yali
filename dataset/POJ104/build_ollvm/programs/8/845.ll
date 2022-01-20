; ModuleID = 'source-C-CXX/8/845.c'
source_filename = "source-C-CXX/8/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lao = alloca i32, align 4
  %you = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x [10 x i8]], align 16
  %g = alloca [100 x [10 x i8]], align 16
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lao, align 4
  store i32 0, i32* %you, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 889522190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 889522190, label %for.cond
    i32 -972222713, label %for.body
    i32 -492745824, label %originalBB
    i32 850927376, label %originalBBpart2
    i32 -942042686, label %for.inc
    i32 -1553919689, label %originalBB106
    i32 1453343467, label %originalBBpart2113
    i32 -708170869, label %for.end
    i32 -1863919131, label %originalBB115
    i32 -1546611185, label %originalBBpart2117
    i32 269960848, label %for.cond4
    i32 -604051055, label %for.body6
    i32 3610327, label %if.then
    i32 946091413, label %originalBB119
    i32 927456463, label %originalBBpart2127
    i32 -1114540259, label %if.else
    i32 -1406628825, label %if.end
    i32 -627501443, label %for.inc34
    i32 1447731949, label %for.end36
    i32 -2019257416, label %for.cond37
    i32 1639569201, label %for.body39
    i32 1185589088, label %originalBB129
    i32 89555228, label %originalBBpart2131
    i32 643590216, label %for.cond40
    i32 -595042204, label %for.body43
    i32 -331625886, label %if.then49
    i32 -1720281685, label %originalBB133
    i32 1061620923, label %originalBBpart2168
    i32 -1225987221, label %if.end79
    i32 3159422, label %for.inc80
    i32 -1242896730, label %for.end82
    i32 -1639488491, label %for.inc83
    i32 819445704, label %for.end85
    i32 2052948260, label %for.cond86
    i32 2816652, label %for.body88
    i32 -1659850516, label %for.inc93
    i32 -739128888, label %originalBB170
    i32 1289860338, label %originalBBpart2179
    i32 1005078048, label %for.end95
    i32 1519518185, label %for.cond96
    i32 571978256, label %originalBB181
    i32 -1698348737, label %originalBBpart2183
    i32 -265809051, label %for.body98
    i32 150385099, label %for.inc103
    i32 -505187756, label %originalBB185
    i32 1337966935, label %originalBBpart2201
    i32 2071207058, label %for.end105
    i32 -1132832491, label %originalBB203
    i32 1452305283, label %originalBBpart2205
    i32 -1015134350, label %originalBBalteredBB
    i32 -474548887, label %originalBB106alteredBB
    i32 1739444403, label %originalBB115alteredBB
    i32 1237663102, label %originalBB119alteredBB
    i32 -243634703, label %originalBB129alteredBB
    i32 405383893, label %originalBB133alteredBB
    i32 1977895325, label %originalBB170alteredBB
    i32 1413933013, label %originalBB181alteredBB
    i32 276331856, label %originalBB185alteredBB
    i32 121167039, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -972222713, i32 -708170869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 674070282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 674070282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -492745824, i32 -1015134350
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1547493333
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1547493333
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
  %46 = select i1 %44, i32 850927376, i32 -1015134350
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942042686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1553919689, i32 -474548887
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -152104823
  %75 = add i32 %74, 1
  %76 = add i32 %75, -152104823
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1453343467, i32 -474548887
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 889522190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1863919131, i32 1739444403
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -240164279
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -240164279
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1546611185, i32 1739444403
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 269960848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 -604051055, i32 1447731949
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %136, 60
  %137 = select i1 %cmp9, i32 3610327, i32 -1114540259
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1124305606
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1124305606
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 946091413, i32 1237663102
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %154 = load i32, i32* %arrayidx11, align 4
  %155 = load i32, i32* %lao, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %154, i32* %arrayidx13, align 4
  %156 = load i32, i32* %lao, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %158 = load i32, i32* %lao, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc21 = add nsw i32 %158, 1
  store i32 %162, i32* %lao, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 927456463, i32 1237663102
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1406628825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = load i32, i32* %you, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %190, i32* %arrayidx25, align 4
  %192 = load i32, i32* %you, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %g, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %193 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %194 = load i32, i32* %you, align 4
  %195 = sub i32 %194, 19034001
  %196 = add i32 %195, 1
  %197 = add i32 %196, 19034001
  %inc33 = add nsw i32 %194, 1
  store i32 %197, i32* %you, align 4
  store i32 -1406628825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -627501443, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -2001474774
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2001474774
  %inc35 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 269960848, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2019257416, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %lao, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %cmp38 = icmp slt i32 %202, %205
  %206 = select i1 %cmp38, i32 1639569201, i32 819445704
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -208610173
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -208610173
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1185589088, i32 -243634703
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2073259118
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2073259118
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 89555228, i32 -243634703
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 643590216, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %lao, align 4
  %251 = add i32 %250, 2094087512
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2094087512
  %sub41 = sub nsw i32 %250, 1
  %cmp42 = icmp slt i32 %249, %253
  %254 = select i1 %cmp42, i32 -595042204, i32 -1242896730
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %256 = load i32, i32* %arrayidx45, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %257, 1
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %262 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %256, %262
  %263 = select i1 %cmp48, i32 -331625886, i32 -1225987221
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1945395982
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1945395982
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1720281685, i32 405383893
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  store i32 %292, i32* %t, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add52 = add nsw i32 %293, 1
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %298, i32* %arrayidx56, align 4
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1368442219
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1368442219
  %add57 = add nsw i32 %301, 1
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %300, i32* %arrayidx59, align 4
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %305 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %305 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #3
  %306 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %306 to i64
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 842787987
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 842787987
  %add68 = add nsw i32 %307, 1
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #3
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add73 = add nsw i32 %311, 1
  %idxprom74 = sext i32 %313 to i64
  %arrayidx75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #3
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1021630396
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1021630396
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1061620923, i32 405383893
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1225987221, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 3159422, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 1631302306
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1631302306
  %inc81 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 643590216, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1639488491, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -1248149777
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1248149777
  %inc84 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 -2019257416, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2052948260, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %lao, align 4
  %cmp87 = icmp slt i32 %349, %350
  %351 = select i1 %cmp87, i32 2816652, i32 1005078048
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %352 to i64
  %arrayidx90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 -1659850516, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1346213587
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1346213587
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -739128888, i32 1977895325
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 20296452
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 20296452
  %inc94 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -456777304
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -456777304
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1289860338, i32 1977895325
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2052948260, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519518185, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1546077036
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1546077036
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 571978256, i32 1413933013
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %you, align 4
  %cmp97 = icmp slt i32 %402, %403
  store i1 %cmp97, i1* %cmp97.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1698348737, i32 1413933013
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %418 = select i1 %cmp97.reload, i32 -265809051, i32 2071207058
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %419 to i64
  %arrayidx100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %g, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 150385099, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1276946423
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1276946423
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -505187756, i32 276331856
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 2071220174
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2071220174
  %inc104 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1337966935, i32 276331856
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1519518185, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 890902808
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 890902808
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1132832491, i32 121167039
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 867150165
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 867150165
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1452305283, i32 121167039
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -492745824, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %_107 = shl i32 %521, 1
  %524 = add i32 0, -1320507767
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -1320507767
  %_108 = sub i32 0, %521
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen109 = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %521, %529
  %_110 = sub i32 %521, 1
  %gen111 = mul i32 %530, 1
  %531 = add i32 %521, 1993501158
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1993501158
  %incalteredBB = add nsw i32 %521, 1
  store i32 %533, i32* %i, align 4
  store i32 -1553919689, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1863919131, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %534 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %535 = load i32, i32* %arrayidx11alteredBB, align 4
  %536 = load i32, i32* %lao, align 4
  %idxprom12alteredBB = sext i32 %536 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %535, i32* %arrayidx13alteredBB, align 4
  %537 = load i32, i32* %lao, align 4
  %idxprom14alteredBB = sext i32 %537 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %538 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB) #3
  %539 = load i32, i32* %lao, align 4
  %540 = sub i32 0, -888792902
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -888792902
  %_120 = sub i32 0, %539
  %543 = sub i32 %542, -1622345784
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1622345784
  %gen121 = add i32 %542, 1
  %_122 = shl i32 %539, 1
  %_123 = shl i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_124 = sub i32 %539, 1
  %gen125 = mul i32 %547, 1
  %548 = add i32 %539, 332758505
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 332758505
  %inc21alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %lao, align 4
  store i32 946091413, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1185589088, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %551 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %552 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %552, i32* %t, align 4
  %553 = load i32, i32* %i, align 4
  %_134 = shl i32 %553, 1
  %554 = sub i32 0, 76922440
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 76922440
  %_135 = sub i32 0, %553
  %557 = add i32 %556, 938498532
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 938498532
  %gen136 = add i32 %556, 1
  %560 = add i32 %553, -685009156
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -685009156
  %_137 = sub i32 %553, 1
  %gen138 = mul i32 %562, 1
  %563 = add i32 0, 248916749
  %564 = sub i32 %563, %553
  %565 = sub i32 %564, 248916749
  %_139 = sub i32 0, %553
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen140 = add i32 %565, 1
  %_141 = shl i32 %553, 1
  %_142 = shl i32 %553, 1
  %568 = add i32 0, 327529453
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, 327529453
  %_143 = sub i32 0, %553
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen144 = add i32 %570, 1
  %_145 = shl i32 %553, 1
  %_146 = shl i32 %553, 1
  %573 = sub i32 %553, -2053395821
  %574 = add i32 %573, 1
  %575 = add i32 %574, -2053395821
  %add52alteredBB = add nsw i32 %553, 1
  %idxprom53alteredBB = sext i32 %575 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %576 = load i32, i32* %arrayidx54alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %577 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %576, i32* %arrayidx56alteredBB, align 4
  %578 = load i32, i32* %t, align 4
  %579 = load i32, i32* %i, align 4
  %_147 = shl i32 %579, 1
  %_148 = shl i32 %579, 1
  %580 = sub i32 %579, 139268888
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 139268888
  %_149 = sub i32 %579, 1
  %gen150 = mul i32 %582, 1
  %_151 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %579, %583
  %add57alteredBB = add nsw i32 %579, 1
  %idxprom58alteredBB = sext i32 %584 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %578, i32* %arrayidx59alteredBB, align 4
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %585 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %585 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i8* @strcpy(i8* %arraydecay60alteredBB, i8* %arraydecay63alteredBB) #3
  %586 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %586 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %587 = load i32, i32* %i, align 4
  %588 = add i32 0, -412481992
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -412481992
  %_152 = sub i32 0, %587
  %591 = add i32 %590, -1126412428
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1126412428
  %gen153 = add i32 %590, 1
  %594 = add i32 0, 1571577203
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 1571577203
  %_154 = sub i32 0, %587
  %597 = sub i32 %596, -1352353037
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1352353037
  %gen155 = add i32 %596, 1
  %600 = sub i32 0, %587
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add68alteredBB = add nsw i32 %587, 1
  %idxprom69alteredBB = sext i32 %603 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay71alteredBB) #3
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_156 = sub i32 %604, 1
  %gen157 = mul i32 %606, 1
  %_158 = shl i32 %604, 1
  %_159 = shl i32 %604, 1
  %_160 = shl i32 %604, 1
  %607 = add i32 %604, 1825211617
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1825211617
  %_161 = sub i32 %604, 1
  %gen162 = mul i32 %609, 1
  %610 = add i32 %604, 308697535
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 308697535
  %_163 = sub i32 %604, 1
  %gen164 = mul i32 %612, 1
  %613 = sub i32 0, 1416499130
  %614 = sub i32 %613, %604
  %615 = add i32 %614, 1416499130
  %_165 = sub i32 0, %604
  %616 = add i32 %615, 1917157028
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1917157028
  %gen166 = add i32 %615, 1
  %619 = sub i32 %604, 1185932601
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1185932601
  %add73alteredBB = add nsw i32 %604, 1
  %idxprom74alteredBB = sext i32 %621 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call78alteredBB = call i8* @strcpy(i8* %arraydecay76alteredBB, i8* %arraydecay77alteredBB) #3
  store i32 -1720281685, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_171 = shl i32 %622, 1
  %_172 = shl i32 %622, 1
  %623 = add i32 0, 14080550
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 14080550
  %_173 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen174 = add i32 %625, 1
  %630 = sub i32 %622, -587091587
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -587091587
  %_175 = sub i32 %622, 1
  %gen176 = mul i32 %632, 1
  %_177 = shl i32 %622, 1
  %633 = sub i32 0, %622
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc94alteredBB = add nsw i32 %622, 1
  store i32 %636, i32* %i, align 4
  store i32 -739128888, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %you, align 4
  %cmp97alteredBB = icmp slt i32 %637, %638
  store i32 571978256, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, -1088020033
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1088020033
  %_186 = sub i32 %639, 1
  %gen187 = mul i32 %642, 1
  %_188 = shl i32 %639, 1
  %643 = add i32 %639, -1797797266
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1797797266
  %_189 = sub i32 %639, 1
  %gen190 = mul i32 %645, 1
  %_191 = shl i32 %639, 1
  %646 = sub i32 0, -551391860
  %647 = sub i32 %646, %639
  %648 = add i32 %647, -551391860
  %_192 = sub i32 0, %639
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen193 = add i32 %648, 1
  %651 = add i32 0, -661777318
  %652 = sub i32 %651, %639
  %653 = sub i32 %652, -661777318
  %_194 = sub i32 0, %639
  %654 = add i32 %653, 1105627152
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1105627152
  %gen195 = add i32 %653, 1
  %_196 = shl i32 %639, 1
  %_197 = shl i32 %639, 1
  %657 = sub i32 %639, -447038329
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -447038329
  %_198 = sub i32 %639, 1
  %gen199 = mul i32 %659, 1
  %660 = sub i32 0, %639
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc104alteredBB = add nsw i32 %639, 1
  store i32 %663, i32* %i, align 4
  store i32 -505187756, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1132832491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB203, %for.end105, %originalBBpart2201, %originalBB185, %for.inc103, %for.body98, %originalBBpart2183, %originalBB181, %for.cond96, %for.end95, %originalBBpart2179, %originalBB170, %for.inc93, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2168, %originalBB133, %if.then49, %for.body43, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %originalBBpart2127, %originalBB119, %if.then, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
