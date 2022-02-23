; ModuleID = 'source-C-CXX/23/1135.c'
source_filename = "source-C-CXX/23/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449876252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1449876252, label %for.cond
    i32 414439131, label %for.body
    i32 151511167, label %if.then
    i32 443226084, label %if.end
    i32 295932256, label %for.inc
    i32 1099597923, label %for.end
    i32 -720383768, label %for.cond14
    i32 -1645928447, label %originalBB
    i32 276312581, label %originalBBpart2
    i32 990249106, label %for.body18
    i32 333241106, label %if.then27
    i32 -274644552, label %if.end28
    i32 -1296913801, label %originalBB78
    i32 2049344986, label %originalBBpart280
    i32 -103450094, label %if.then31
    i32 1760610849, label %if.end32
    i32 1143942655, label %originalBB82
    i32 -664983089, label %originalBBpart284
    i32 1808565232, label %for.inc33
    i32 -807615302, label %for.end35
    i32 -1751388538, label %for.cond40
    i32 1599394514, label %for.body45
    i32 1427510421, label %originalBB86
    i32 1524042744, label %originalBBpart288
    i32 -1534626245, label %for.inc50
    i32 2029696305, label %originalBB90
    i32 -1282177396, label %originalBBpart293
    i32 -1728393371, label %for.end52
    i32 1571533073, label %originalBB95
    i32 -340291914, label %originalBBpart2104
    i32 1064308864, label %for.cond58
    i32 795197941, label %for.body63
    i32 -1206430404, label %for.inc68
    i32 583548788, label %originalBB106
    i32 -1925793204, label %originalBBpart2110
    i32 1010767959, label %for.end70
    i32 1820420754, label %originalBBalteredBB
    i32 -1628680452, label %originalBB78alteredBB
    i32 1235125607, label %originalBB82alteredBB
    i32 -838624240, label %originalBB86alteredBB
    i32 -1281166596, label %originalBB90alteredBB
    i32 -638565308, label %originalBB95alteredBB
    i32 836528640, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414439131, i32 1099597923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 151511167, i32 443226084
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %10 = load i32, i32* %count, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %count, align 4
  store i32 443226084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295932256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc9 = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -1449876252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %count, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add10 = add nsw i32 %19, 1
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %18, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %arrayidx13, align 16
  store i32 0, i32* %max, align 4
  store i32 50, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -720383768, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1195042336
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1195042336
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1645928447, i32 1820420754
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %count, align 4
  %41 = sub i32 %40, -1932852578
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1932852578
  %add15 = add nsw i32 %40, 1
  %cmp16 = icmp sle i32 %39, %43
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1442805876
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1442805876
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 276312581, i32 1820420754
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %59 = select i1 %cmp16.reload, i32 990249106, i32 -807615302
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -2135989
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2135989
  %sub = sub nsw i32 %62, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = sub i32 %61, -726281979
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -726281979
  %sub23 = sub nsw i32 %61, %66
  %70 = sub i32 %69, 1739801010
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1739801010
  %sub24 = sub nsw i32 %69, 1
  store i32 %72, i32* %len, align 4
  %73 = load i32, i32* %len, align 4
  %74 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp25, i32 333241106, i32 -274644552
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %76 = load i32, i32* %len, align 4
  store i32 %76, i32* %max, align 4
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %a, align 4
  store i32 -274644552, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2058924164
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2058924164
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1296913801, i32 -1628680452
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %105 = load i32, i32* %len, align 4
  %106 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %105, %106
  store i1 %cmp29, i1* %cmp29.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1342669136
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1342669136
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2049344986, i32 -1628680452
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %134 = select i1 %cmp29.reload, i32 -103450094, i32 1760610849
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %135 = load i32, i32* %len, align 4
  store i32 %135, i32* %min, align 4
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %b, align 4
  store i32 1760610849, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1471225862
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1471225862
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1143942655, i32 1235125607
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -664983089, i32 1235125607
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1808565232, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1829831469
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1829831469
  %inc34 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -720383768, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, -1619398684
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1619398684
  %sub36 = sub nsw i32 %170, 1
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %175 = sub i32 %174, -1822197638
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1822197638
  %add39 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -1751388538, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %178, %180
  %181 = select i1 %cmp43, i32 1599394514, i32 -1728393371
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1912841873
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1912841873
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1427510421, i32 -838624240
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom46
  %198 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %198 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1424801953
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1424801953
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1524042744, i32 -838624240
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1534626245, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2096138686
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2096138686
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2029696305, i32 -1281166596
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc51 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 88544922
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 88544922
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1282177396, i32 -1281166596
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1751388538, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 2018091891
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2018091891
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1571533073, i32 -638565308
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %288 = load i32, i32* %b, align 4
  %289 = add i32 %288, -242296591
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -242296591
  %sub54 = sub nsw i32 %288, 1
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add57 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -340291914, i32 -638565308
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1064308864, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom59
  %313 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %311, %313
  %314 = select i1 %cmp61, i32 795197941, i32 1010767959
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom64
  %316 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %316 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -1206430404, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1509440155
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1509440155
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 583548788, i32 836528640
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc69 = add nsw i32 %344, 1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1925793204, i32 836528640
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1064308864, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %count, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = add i32 %376, 376463676
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 376463676
  %_71 = sub i32 %376, 1
  %gen72 = mul i32 %381, 1
  %382 = sub i32 0, %376
  %383 = add i32 0, %382
  %_73 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen74 = add i32 %383, 1
  %_75 = shl i32 %376, 1
  %388 = add i32 0, -734002752
  %389 = sub i32 %388, %376
  %390 = sub i32 %389, -734002752
  %_76 = sub i32 0, %376
  %391 = add i32 %390, -1664428424
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1664428424
  %gen77 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %add15alteredBB = add nsw i32 %376, 1
  %cmp16alteredBB = icmp sle i32 %375, %395
  store i32 -1645928447, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %len, align 4
  %397 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %396, %397
  store i32 -1296913801, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1143942655, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %398 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom46alteredBB
  %399 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %399 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 1427510421, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_91 = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc51alteredBB = add nsw i32 %400, 1
  store i32 %404, i32* %j, align 4
  store i32 2029696305, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* %b, align 4
  %_96 = shl i32 %405, 1
  %406 = add i32 %405, 1401565762
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1401565762
  %sub54alteredBB = sub nsw i32 %405, 1
  %idxprom55alteredBB = sext i32 %408 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55alteredBB
  %409 = load i32, i32* %arrayidx56alteredBB, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_97 = sub i32 0, %409
  %412 = sub i32 %411, 271972949
  %413 = add i32 %412, 1
  %414 = add i32 %413, 271972949
  %gen98 = add i32 %411, 1
  %_99 = shl i32 %409, 1
  %415 = add i32 %409, -744070011
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -744070011
  %_100 = sub i32 %409, 1
  %gen101 = mul i32 %417, 1
  %_102 = shl i32 %409, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %409, %418
  %add57alteredBB = add nsw i32 %409, 1
  store i32 %419, i32* %j, align 4
  store i32 1571533073, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, -1135970018
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1135970018
  %_107 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen108 = add i32 %423, 1
  %428 = sub i32 0, %420
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc69alteredBB = add nsw i32 %420, 1
  store i32 %431, i32* %j, align 4
  store i32 583548788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc68, %for.body63, %for.cond58, %originalBBpart2104, %originalBB95, %for.end52, %originalBBpart293, %originalBB90, %for.inc50, %originalBBpart288, %originalBB86, %for.body45, %for.cond40, %for.end35, %for.inc33, %originalBBpart284, %originalBB82, %if.end32, %if.then31, %originalBBpart280, %originalBB78, %if.end28, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
