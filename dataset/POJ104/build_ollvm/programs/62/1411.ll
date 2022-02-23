; ModuleID = 'source-C-CXX/62/1411.c'
source_filename = "source-C-CXX/62/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1820866025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1820866025, label %for.cond
    i32 408494190, label %for.body
    i32 -235733698, label %for.cond1
    i32 -1240220416, label %for.body3
    i32 1945985128, label %originalBB
    i32 1931420449, label %originalBBpart2
    i32 -1097851821, label %for.inc
    i32 1418170133, label %for.end
    i32 -768334444, label %for.inc7
    i32 149087234, label %for.end9
    i32 1460842821, label %for.cond12
    i32 832140379, label %originalBB83
    i32 -1350382600, label %originalBBpart285
    i32 -581056296, label %for.body14
    i32 -1630931206, label %for.cond16
    i32 1382133392, label %for.body18
    i32 -887939352, label %for.inc24
    i32 -1323914862, label %for.end26
    i32 -757108011, label %for.inc27
    i32 -190549322, label %for.end29
    i32 -774447339, label %for.cond30
    i32 558417541, label %originalBB87
    i32 1865682758, label %originalBBpart289
    i32 -852579656, label %for.body32
    i32 -2018388575, label %for.cond33
    i32 -213416396, label %for.body35
    i32 1275305373, label %originalBB91
    i32 -2033075288, label %originalBBpart293
    i32 1510961980, label %for.cond41
    i32 2125802051, label %originalBB95
    i32 1973216278, label %originalBBpart297
    i32 375481835, label %for.body43
    i32 635511028, label %for.inc56
    i32 362791857, label %for.end58
    i32 767426974, label %originalBB99
    i32 -2001154625, label %originalBBpart2101
    i32 898635364, label %if.then
    i32 -1079902873, label %originalBB103
    i32 229875670, label %originalBBpart2105
    i32 603363144, label %if.end
    i32 -574800153, label %originalBB107
    i32 73717453, label %originalBBpart2109
    i32 189333479, label %if.then66
    i32 -1650218901, label %if.end72
    i32 345579287, label %for.inc73
    i32 35998645, label %for.end75
    i32 1246823776, label %if.then77
    i32 -1420815172, label %originalBB111
    i32 735005957, label %originalBBpart2113
    i32 1157943001, label %if.end79
    i32 751281529, label %for.inc80
    i32 342358472, label %for.end82
    i32 815011791, label %originalBB115
    i32 1495935378, label %originalBBpart2117
    i32 1812942021, label %originalBBalteredBB
    i32 -209919938, label %originalBB83alteredBB
    i32 1705783987, label %originalBB87alteredBB
    i32 1578368225, label %originalBB91alteredBB
    i32 1262768593, label %originalBB95alteredBB
    i32 263114983, label %originalBB99alteredBB
    i32 -308096866, label %originalBB103alteredBB
    i32 -1434025816, label %originalBB107alteredBB
    i32 1077690469, label %originalBB111alteredBB
    i32 1827885970, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 408494190, i32 149087234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -235733698, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1240220416, i32 1418170133
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 763393483
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 763393483
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1945985128, i32 1812942021
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1871317471
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1871317471
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1931420449, i32 1812942021
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097851821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 1872284852
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1872284852
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -235733698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768334444, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc8 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1820866025, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %s, i32* %t)
  store i32 1, i32* %i11, align 4
  store i32 1460842821, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 956928787
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 956928787
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 832140379, i32 -209919938
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i11, align 4
  %75 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1652791530
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1652791530
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1350382600, i32 -209919938
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -581056296, i32 -190549322
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 -1630931206, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j15, align 4
  %105 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 %104, %105
  %106 = select i1 %cmp17, i32 1382133392, i32 -1323914862
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom19
  %108 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 -887939352, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j15, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc25 = add nsw i32 %109, 1
  store i32 %111, i32* %j15, align 4
  store i32 -1630931206, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -757108011, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc28 = add nsw i32 %112, 1
  store i32 %116, i32* %i11, align 4
  store i32 1460842821, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -774447339, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 558417541, i32 1705783987
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %143, %144
  store i1 %cmp31, i1* %cmp31.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1681698630
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1681698630
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1865682758, i32 1705783987
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 -852579656, i32 342358472
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -2018388575, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %174 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %173, %174
  %175 = select i1 %cmp34, i32 -213416396, i32 35998645
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1040791074
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1040791074
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1275305373, i32 1578368225
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom36
  %192 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %i40, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 262764844
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 262764844
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2033075288, i32 1578368225
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1510961980, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 504152174
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 504152174
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2125802051, i32 1262768593
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i40, align 4
  %236 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %235, %236
  store i1 %cmp42, i1* %cmp42.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1544811261
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1544811261
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1973216278, i32 1262768593
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %264 = select i1 %cmp42.reload, i32 375481835, i32 362791857
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %265 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom44
  %266 = load i32, i32* %i40, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %268 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom48
  %269 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %267, %270
  %271 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom52
  %272 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %273 = load i32, i32* %arrayidx55, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %mul
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, %mul
  store i32 %277, i32* %arrayidx55, align 4
  store i32 635511028, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i40, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc57 = add nsw i32 %278, 1
  store i32 %280, i32* %i40, align 4
  store i32 1510961980, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1937078884
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1937078884
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 767426974, i32 263114983
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %308 = load i32, i32* %y, align 4
  %cmp59 = icmp eq i32 %308, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 317088369
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 317088369
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2001154625, i32 263114983
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %336 = select i1 %cmp59.reload, i32 898635364, i32 603363144
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 2018581532
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2018581532
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1079902873, i32 -308096866
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %idxprom60 = sext i32 %364 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60
  %365 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %366 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 229875670, i32 -308096866
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 603363144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1734433521
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1734433521
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -574800153, i32 -1434025816
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %420 = load i32, i32* %y, align 4
  %cmp65 = icmp sgt i32 %420, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1084905692
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1084905692
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 73717453, i32 -1434025816
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %436 = select i1 %cmp65.reload, i32 189333479, i32 -1650218901
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %437 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %437 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom67
  %438 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %438 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %439 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 -1650218901, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 345579287, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %440 = load i32, i32* %y, align 4
  %441 = add i32 %440, -1739504624
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1739504624
  %inc74 = add nsw i32 %440, 1
  store i32 %443, i32* %y, align 4
  store i32 -2018388575, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %444 = load i32, i32* %x, align 4
  %445 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %444, %445
  %446 = select i1 %cmp76, i32 1246823776, i32 1157943001
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1420815172, i32 1077690469
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1899324899
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1899324899
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 735005957, i32 1077690469
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1157943001, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 751281529, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = sub i32 %488, -1344036466
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1344036466
  %inc81 = add nsw i32 %488, 1
  store i32 %491, i32* %x, align 4
  store i32 -774447339, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 815011791, i32 1827885970
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  store i32 %518, i32* %.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -159958826
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -159958826
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1495935378, i32 1827885970
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %547 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1945985128, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i11, align 4
  %549 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp sle i32 %548, %549
  store i32 832140379, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %x, align 4
  %551 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp sle i32 %550, %551
  store i32 558417541, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %idxprom36alteredBB = sext i32 %552 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %553 = load i32, i32* %y, align 4
  %idxprom38alteredBB = sext i32 %553 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1, i32* %i40, align 4
  store i32 1275305373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i40, align 4
  %555 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sle i32 %554, %555
  store i32 2125802051, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %y, align 4
  %cmp59alteredBB = icmp eq i32 %556, 1
  store i32 767426974, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %x, align 4
  %idxprom60alteredBB = sext i32 %557 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60alteredBB
  %558 = load i32, i32* %y, align 4
  %idxprom62alteredBB = sext i32 %558 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %559 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 -1079902873, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %y, align 4
  %cmp65alteredBB = icmp sgt i32 %560, 1
  store i32 -574800153, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1420815172, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %retval, align 4
  store i32 815011791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB115, %for.end82, %for.inc80, %if.end79, %originalBBpart2113, %originalBB111, %if.then77, %for.end75, %for.inc73, %if.end72, %if.then66, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.end58, %for.inc56, %for.body43, %originalBBpart297, %originalBB95, %for.cond41, %originalBBpart293, %originalBB91, %for.body35, %for.cond33, %for.body32, %originalBBpart289, %originalBB87, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %originalBBpart285, %originalBB83, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
