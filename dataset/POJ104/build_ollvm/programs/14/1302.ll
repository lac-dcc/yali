; ModuleID = 'source-C-CXX/14/1302.c'
source_filename = "source-C-CXX/14/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1509772997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1509772997, label %for.cond
    i32 -1581121902, label %for.body
    i32 1071127602, label %for.cond1
    i32 1239372537, label %originalBB
    i32 -272545003, label %originalBBpart2
    i32 424847174, label %for.body3
    i32 675265429, label %originalBB86
    i32 1729873879, label %originalBBpart288
    i32 -82244334, label %for.inc
    i32 -1747076149, label %for.end
    i32 -640960036, label %originalBB90
    i32 695531163, label %originalBBpart292
    i32 -475295754, label %for.inc7
    i32 -41005765, label %for.end9
    i32 1566003749, label %for.cond10
    i32 -335816218, label %for.body12
    i32 1300992432, label %for.cond13
    i32 257318720, label %for.body15
    i32 -1379150987, label %land.lhs.true
    i32 -66623330, label %if.then
    i32 -263175426, label %if.end
    i32 459425505, label %originalBB94
    i32 785486034, label %originalBBpart296
    i32 2116317361, label %land.lhs.true32
    i32 -1522871589, label %originalBB98
    i32 322236432, label %originalBBpart2104
    i32 -1558987523, label %if.then39
    i32 1584436765, label %if.end40
    i32 1643408920, label %for.inc41
    i32 62031497, label %for.end43
    i32 -117351042, label %for.inc44
    i32 -1609220084, label %for.end46
    i32 460476116, label %originalBB106
    i32 -2049238644, label %originalBBpart2108
    i32 -1375038441, label %for.cond47
    i32 1601226779, label %for.body49
    i32 675136275, label %for.cond50
    i32 -706966531, label %for.body52
    i32 -1743520197, label %land.lhs.true58
    i32 1593128542, label %if.then65
    i32 -1572589390, label %if.end66
    i32 465996312, label %originalBB110
    i32 -1084100841, label %originalBBpart2112
    i32 567605787, label %for.inc67
    i32 -568589440, label %for.end69
    i32 -1481752237, label %for.inc70
    i32 442256377, label %for.end72
    i32 851664044, label %originalBBalteredBB
    i32 544353758, label %originalBB86alteredBB
    i32 -1400766493, label %originalBB90alteredBB
    i32 104099353, label %originalBB94alteredBB
    i32 -495421049, label %originalBB98alteredBB
    i32 -1335378747, label %originalBB106alteredBB
    i32 2129971761, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1581121902, i32 -41005765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071127602, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1643156884
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1643156884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1239372537, i32 851664044
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 988412511
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 988412511
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -272545003, i32 851664044
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 424847174, i32 -1747076149
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1959427317
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1959427317
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 675265429, i32 544353758
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1947646089
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1947646089
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1729873879, i32 544353758
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -82244334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 1940017808
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1940017808
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1071127602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1337295900
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1337295900
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -640960036, i32 -1400766493
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 695531163, i32 -1400766493
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -475295754, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1859340072
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1859340072
  %inc8 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1509772997, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1566003749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 -335816218, i32 -1609220084
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1300992432, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %120, %121
  %122 = select i1 %cmp14, i32 257318720, i32 62031497
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %124 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %125, 0
  %126 = select i1 %cmp20, i32 -1379150987, i32 -263175426
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %131, 0
  %132 = select i1 %cmp25, i32 -66623330, i32 -263175426
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %b, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1578859537
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1578859537
  %add26 = add nsw i32 %134, 1
  store i32 %137, i32* %c, align 4
  store i32 -263175426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 459425505, i32 104099353
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %165 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %166, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 307923749
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 307923749
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 785486034, i32 104099353
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 2116317361, i32 1584436765
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1522871589, i32 -495421049
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add35 = add nsw i32 %198, 1
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %201, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 858991342
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 858991342
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 322236432, i32 -495421049
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %217 = select i1 %cmp38.reload, i32 -1558987523, i32 1584436765
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  store i32 %218, i32* %d, align 4
  %219 = load i32, i32* %n, align 4
  store i32 %219, i32* %i, align 4
  store i32 1584436765, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1643408920, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc42 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 1300992432, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -117351042, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc45 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 1566003749, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -682007686
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -682007686
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 460476116, i32 -1335378747
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1399695405
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1399695405
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2049238644, i32 -1335378747
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1375038441, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %270, %271
  %272 = select i1 %cmp48, i32 1601226779, i32 442256377
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 675136275, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %273, %274
  %275 = select i1 %cmp51, i32 -706966531, i32 -568589440
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %277 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %278, 0
  %279 = select i1 %cmp57, i32 -1743520197, i32 -1572589390
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1500713418
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1500713418
  %add59 = add nsw i32 %280, 1
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %284 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %285 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %285, 0
  %286 = select i1 %cmp64, i32 1593128542, i32 -1572589390
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %n, align 4
  store i32 %288, i32* %j, align 4
  store i32 -1572589390, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 465996312, i32 2129971761
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 247930511
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 247930511
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1084100841, i32 2129971761
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 567605787, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc68 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 675136275, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1481752237, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 834099053
  %335 = add i32 %334, 1
  %336 = add i32 %335, 834099053
  %inc71 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -1375038441, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %338 = load i32, i32* %c, align 4
  %339 = add i32 %337, 446227914
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 446227914
  %sub = sub nsw i32 %337, %338
  %342 = sub i32 %341, 1517594330
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1517594330
  %add73 = add nsw i32 %341, 1
  %345 = load i32, i32* %e, align 4
  %346 = load i32, i32* %b, align 4
  %347 = sub i32 %345, 1315437362
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1315437362
  %sub74 = sub nsw i32 %345, %346
  %350 = sub i32 %349, -1150724856
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1150724856
  %add75 = add nsw i32 %349, 1
  %mul = mul nsw i32 %344, %352
  %353 = load i32, i32* %d, align 4
  %354 = load i32, i32* %c, align 4
  %355 = add i32 %353, 177337530
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 177337530
  %sub76 = sub nsw i32 %353, %354
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub77 = sub nsw i32 %357, 1
  %mul78 = mul nsw i32 %359, 2
  %360 = sub i32 0, 4
  %361 = sub i32 0, %mul78
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add79 = add nsw i32 4, %mul78
  %364 = load i32, i32* %e, align 4
  %365 = load i32, i32* %b, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub80 = sub nsw i32 %364, %365
  %368 = add i32 %367, -1995068421
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1995068421
  %sub81 = sub nsw i32 %367, 1
  %mul82 = mul nsw i32 %370, 2
  %371 = sub i32 0, %363
  %372 = sub i32 0, %mul82
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add83 = add nsw i32 %363, %mul82
  %375 = sub i32 %mul, 1498535433
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1498535433
  %sub84 = sub nsw i32 %mul, %374
  store i32 %377, i32* %s, align 4
  %378 = load i32, i32* %s, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %379, %380
  store i32 1239372537, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %382 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %382 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 675265429, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -640960036, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %383 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %384 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %385 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %385, 0
  store i32 459425505, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = sub i32 %389, -253585879
  %391 = add i32 %390, 1
  %392 = add i32 %391, -253585879
  %gen = add i32 %389, 1
  %393 = sub i32 %387, -1951620638
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1951620638
  %_99 = sub i32 %387, 1
  %gen100 = mul i32 %395, 1
  %396 = add i32 %387, 1076114747
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1076114747
  %_101 = sub i32 %387, 1
  %gen102 = mul i32 %398, 1
  %399 = add i32 %387, -2055383997
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2055383997
  %add35alteredBB = add nsw i32 %387, 1
  %idxprom36alteredBB = sext i32 %401 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %402 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %402, 0
  store i32 -1522871589, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 460476116, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 465996312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2112, %originalBB110, %if.end66, %if.then65, %land.lhs.true58, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart2104, %originalBB98, %land.lhs.true32, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
