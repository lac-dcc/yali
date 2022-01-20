; ModuleID = 'source-C-CXX/72/756.c'
source_filename = "source-C-CXX/72/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2001093880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2001093880, label %for.cond
    i32 -987282992, label %originalBB
    i32 -2127756978, label %originalBBpart2
    i32 -1706378711, label %for.body
    i32 1979356490, label %for.cond1
    i32 -1563692482, label %for.body3
    i32 1971523891, label %originalBB91
    i32 1459518042, label %originalBBpart293
    i32 47491258, label %for.inc
    i32 -1272375608, label %for.end
    i32 1881925068, label %for.inc6
    i32 975797807, label %for.end8
    i32 1366902142, label %for.cond9
    i32 1796317229, label %for.body11
    i32 -1173899674, label %originalBB95
    i32 1954780777, label %originalBBpart297
    i32 -1847093741, label %for.cond15
    i32 -1428313322, label %originalBB99
    i32 -1759140049, label %originalBBpart2101
    i32 -1287912409, label %for.body17
    i32 557613641, label %if.then
    i32 165035086, label %originalBB103
    i32 431646169, label %originalBBpart2105
    i32 -262851168, label %if.end
    i32 169510586, label %originalBB107
    i32 -825024448, label %originalBBpart2109
    i32 -1901660032, label %for.inc29
    i32 1585841813, label %for.end31
    i32 -1276143911, label %for.inc32
    i32 -1001593593, label %for.end34
    i32 1155400652, label %for.cond35
    i32 1858101910, label %for.body37
    i32 -1585074736, label %for.cond41
    i32 667106225, label %originalBB111
    i32 -1651665132, label %originalBBpart2113
    i32 995278242, label %for.body43
    i32 216377308, label %if.then49
    i32 -1465784312, label %if.end56
    i32 -1308411288, label %originalBB115
    i32 -1478474596, label %originalBBpart2117
    i32 -248291014, label %for.inc57
    i32 1109341102, label %originalBB119
    i32 1828284121, label %originalBBpart2127
    i32 -4814235, label %for.end59
    i32 281329, label %for.inc60
    i32 -546045746, label %originalBB129
    i32 -1272874095, label %originalBBpart2147
    i32 1610666562, label %for.end62
    i32 860786746, label %for.cond63
    i32 -489474987, label %for.body65
    i32 -673261091, label %if.then71
    i32 330862012, label %if.end83
    i32 -369737389, label %for.inc84
    i32 -2123538909, label %for.end86
    i32 363360119, label %if.then88
    i32 -1623735329, label %if.end90
    i32 487425317, label %originalBB149
    i32 1333791627, label %originalBBpart2151
    i32 -1216498722, label %originalBBalteredBB
    i32 -381407569, label %originalBB91alteredBB
    i32 -1169257941, label %originalBB95alteredBB
    i32 947821451, label %originalBB99alteredBB
    i32 1199119753, label %originalBB103alteredBB
    i32 1823880670, label %originalBB107alteredBB
    i32 444311583, label %originalBB111alteredBB
    i32 -783945902, label %originalBB115alteredBB
    i32 756477906, label %originalBB119alteredBB
    i32 410061580, label %originalBB129alteredBB
    i32 -1759713120, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 498270629
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 498270629
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -987282992, i32 -1216498722
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2127756978, i32 -1216498722
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1706378711, i32 975797807
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1979356490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 -1563692482, i32 -1272375608
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1728037587
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1728037587
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1971523891, i32 -381407569
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1459518042, i32 -381407569
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 47491258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1145064027
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1145064027
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1979356490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1881925068, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1355346473
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1355346473
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 2001093880, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1366902142, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %86, 5
  %87 = select i1 %cmp10, i32 1796317229, i32 -1001593593
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 989274190
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 989274190
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1173899674, i32 -1169257941
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %104 = load i32, i32* %arrayidx14, align 4
  store i32 %104, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 679485859
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 679485859
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1954780777, i32 -1169257941
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1847093741, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 500379573
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 500379573
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1428313322, i32 947821451
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %135, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1646540898
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1646540898
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1759140049, i32 947821451
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 -1287912409, i32 1585841813
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %153 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %155 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp22, i32 557613641, i32 -262851168
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -582308972
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -582308972
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 165035086, i32 1199119753
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %173 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  store i32 %174, i32* %max, align 4
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %175, i32* %arrayidx28, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1233847011
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1233847011
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 431646169, i32 1199119753
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -262851168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 471488773
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 471488773
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 169510586, i32 1823880670
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1666275774
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1666275774
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -825024448, i32 1823880670
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1901660032, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 1310858046
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1310858046
  %inc30 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 -1847093741, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1276143911, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1542048492
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1542048492
  %inc33 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 1366902142, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1155400652, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %254, 5
  %255 = select i1 %cmp36, i32 1858101910, i32 1610666562
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %256 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %257 = load i32, i32* %arrayidx40, align 4
  store i32 %257, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1585074736, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1129275600
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1129275600
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 667106225, i32 444311583
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %273, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1763323594
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1763323594
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1651665132, i32 444311583
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 995278242, i32 -4814235
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %291 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %292 = load i32, i32* %arrayidx47, align 4
  %293 = load i32, i32* %min, align 4
  %cmp48 = icmp sle i32 %292, %293
  %294 = select i1 %cmp48, i32 216377308, i32 -1465784312
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %295 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %296 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %297 = load i32, i32* %arrayidx53, align 4
  store i32 %297, i32* %min, align 4
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom54
  store i32 %298, i32* %arrayidx55, align 4
  store i32 -1465784312, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1071482979
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1071482979
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1308411288, i32 -783945902
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1478474596, i32 -783945902
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -248291014, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1109341102, i32 756477906
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc58 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1443276163
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1443276163
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1828284121, i32 756477906
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1585074736, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 281329, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 349610694
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 349610694
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -546045746, i32 410061580
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 754823656
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 754823656
  %inc61 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1833735069
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1833735069
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1272874095, i32 410061580
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1155400652, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 860786746, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %431, 5
  %432 = select i1 %cmp64, i32 -489474987, i32 -2123538909
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %433 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom66
  %434 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom68
  %435 = load i32, i32* %arrayidx69, align 4
  %436 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %435, %436
  %437 = select i1 %cmp70, i32 -673261091, i32 330862012
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc72 = add nsw i32 %438, 1
  store i32 %442, i32* %k, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 1479890741
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1479890741
  %add = add nsw i32 %443, 1
  %447 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %447 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom73
  %448 = load i32, i32* %arrayidx74, align 4
  %449 = add i32 %448, 947299111
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 947299111
  %add75 = add nsw i32 %448, 1
  %452 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %452 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %453 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom78
  %454 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %454 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom80
  %455 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %451, i32 %455)
  store i32 330862012, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -369737389, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc85 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 860786746, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %cmp87 = icmp eq i32 %461, 0
  %462 = select i1 %cmp87, i32 363360119, i32 -1623735329
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1623735329, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -2070556324
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2070556324
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 487425317, i32 -1759713120
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %478 = load i32, i32* %retval, align 4
  store i32 %478, i32* %.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1960733794
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1960733794
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1333791627, i32 -1759713120
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %506, 5
  store i32 -987282992, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %508 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1971523891, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %509 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %510 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %510, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1173899674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %511, 5
  store i32 -1428313322, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %512 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %513 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %514 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %514, i32* %max, align 4
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %516 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  store i32 %515, i32* %arrayidx28alteredBB, align 4
  store i32 165035086, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 169510586, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %517, 5
  store i32 667106225, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1308411288, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_ = shl i32 %518, 1
  %519 = add i32 0, 545805568
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 545805568
  %_120 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 1
  %_121 = shl i32 %518, 1
  %526 = sub i32 %518, 1365181873
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1365181873
  %_122 = sub i32 %518, 1
  %gen123 = mul i32 %528, 1
  %529 = sub i32 0, -2055449594
  %530 = sub i32 %529, %518
  %531 = add i32 %530, -2055449594
  %_124 = sub i32 0, %518
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen125 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %518, %536
  %inc58alteredBB = add nsw i32 %518, 1
  store i32 %537, i32* %i, align 4
  store i32 1109341102, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %_130 = shl i32 %538, 1
  %539 = sub i32 %538, 2088146320
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2088146320
  %_131 = sub i32 %538, 1
  %gen132 = mul i32 %541, 1
  %542 = add i32 0, -1205253453
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, -1205253453
  %_133 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen134 = add i32 %544, 1
  %_135 = shl i32 %538, 1
  %549 = add i32 %538, -1896516141
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1896516141
  %_136 = sub i32 %538, 1
  %gen137 = mul i32 %551, 1
  %_138 = shl i32 %538, 1
  %552 = sub i32 0, -1039367993
  %553 = sub i32 %552, %538
  %554 = add i32 %553, -1039367993
  %_139 = sub i32 0, %538
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen140 = add i32 %554, 1
  %_141 = shl i32 %538, 1
  %559 = sub i32 %538, -1115058779
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1115058779
  %_142 = sub i32 %538, 1
  %gen143 = mul i32 %561, 1
  %562 = add i32 0, 77690312
  %563 = sub i32 %562, %538
  %564 = sub i32 %563, 77690312
  %_144 = sub i32 0, %538
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen145 = add i32 %564, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %538, %567
  %inc61alteredBB = add nsw i32 %538, 1
  store i32 %568, i32* %j, align 4
  store i32 -546045746, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  store i32 487425317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB149, %if.end90, %if.then88, %for.end86, %for.inc84, %if.end83, %if.then71, %for.body65, %for.cond63, %for.end62, %originalBBpart2147, %originalBB129, %for.inc60, %for.end59, %originalBBpart2127, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %if.then49, %for.body43, %originalBBpart2113, %originalBB111, %for.cond41, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body17, %originalBBpart2101, %originalBB99, %for.cond15, %originalBBpart297, %originalBB95, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
