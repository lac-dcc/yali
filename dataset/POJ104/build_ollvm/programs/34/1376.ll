; ModuleID = 'source-C-CXX/34/1376.c'
source_filename = "source-C-CXX/34/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %T = alloca i32, align 4
  %R = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %R, i32* %T)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 2024944706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2024944706, label %for.cond
    i32 1924700688, label %for.body
    i32 -1581003760, label %for.cond1
    i32 -41706933, label %for.body3
    i32 198195364, label %for.inc
    i32 -373077740, label %for.end
    i32 -153495990, label %for.inc7
    i32 -1343061657, label %originalBB
    i32 -1193040712, label %originalBBpart2
    i32 60289217, label %for.end9
    i32 -1844953074, label %for.cond10
    i32 -994210583, label %originalBB66
    i32 -1501863512, label %originalBBpart268
    i32 -1987673463, label %for.body12
    i32 256245913, label %for.cond13
    i32 1336185694, label %originalBB70
    i32 -1864506866, label %originalBBpart272
    i32 2110091098, label %for.body15
    i32 -595219548, label %for.cond16
    i32 159520434, label %for.body18
    i32 -103903192, label %originalBB74
    i32 -171508866, label %originalBBpart276
    i32 537447443, label %if.then
    i32 629850840, label %originalBB78
    i32 -716928526, label %originalBBpart293
    i32 2086585698, label %if.end
    i32 -1845285340, label %for.inc29
    i32 -198010030, label %for.end31
    i32 -1113851199, label %originalBB95
    i32 724634384, label %originalBBpart297
    i32 -436894625, label %for.cond32
    i32 1583409718, label %originalBB99
    i32 -2109011377, label %originalBBpart2101
    i32 517423361, label %for.body34
    i32 -794787539, label %if.then44
    i32 995187882, label %if.end46
    i32 -322428941, label %for.inc47
    i32 -1726019009, label %for.end49
    i32 1401491690, label %originalBB103
    i32 155907003, label %originalBBpart2105
    i32 1802420883, label %land.lhs.true
    i32 48055972, label %originalBB107
    i32 -850112051, label %originalBBpart2109
    i32 441852834, label %if.then52
    i32 -1950966793, label %originalBB111
    i32 -538894689, label %originalBBpart2117
    i32 251282442, label %if.end55
    i32 526830354, label %for.inc56
    i32 -568129500, label %for.end58
    i32 1727284496, label %for.inc59
    i32 1424899555, label %for.end61
    i32 1972942385, label %if.then63
    i32 -1346386328, label %if.end65
    i32 1934685841, label %originalBBalteredBB
    i32 -1860244801, label %originalBB66alteredBB
    i32 -2122242498, label %originalBB70alteredBB
    i32 -1170476450, label %originalBB74alteredBB
    i32 1015776946, label %originalBB78alteredBB
    i32 -1000005445, label %originalBB95alteredBB
    i32 2132945211, label %originalBB99alteredBB
    i32 -923923543, label %originalBB103alteredBB
    i32 688479080, label %originalBB107alteredBB
    i32 480591725, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1924700688, i32 60289217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1581003760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %T, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -41706933, i32 -373077740
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 198195364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 %8, 1447047026
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1447047026
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 -1581003760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -153495990, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1343061657, i32 1934685841
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %r, align 4
  %39 = sub i32 %38, 352160805
  %40 = add i32 %39, 1
  %41 = add i32 %40, 352160805
  %inc8 = add nsw i32 %38, 1
  store i32 %41, i32* %r, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1193040712, i32 1934685841
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024944706, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1844953074, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1209600873
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1209600873
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -994210583, i32 -1860244801
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* %r, align 4
  %72 = load i32, i32* %R, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 325128346
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 325128346
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1501863512, i32 -1860244801
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 -1987673463, i32 1424899555
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 256245913, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 288769581
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 288769581
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1336185694, i32 -2122242498
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %T, align 4
  %cmp14 = icmp slt i32 %104, %105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2122108160
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2122108160
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1864506866, i32 -2122242498
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 2110091098, i32 -568129500
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -595219548, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %123 = load i32, i32* %T, align 4
  %cmp17 = icmp slt i32 %122, %123
  %124 = select i1 %cmp17, i32 159520434, i32 -198010030
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -103903192, i32 -1170476450
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %140 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %142 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %143 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %141, %144
  store i1 %cmp27, i1* %cmp27.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -588219893
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -588219893
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -171508866, i32 -1170476450
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 537447443, i32 2086585698
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 629850840, i32 1015776946
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1138348677
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1138348677
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -716928526, i32 1015776946
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2086585698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845285340, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = sub i32 %193, 214288108
  %195 = add i32 %194, 1
  %196 = add i32 %195, 214288108
  %inc30 = add nsw i32 %193, 1
  store i32 %196, i32* %x, align 4
  store i32 -595219548, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 30247208
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 30247208
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1113851199, i32 -1000005445
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %l, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 724634384, i32 -1000005445
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -436894625, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1583409718, i32 2132945211
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %277 = load i32, i32* %R, align 4
  %cmp33 = icmp slt i32 %276, %277
  store i1 %cmp33, i1* %cmp33.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1957365801
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1957365801
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2109011377, i32 2132945211
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 517423361, i32 -1726019009
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %307 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %307 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %308 = load i32, i32* %arrayidx38, align 4
  %309 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %310 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %311 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %308, %311
  %312 = select i1 %cmp43, i32 -794787539, i32 995187882
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = add i32 %313, 470984724
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 470984724
  %inc45 = add nsw i32 %313, 1
  store i32 %316, i32* %l, align 4
  store i32 995187882, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -322428941, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %y, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc48 = add nsw i32 %317, 1
  store i32 %319, i32* %y, align 4
  store i32 -436894625, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1401491690, i32 -923923543
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %T, align 4
  %cmp50 = icmp sge i32 %334, %335
  store i1 %cmp50, i1* %cmp50.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 146745541
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 146745541
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 155907003, i32 -923923543
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %363 = select i1 %cmp50.reload, i32 1802420883, i32 251282442
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 966427463
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 966427463
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 48055972, i32 688479080
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = load i32, i32* %R, align 4
  %cmp51 = icmp sge i32 %391, %392
  store i1 %cmp51, i1* %cmp51.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 571044784
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 571044784
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
  %419 = select i1 %417, i32 -850112051, i32 688479080
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %420 = select i1 %cmp51.reload, i32 441852834, i32 251282442
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1950966793, i32 480591725
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %435 = load i32, i32* %r, align 4
  %436 = load i32, i32* %t, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %436)
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc54 = add nsw i32 %437, 1
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -538894689, i32 480591725
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 251282442, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 526830354, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %468 = load i32, i32* %t, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc57 = add nsw i32 %468, 1
  store i32 %472, i32* %t, align 4
  store i32 256245913, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1727284496, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %473 = load i32, i32* %r, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc60 = add nsw i32 %473, 1
  store i32 %475, i32* %r, align 4
  store i32 -1844953074, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp62 = icmp eq i32 %476, 0
  %477 = select i1 %cmp62, i32 1972942385, i32 -1346386328
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1346386328, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %r, align 4
  %479 = sub i32 %478, -661245109
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -661245109
  %_ = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = add i32 %478, 66100535
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 66100535
  %inc8alteredBB = add nsw i32 %478, 1
  store i32 %484, i32* %r, align 4
  store i32 -1343061657, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %r, align 4
  %486 = load i32, i32* %R, align 4
  %cmp11alteredBB = icmp slt i32 %485, %486
  store i32 -994210583, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = load i32, i32* %T, align 4
  %cmp14alteredBB = icmp slt i32 %487, %488
  store i32 1336185694, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %r, align 4
  %idxprom19alteredBB = sext i32 %489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %490 = load i32, i32* %x, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %491 = load i32, i32* %arrayidx22alteredBB, align 4
  %492 = load i32, i32* %r, align 4
  %idxprom23alteredBB = sext i32 %492 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %493 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %493 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %494 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %491, %494
  store i32 -103903192, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_79 = shl i32 %495, 1
  %496 = sub i32 0, -1765002510
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1765002510
  %_80 = sub i32 0, %495
  %499 = sub i32 %498, 277879282
  %500 = add i32 %499, 1
  %501 = add i32 %500, 277879282
  %gen81 = add i32 %498, 1
  %_82 = shl i32 %495, 1
  %502 = sub i32 0, 253007302
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 253007302
  %_83 = sub i32 0, %495
  %505 = sub i32 %504, -1537548594
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1537548594
  %gen84 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %495, %508
  %_85 = sub i32 %495, 1
  %gen86 = mul i32 %509, 1
  %510 = sub i32 %495, 1251794724
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1251794724
  %_87 = sub i32 %495, 1
  %gen88 = mul i32 %512, 1
  %_89 = shl i32 %495, 1
  %513 = sub i32 0, 1025233465
  %514 = sub i32 %513, %495
  %515 = add i32 %514, 1025233465
  %_90 = sub i32 0, %495
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen91 = add i32 %515, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %495, %518
  %inc28alteredBB = add nsw i32 %495, 1
  store i32 %519, i32* %i, align 4
  store i32 629850840, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %l, align 4
  store i32 -1113851199, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %y, align 4
  %521 = load i32, i32* %R, align 4
  %cmp33alteredBB = icmp slt i32 %520, %521
  store i32 1583409718, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %T, align 4
  %cmp50alteredBB = icmp sge i32 %522, %523
  store i32 1401491690, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %l, align 4
  %525 = load i32, i32* %R, align 4
  %cmp51alteredBB = icmp sge i32 %524, %525
  store i32 48055972, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %r, align 4
  %527 = load i32, i32* %t, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527)
  %528 = load i32, i32* %k, align 4
  %529 = add i32 0, -421012380
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -421012380
  %_112 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen113 = add i32 %531, 1
  %536 = sub i32 %528, -1008247980
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1008247980
  %_114 = sub i32 %528, 1
  %gen115 = mul i32 %538, 1
  %539 = add i32 %528, 985037632
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 985037632
  %inc54alteredBB = add nsw i32 %528, 1
  store i32 %541, i32* %k, align 4
  store i32 -1950966793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2117, %originalBB111, %if.then52, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %if.end46, %if.then44, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %originalBBpart297, %originalBB95, %for.end31, %for.inc29, %if.end, %originalBBpart293, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
