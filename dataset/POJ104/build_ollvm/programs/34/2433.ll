; ModuleID = 'source-C-CXX/34/2433.c'
source_filename = "source-C-CXX/34/2433.c"
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
  %cmp49.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1472245743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1472245743, label %for.cond
    i32 -1209443383, label %for.body
    i32 61131398, label %for.cond1
    i32 773891051, label %for.body3
    i32 -1816505714, label %for.inc
    i32 -53993781, label %originalBB
    i32 1545297854, label %originalBBpart2
    i32 -624544216, label %for.end
    i32 1677661000, label %for.inc7
    i32 -952123613, label %for.end9
    i32 610716320, label %originalBB72
    i32 1284602772, label %originalBBpart274
    i32 1170651061, label %for.cond10
    i32 -1629016131, label %for.body12
    i32 -957230534, label %originalBB76
    i32 419066315, label %originalBBpart278
    i32 -865447466, label %for.cond13
    i32 -1594050150, label %for.body15
    i32 896686300, label %for.cond16
    i32 -764053634, label %for.body18
    i32 -1946806803, label %originalBB80
    i32 -692598530, label %originalBBpart282
    i32 444064683, label %if.then
    i32 328005620, label %if.end
    i32 -151372070, label %for.inc28
    i32 -927968250, label %for.end30
    i32 1013650816, label %for.cond31
    i32 2144300978, label %for.body33
    i32 820142352, label %if.then43
    i32 1168698514, label %if.end44
    i32 -1858670454, label %for.inc45
    i32 -1561234775, label %for.end47
    i32 302434410, label %originalBB84
    i32 1024954590, label %originalBBpart286
    i32 1564333025, label %land.lhs.true
    i32 536507831, label %originalBB88
    i32 1443711566, label %originalBBpart290
    i32 -274612155, label %if.then50
    i32 686616436, label %originalBB92
    i32 1666739126, label %originalBBpart294
    i32 1284469509, label %if.end52
    i32 -1617652097, label %originalBB96
    i32 1106450865, label %originalBBpart298
    i32 82853709, label %for.inc53
    i32 204739453, label %for.end55
    i32 -1847294505, label %originalBB100
    i32 -1782271958, label %originalBBpart2102
    i32 1866130171, label %for.inc56
    i32 -307341476, label %originalBB104
    i32 192773704, label %originalBBpart2112
    i32 850853019, label %for.end58
    i32 -1839156429, label %if.then60
    i32 1901075329, label %if.end62
    i32 1801962357, label %originalBB114
    i32 -486198046, label %originalBBpart2116
    i32 1370846391, label %originalBBalteredBB
    i32 1301985157, label %originalBB72alteredBB
    i32 1490483224, label %originalBB76alteredBB
    i32 -255814846, label %originalBB80alteredBB
    i32 -258248166, label %originalBB84alteredBB
    i32 1100470843, label %originalBB88alteredBB
    i32 -702348652, label %originalBB92alteredBB
    i32 2094861065, label %originalBB96alteredBB
    i32 296430439, label %originalBB100alteredBB
    i32 -903990323, label %originalBB104alteredBB
    i32 2146512225, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1209443383, i32 -952123613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 61131398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 773891051, i32 -624544216
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom
  %7 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1816505714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1469960304
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1469960304
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -53993781, i32 1370846391
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 %35, -2106315581
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2106315581
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -371664102
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -371664102
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1545297854, i32 1370846391
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 61131398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1677661000, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = add i32 %54, -918985164
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -918985164
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %a, align 4
  store i32 1472245743, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2061311238
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2061311238
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 610716320, i32 1301985157
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1625476519
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1625476519
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1284602772, i32 1301985157
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1170651061, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1629016131, i32 850853019
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 947249407
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 947249407
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -957230534, i32 1490483224
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1678051142
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1678051142
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 419066315, i32 1490483224
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -865447466, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %133, %134
  %135 = select i1 %cmp14, i32 -1594050150, i32 204739453
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 896686300, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 -764053634, i32 -927968250
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1946806803, i32 -255814846
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom19
  %154 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %156 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom23
  %157 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %155, %158
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -692598530, i32 -255814846
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %173 = select i1 %cmp27.reload, i32 444064683, i32 328005620
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 328005620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -151372070, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 173893201
  %176 = add i32 %175, 1
  %177 = add i32 %176, 173893201
  %inc29 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 896686300, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013650816, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %178, %179
  %180 = select i1 %cmp32, i32 2144300978, i32 -1561234775
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom34
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %183 = load i32, i32* %arrayidx37, align 4
  %184 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom38
  %185 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %183, %186
  %187 = select i1 %cmp42, i32 820142352, i32 1168698514
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1168698514, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1858670454, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1622245063
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1622245063
  %inc46 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1013650816, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 302434410, i32 -258248166
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %206, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1827913957
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1827913957
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
  %233 = select i1 %231, i32 1024954590, i32 -258248166
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %234 = select i1 %cmp48.reload, i32 1564333025, i32 1284469509
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1215435427
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1215435427
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 536507831, i32 1100470843
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %cmp49 = icmp eq i32 %250, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 335383464
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 335383464
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1443711566, i32 1100470843
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %278 = select i1 %cmp49.reload, i32 -274612155, i32 1284469509
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2007373203
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2007373203
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 686616436, i32 -702348652
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %b, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  store i32 1, i32* %p, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 590086569
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 590086569
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1666739126, i32 -702348652
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1284469509, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1617652097, i32 2094861065
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1170700849
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1170700849
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1106450865, i32 2094861065
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 82853709, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = add i32 %340, -926228402
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -926228402
  %inc54 = add nsw i32 %340, 1
  store i32 %343, i32* %b, align 4
  store i32 -865447466, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1847294505, i32 296430439
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1549234086
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1549234086
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1782271958, i32 296430439
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1866130171, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -307341476, i32 -903990323
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = add i32 %423, 1158491705
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1158491705
  %inc57 = add nsw i32 %423, 1
  store i32 %426, i32* %a, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1085905095
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1085905095
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 192773704, i32 -903990323
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1170651061, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %cmp59 = icmp eq i32 %442, 0
  %443 = select i1 %cmp59, i32 -1839156429, i32 1901075329
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1901075329, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1020225951
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1020225951
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1801962357, i32 2146512225
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1368248637
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1368248637
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -486198046, i32 2146512225
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %_63 = shl i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %498, %501
  %_64 = sub i32 %498, 1
  %gen65 = mul i32 %502, 1
  %503 = sub i32 0, %498
  %504 = add i32 0, %503
  %_66 = sub i32 0, %498
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen67 = add i32 %504, 1
  %509 = add i32 0, 268160874
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 268160874
  %_68 = sub i32 0, %498
  %512 = add i32 %511, -1311267463
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1311267463
  %gen69 = add i32 %511, 1
  %515 = sub i32 %498, 238467080
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 238467080
  %_70 = sub i32 %498, 1
  %gen71 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %498, %518
  %incalteredBB = add nsw i32 %498, 1
  store i32 %519, i32* %b, align 4
  store i32 -53993781, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 610716320, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -957230534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %520 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %521 = load i32, i32* %b, align 4
  %idxprom21alteredBB = sext i32 %521 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %522 = load i32, i32* %arrayidx22alteredBB, align 4
  %523 = load i32, i32* %a, align 4
  %idxprom23alteredBB = sext i32 %523 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom23alteredBB
  %524 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %524 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %525 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %522, %525
  store i32 -1946806803, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %cmp48alteredBB = icmp eq i32 %526, 0
  store i32 302434410, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %l, align 4
  %cmp49alteredBB = icmp eq i32 %527, 0
  store i32 536507831, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %529 = load i32, i32* %b, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %529)
  store i32 1, i32* %p, align 4
  store i32 686616436, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1617652097, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1847294505, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = add i32 0, 1869220889
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1869220889
  %_105 = sub i32 0, %530
  %534 = add i32 %533, 1173025270
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1173025270
  %gen106 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %530, %537
  %_107 = sub i32 %530, 1
  %gen108 = mul i32 %538, 1
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_109 = sub i32 0, %530
  %541 = sub i32 %540, 19529338
  %542 = add i32 %541, 1
  %543 = add i32 %542, 19529338
  %gen110 = add i32 %540, 1
  %544 = sub i32 %530, -23663189
  %545 = add i32 %544, 1
  %546 = add i32 %545, -23663189
  %inc57alteredBB = add nsw i32 %530, 1
  store i32 %546, i32* %a, align 4
  store i32 -307341476, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1801962357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB114, %if.end62, %if.then60, %for.end58, %originalBBpart2112, %originalBB104, %for.inc56, %originalBBpart2102, %originalBB100, %for.end55, %for.inc53, %originalBBpart298, %originalBB96, %if.end52, %originalBBpart294, %originalBB92, %if.then50, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
