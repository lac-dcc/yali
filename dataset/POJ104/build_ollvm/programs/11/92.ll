; ModuleID = 'source-C-CXX/11/92.c'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655557495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 655557495, label %for.cond
    i32 -1601628774, label %for.body
    i32 -933926194, label %for.cond1
    i32 -1751756378, label %for.body3
    i32 798187348, label %originalBB
    i32 1927980948, label %originalBBpart2
    i32 1674824192, label %if.then
    i32 -895315397, label %if.end
    i32 1611022460, label %if.then18
    i32 -1406678304, label %if.end19
    i32 -1404512167, label %originalBB79
    i32 1675884102, label %originalBBpart281
    i32 -1007923521, label %for.inc
    i32 1593811878, label %for.end
    i32 -2015371783, label %if.then25
    i32 1028879145, label %if.end26
    i32 490165295, label %for.inc27
    i32 -577722983, label %for.end29
    i32 678888440, label %originalBB83
    i32 -1923793759, label %originalBBpart285
    i32 489992422, label %for.cond30
    i32 1141002068, label %for.body32
    i32 -174763548, label %originalBB87
    i32 -2068446140, label %originalBBpart289
    i32 760410993, label %for.cond33
    i32 -236609897, label %originalBB91
    i32 -1756373198, label %originalBBpart293
    i32 -1014267521, label %for.body39
    i32 -715047004, label %originalBB95
    i32 -1037265290, label %originalBBpart297
    i32 -799025068, label %for.cond40
    i32 -357938803, label %for.body46
    i32 -881104755, label %if.then56
    i32 1516962044, label %originalBB99
    i32 -477964783, label %originalBBpart2106
    i32 1699053722, label %if.end60
    i32 -49320652, label %originalBB108
    i32 -1485917984, label %originalBBpart2110
    i32 963255531, label %for.inc61
    i32 1838002611, label %originalBB112
    i32 1197969369, label %originalBBpart2117
    i32 969885485, label %for.end63
    i32 782560990, label %for.inc64
    i32 -1245116340, label %for.end66
    i32 -1700813256, label %for.inc67
    i32 -93458980, label %for.end69
    i32 1882932804, label %for.cond70
    i32 1320457416, label %originalBB119
    i32 -133608961, label %originalBBpart2121
    i32 -2121614447, label %for.body72
    i32 -1446409122, label %for.inc76
    i32 -810737304, label %originalBB123
    i32 103702429, label %originalBBpart2134
    i32 247885299, label %for.end78
    i32 -108634550, label %originalBB136
    i32 56591313, label %originalBBpart2138
    i32 551995919, label %originalBBalteredBB
    i32 -1845864287, label %originalBB79alteredBB
    i32 1572112008, label %originalBB83alteredBB
    i32 -1970029749, label %originalBB87alteredBB
    i32 1852554250, label %originalBB91alteredBB
    i32 -963423004, label %originalBB95alteredBB
    i32 40272755, label %originalBB99alteredBB
    i32 1453846397, label %originalBB108alteredBB
    i32 1928141018, label %originalBB112alteredBB
    i32 -1077457927, label %originalBB119alteredBB
    i32 312858101, label %originalBB123alteredBB
    i32 1074458188, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1601628774, i32 -577722983
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -933926194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 20
  %4 = select i1 %cmp2, i32 -1751756378, i32 1593811878
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -386861061
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -386861061
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 798187348, i32 551995919
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %24, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1927980948, i32 551995919
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 1674824192, i32 -895315397
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 235065449
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 235065449
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %n, align 4
  store i32 1593811878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom13
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %58, -1
  %59 = select i1 %cmp17, i32 1611022460, i32 -1406678304
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1593811878, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1404512167, i32 -1845864287
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -75495677
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -75495677
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1675884102, i32 -1845864287
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1007923521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1707307417
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1707307417
  %inc20 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -933926194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 0
  %106 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %106, -1
  %107 = select i1 %cmp24, i32 -2015371783, i32 1028879145
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -577722983, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 490165295, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc28 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 655557495, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 678888440, i32 1572112008
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1526219055
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1526219055
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1923793759, i32 1572112008
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 489992422, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %164, %165
  %166 = select i1 %cmp31, i32 1141002068, i32 -93458980
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1925538573
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1925538573
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -174763548, i32 -1970029749
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -6612392
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -6612392
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2068446140, i32 -1970029749
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 760410993, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 694852334
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 694852334
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -236609897, i32 1852554250
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %225 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %226, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1756373198, i32 1852554250
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %241 = select i1 %cmp38.reload, i32 -1014267521, i32 -1245116340
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -715047004, i32 -963423004
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %281 = select i1 %279, i32 -1037265290, i32 -963423004
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -799025068, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %282 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom41
  %283 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %284, 0
  %285 = select i1 %cmp45, i32 -357938803, i32 969885485
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %286 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom47
  %287 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom51
  %290 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 2, %291
  %cmp55 = icmp eq i32 %288, %mul
  %292 = select i1 %cmp55, i32 -881104755, i32 1699053722
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1516962044, i32 40272755
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom57
  %320 = load i32, i32* %arrayidx58, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc59 = add nsw i32 %320, 1
  store i32 %322, i32* %arrayidx58, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -771711713
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -771711713
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -477964783, i32 40272755
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1699053722, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1176875454
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1176875454
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -49320652, i32 1453846397
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -231198544
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -231198544
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1485917984, i32 1453846397
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 963255531, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 385769773
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 385769773
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1838002611, i32 1928141018
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc62 = add nsw i32 %383, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1767301691
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1767301691
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1197969369, i32 1928141018
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -799025068, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 782560990, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc65 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  store i32 760410993, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1700813256, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc68 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 489992422, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1882932804, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1320457416, i32 -1077457927
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %425, %426
  store i1 %cmp71, i1* %cmp71.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -375493505
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -375493505
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -133608961, i32 -1077457927
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %442 = select i1 %cmp71.reload, i32 -2121614447, i32 247885299
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %443 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %444 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1446409122, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -810737304, i32 312858101
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1631513895
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1631513895
  %inc77 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1685121265
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1685121265
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
  %489 = select i1 %487, i32 103702429, i32 312858101
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1882932804, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1127803143
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1127803143
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -108634550, i32 1074458188
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 56591313, i32 1074458188
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %543 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %544 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %545 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %545 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %546 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %547 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %547, 0
  store i32 798187348, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1404512167, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678888440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -174763548, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %548 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %549 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %550 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %550, 0
  store i32 -236609897, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -715047004, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %551 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom57alteredBB
  %552 = load i32, i32* %arrayidx58alteredBB, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_100 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %_101 = shl i32 %552, 1
  %559 = add i32 0, -1286788785
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, -1286788785
  %_102 = sub i32 0, %552
  %562 = sub i32 %561, 598554539
  %563 = add i32 %562, 1
  %564 = add i32 %563, 598554539
  %gen103 = add i32 %561, 1
  %_104 = shl i32 %552, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %552, %565
  %inc59alteredBB = add nsw i32 %552, 1
  store i32 %566, i32* %arrayidx58alteredBB, align 4
  store i32 1516962044, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -49320652, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_113 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen114 = add i32 %569, 1
  %_115 = shl i32 %567, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %567, %572
  %inc62alteredBB = add nsw i32 %567, 1
  store i32 %573, i32* %k, align 4
  store i32 1838002611, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %574, %575
  store i32 1320457416, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 0, -18093541
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -18093541
  %_124 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen125 = add i32 %579, 1
  %584 = add i32 %576, 1392650055
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1392650055
  %_126 = sub i32 %576, 1
  %gen127 = mul i32 %586, 1
  %_128 = shl i32 %576, 1
  %587 = sub i32 0, 1
  %588 = add i32 %576, %587
  %_129 = sub i32 %576, 1
  %gen130 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %576, %589
  %_131 = sub i32 %576, 1
  %gen132 = mul i32 %590, 1
  %591 = sub i32 0, %576
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc77alteredBB = add nsw i32 %576, 1
  store i32 %594, i32* %i, align 4
  store i32 -810737304, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -108634550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB136, %for.end78, %originalBBpart2134, %originalBB123, %for.inc76, %for.body72, %originalBBpart2121, %originalBB119, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2117, %originalBB112, %for.inc61, %originalBBpart2110, %originalBB108, %if.end60, %originalBBpart2106, %originalBB99, %if.then56, %for.body46, %for.cond40, %originalBBpart297, %originalBB95, %for.body39, %originalBBpart293, %originalBB91, %for.cond33, %originalBBpart289, %originalBB87, %for.body32, %for.cond30, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
