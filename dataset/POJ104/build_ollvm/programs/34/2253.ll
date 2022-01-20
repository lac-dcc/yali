; ModuleID = 'source-C-CXX/34/2253.c'
source_filename = "source-C-CXX/34/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %counter = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -785979934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -785979934, label %for.cond
    i32 1163547851, label %originalBB
    i32 1705963827, label %originalBBpart2
    i32 973253258, label %for.body
    i32 1096161679, label %for.cond3
    i32 -1703393038, label %originalBB65
    i32 -1210463854, label %originalBBpart267
    i32 567485296, label %for.body5
    i32 -1939632107, label %for.inc
    i32 -199398824, label %originalBB69
    i32 -420140482, label %originalBBpart277
    i32 1723490579, label %for.end
    i32 23038099, label %for.inc9
    i32 1431049541, label %for.end11
    i32 -91581284, label %for.cond12
    i32 497569898, label %for.body14
    i32 666093539, label %for.cond18
    i32 241258841, label %for.body20
    i32 248409960, label %if.then
    i32 106584150, label %if.end
    i32 223449299, label %originalBB79
    i32 -1623516344, label %originalBBpart281
    i32 948915796, label %for.inc30
    i32 -1956403956, label %originalBB83
    i32 -1178764612, label %originalBBpart285
    i32 -815156951, label %for.end32
    i32 -92932197, label %for.cond36
    i32 67311110, label %for.body38
    i32 -228047854, label %if.then44
    i32 -1501904303, label %originalBB87
    i32 392815814, label %originalBBpart289
    i32 -1828696600, label %if.end49
    i32 131401217, label %for.inc50
    i32 -496986114, label %for.end52
    i32 -354360758, label %if.then54
    i32 1132594343, label %if.end57
    i32 -35260275, label %originalBB91
    i32 -1466060363, label %originalBBpart293
    i32 267542970, label %for.inc58
    i32 -562335920, label %originalBB95
    i32 1106610001, label %originalBBpart2109
    i32 1196210692, label %for.end60
    i32 1806303934, label %if.then62
    i32 1817970467, label %originalBB111
    i32 584639607, label %originalBBpart2113
    i32 1053335420, label %if.end64
    i32 541562036, label %originalBB115
    i32 739359803, label %originalBBpart2117
    i32 1568749072, label %originalBBalteredBB
    i32 1654790608, label %originalBB65alteredBB
    i32 1053126942, label %originalBB69alteredBB
    i32 -1697305898, label %originalBB79alteredBB
    i32 -1805613651, label %originalBB83alteredBB
    i32 645903023, label %originalBB87alteredBB
    i32 1120606905, label %originalBB91alteredBB
    i32 850461566, label %originalBB95alteredBB
    i32 -778947291, label %originalBB111alteredBB
    i32 1392763325, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1163547851, i32 1568749072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2117513320
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2117513320
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1705963827, i32 1568749072
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 973253258, i32 1431049541
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1096161679, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1703393038, i32 1654790608
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %58, %59
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 564817324
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 564817324
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1210463854, i32 1654790608
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 567485296, i32 1723490579
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1939632107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 141466458
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 141466458
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -199398824, i32 1053126942
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -420140482, i32 1053126942
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1096161679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 23038099, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc10 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -785979934, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -91581284, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 497569898, i32 1196210692
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 0
  %145 = load i32, i32* %arrayidx17, align 16
  store i32 %145, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 666093539, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %146, %147
  %148 = select i1 %cmp19, i32 241258841, i32 -815156951
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom21
  %150 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %152 = load i32, i32* %m, align 4
  %cmp25 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp25, i32 248409960, i32 106584150
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom26
  %155 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  store i32 %156, i32* %m, align 4
  %157 = load i32, i32* %j, align 4
  store i32 %157, i32* %k, align 4
  store i32 106584150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 223449299, i32 -1697305898
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1637031549
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1637031549
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1623516344, i32 -1697305898
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 948915796, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1956403956, i32 -1805613651
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc31 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1401584053
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1401584053
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1178764612, i32 -1805613651
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 666093539, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 0
  %245 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  store i32 %246, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -92932197, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %247, %248
  %249 = select i1 %cmp37, i32 67311110, i32 -496986114
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom39
  %251 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = load i32, i32* %s, align 4
  %cmp43 = icmp slt i32 %252, %253
  %254 = select i1 %cmp43, i32 -228047854, i32 -1828696600
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1406247035
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1406247035
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1501904303, i32 645903023
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45
  %271 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %272 = load i32, i32* %arrayidx48, align 4
  store i32 %272, i32* %s, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1512757163
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1512757163
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 392815814, i32 645903023
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1828696600, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 131401217, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -659065642
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -659065642
  %inc51 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -92932197, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %305 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %304, %305
  %306 = select i1 %cmp53, i32 -354360758, i32 1132594343
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %k, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %308)
  %309 = load i32, i32* %counter, align 4
  %310 = sub i32 %309, 956808098
  %311 = add i32 %310, 1
  %312 = add i32 %311, 956808098
  %inc56 = add nsw i32 %309, 1
  store i32 %312, i32* %counter, align 4
  store i32 1132594343, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 61669127
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 61669127
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -35260275, i32 1120606905
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1466060363, i32 1120606905
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 267542970, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 782348114
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 782348114
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -562335920, i32 850461566
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc59 = add nsw i32 %381, 1
  store i32 %383, i32* %n, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 327388082
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 327388082
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1106610001, i32 850461566
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -91581284, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %399 = load i32, i32* %counter, align 4
  %cmp61 = icmp eq i32 %399, 0
  %400 = select i1 %cmp61, i32 1806303934, i32 1053335420
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1522439295
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1522439295
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1817970467, i32 -778947291
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1467000759
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1467000759
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 584639607, i32 -778947291
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1053335420, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1234616183
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1234616183
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 541562036, i32 1392763325
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1799525874
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1799525874
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 739359803, i32 1392763325
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 1163547851, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %col, align 4
  %cmp4alteredBB = icmp slt i32 %499, %500
  store i32 -1703393038, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_ = sub i32 0, %501
  %504 = add i32 %503, -674317299
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -674317299
  %gen = add i32 %503, 1
  %507 = sub i32 0, 46420459
  %508 = sub i32 %507, %501
  %509 = add i32 %508, 46420459
  %_70 = sub i32 0, %501
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen71 = add i32 %509, 1
  %512 = add i32 0, -1416101009
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, -1416101009
  %_72 = sub i32 0, %501
  %515 = add i32 %514, 1732653022
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1732653022
  %gen73 = add i32 %514, 1
  %_74 = shl i32 %501, 1
  %_75 = shl i32 %501, 1
  %518 = sub i32 0, %501
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %incalteredBB = add nsw i32 %501, 1
  store i32 %521, i32* %j, align 4
  store i32 -199398824, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 223449299, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 273000175
  %524 = add i32 %523, 1
  %525 = add i32 %524, 273000175
  %inc31alteredBB = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 -1956403956, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %526 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %527 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %527 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %528 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %528, i32* %s, align 4
  store i32 -1501904303, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -35260275, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, 936254018
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 936254018
  %_96 = sub i32 0, %529
  %533 = add i32 %532, 1230972941
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1230972941
  %gen97 = add i32 %532, 1
  %536 = sub i32 0, -837942261
  %537 = sub i32 %536, %529
  %538 = add i32 %537, -837942261
  %_98 = sub i32 0, %529
  %539 = sub i32 %538, 1092506303
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1092506303
  %gen99 = add i32 %538, 1
  %_100 = shl i32 %529, 1
  %_101 = shl i32 %529, 1
  %542 = add i32 %529, -1113617977
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1113617977
  %_102 = sub i32 %529, 1
  %gen103 = mul i32 %544, 1
  %545 = sub i32 %529, -1733379799
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1733379799
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %547, 1
  %548 = add i32 %529, 2060090015
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2060090015
  %_106 = sub i32 %529, 1
  %gen107 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %529, %551
  %inc59alteredBB = add nsw i32 %529, 1
  store i32 %552, i32* %n, align 4
  store i32 -562335920, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1817970467, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 541562036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB115, %if.end64, %originalBBpart2113, %originalBB111, %if.then62, %for.end60, %originalBBpart2109, %originalBB95, %for.inc58, %originalBBpart293, %originalBB91, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart289, %originalBB87, %if.then44, %for.body38, %for.cond36, %for.end32, %originalBBpart285, %originalBB83, %for.inc30, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
