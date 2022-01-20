; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hang = alloca i32, align 4
  %hang2 = alloca i32, align 4
  %hang3 = alloca i32, align 4
  %lie = alloca i32, align 4
  %lie2 = alloca i32, align 4
  %lie3 = alloca i32, align 4
  %squ = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %squ, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload163 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload163
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %hang, align 4
  %switchVar = alloca i32
  store i32 1019039078, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1019039078, label %for.cond
    i32 1585702759, label %originalBB
    i32 -1540511950, label %originalBBpart2
    i32 -234401468, label %for.body
    i32 990068550, label %for.cond1
    i32 671244490, label %originalBB78
    i32 -130422153, label %originalBBpart280
    i32 1949821035, label %for.body3
    i32 -203178068, label %for.inc
    i32 -454011514, label %for.end
    i32 -674578657, label %originalBB82
    i32 -1120685760, label %originalBBpart284
    i32 -1615783621, label %for.inc7
    i32 -629107995, label %for.end9
    i32 894353666, label %for.cond10
    i32 -1531936372, label %for.body12
    i32 547784647, label %originalBB86
    i32 -1018464528, label %originalBBpart288
    i32 1949990713, label %for.cond13
    i32 -2052032723, label %for.body16
    i32 -228101457, label %for.cond17
    i32 988798594, label %land.rhs
    i32 1708692958, label %originalBB90
    i32 -943662671, label %originalBBpart292
    i32 1061360319, label %land.end
    i32 726336590, label %for.body24
    i32 -2070106083, label %if.then
    i32 384460304, label %for.cond30
    i32 -170600662, label %originalBB94
    i32 1206175751, label %originalBBpart296
    i32 687456752, label %for.body32
    i32 -494598641, label %originalBB98
    i32 976864144, label %originalBBpart2100
    i32 -304893789, label %if.then38
    i32 -1811224589, label %for.cond39
    i32 1278047606, label %for.body41
    i32 1242784958, label %if.then47
    i32 -1674372830, label %for.cond48
    i32 1486086737, label %for.body50
    i32 -784801206, label %originalBB102
    i32 -1968578009, label %originalBBpart2108
    i32 1328614755, label %if.then56
    i32 1796387015, label %if.end
    i32 -2144268468, label %for.inc57
    i32 -157665246, label %for.end59
    i32 1135294648, label %if.end60
    i32 926543737, label %for.inc61
    i32 -1294396571, label %originalBB110
    i32 -71692020, label %originalBBpart2122
    i32 536832056, label %for.end62
    i32 2074616639, label %originalBB124
    i32 -1468031550, label %originalBBpart2126
    i32 778902257, label %if.end63
    i32 1841447445, label %originalBB128
    i32 77365875, label %originalBBpart2130
    i32 -189313110, label %for.inc64
    i32 -697481302, label %for.end66
    i32 -752876358, label %if.end67
    i32 -1684674592, label %for.inc68
    i32 1168513645, label %for.end70
    i32 1971155989, label %originalBB132
    i32 -926373653, label %originalBBpart2134
    i32 -710533541, label %for.inc71
    i32 112885833, label %for.end73
    i32 -1854616600, label %originalBB136
    i32 141977043, label %originalBBpart2138
    i32 934340179, label %for.inc74
    i32 356088611, label %originalBB140
    i32 719088501, label %originalBBpart2146
    i32 1693253630, label %for.end76
    i32 -2045722666, label %originalBB148
    i32 -432733869, label %originalBBpart2150
    i32 1084760345, label %originalBBalteredBB
    i32 -1222929170, label %originalBB78alteredBB
    i32 571340181, label %originalBB82alteredBB
    i32 1044094062, label %originalBB86alteredBB
    i32 1202657152, label %originalBB90alteredBB
    i32 1757587513, label %originalBB94alteredBB
    i32 1739184601, label %originalBB98alteredBB
    i32 616047378, label %originalBB102alteredBB
    i32 1064391096, label %originalBB110alteredBB
    i32 -1112089227, label %originalBB124alteredBB
    i32 -1325338514, label %originalBB128alteredBB
    i32 -580576595, label %originalBB132alteredBB
    i32 -1371035360, label %originalBB136alteredBB
    i32 -1473943299, label %originalBB140alteredBB
    i32 1538870007, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -683923974
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -683923974
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1585702759, i32 1084760345
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %hang, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -194779317
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -194779317
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1540511950, i32 1084760345
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -234401468, i32 -629107995
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %lie, align 4
  store i32 990068550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1760140127
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1760140127
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 671244490, i32 -1222929170
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* %lie, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %78, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1842754745
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1842754745
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -130422153, i32 -1222929170
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 1949821035, i32 -454011514
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* %hang, align 4
  %idxprom = sext i32 %96 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %97 = mul nsw i64 %idxprom, %.reload162
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %97
  %98 = load i32, i32* %lie, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -203178068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %lie, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %lie, align 4
  store i32 990068550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -916910756
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -916910756
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -674578657, i32 571340181
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -836204840
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -836204840
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1120685760, i32 571340181
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1615783621, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %hang, align 4
  %147 = sub i32 %146, -476654978
  %148 = add i32 %147, 1
  %149 = add i32 %148, -476654978
  %inc8 = add nsw i32 %146, 1
  store i32 %149, i32* %hang, align 4
  store i32 1019039078, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %hang, align 4
  store i32 894353666, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %hang, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %cmp11 = icmp slt i32 %150, %153
  %154 = select i1 %cmp11, i32 -1531936372, i32 1693253630
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 547784647, i32 1044094062
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %lie, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1288825749
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1288825749
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1018464528, i32 1044094062
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1949990713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %lie, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, 1779582016
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1779582016
  %sub14 = sub nsw i32 %197, 1
  %cmp15 = icmp slt i32 %196, %200
  %201 = select i1 %cmp15, i32 -2052032723, i32 112885833
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %hang, align 4
  store i32 %202, i32* %hang2, align 4
  store i32 -228101457, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %hang, align 4
  %idxprom18 = sext i32 %203 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %204 = mul nsw i64 %idxprom18, %.reload161
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %204
  %205 = load i32, i32* %lie, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %206, 255
  %207 = select i1 %cmp22, i32 988798594, i32 1061360319
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1330880633
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1330880633
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1708692958, i32 1202657152
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %223 = load i32, i32* %hang2, align 4
  %cmp23 = icmp sge i32 %223, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 721840785
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 721840785
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -943662671, i32 1202657152
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1061360319, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %239 = select i1 %.reload167, i32 726336590, i32 1168513645
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %240 = load i32, i32* %hang2, align 4
  %idxprom25 = sext i32 %240 to i64
  %.reload160 = load volatile i64, i64* %.reg2mem
  %241 = mul nsw i64 %idxprom25, %.reload160
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %241
  %242 = load i32, i32* %lie, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %243, 0
  %244 = select i1 %cmp29, i32 -2070106083, i32 -752876358
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %hang, align 4
  store i32 %245, i32* %hang3, align 4
  store i32 384460304, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 853144764
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 853144764
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -170600662, i32 1757587513
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %261 = load i32, i32* %hang3, align 4
  %262 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %261, %262
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 353075456
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 353075456
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1206175751, i32 1757587513
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 687456752, i32 -697481302
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 314623070
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 314623070
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -494598641, i32 1739184601
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %306 = load i32, i32* %hang3, align 4
  %idxprom33 = sext i32 %306 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem
  %307 = mul nsw i64 %idxprom33, %.reload159
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %307
  %308 = load i32, i32* %lie, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %309 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %309, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 490892858
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 490892858
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 976864144, i32 1739184601
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 -304893789, i32 778902257
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %326 = load i32, i32* %lie, align 4
  store i32 %326, i32* %lie2, align 4
  store i32 -1811224589, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %327 = load i32, i32* %lie2, align 4
  %cmp40 = icmp sge i32 %327, 0
  %328 = select i1 %cmp40, i32 1278047606, i32 536832056
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %329 = load i32, i32* %hang, align 4
  %idxprom42 = sext i32 %329 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem
  %330 = mul nsw i64 %idxprom42, %.reload158
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %330
  %331 = load i32, i32* %lie2, align 4
  %idxprom44 = sext i32 %331 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %332 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %332, 0
  %333 = select i1 %cmp46, i32 1242784958, i32 1135294648
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %lie, align 4
  store i32 %334, i32* %lie3, align 4
  store i32 -1674372830, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %335 = load i32, i32* %lie3, align 4
  %336 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %335, %336
  %337 = select i1 %cmp49, i32 1486086737, i32 -157665246
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 829983267
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 829983267
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -784801206, i32 616047378
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %353 = load i32, i32* %hang, align 4
  %idxprom51 = sext i32 %353 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem
  %354 = mul nsw i64 %idxprom51, %.reload157
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %354
  %355 = load i32, i32* %lie3, align 4
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %356 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %356, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1489974744
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1489974744
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1968578009, i32 616047378
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %372 = select i1 %cmp55.reload, i32 1328614755, i32 1796387015
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %373 = load i32, i32* %squ, align 4
  %374 = sub i32 %373, 424006585
  %375 = add i32 %374, 1
  %376 = add i32 %375, 424006585
  %add = add nsw i32 %373, 1
  store i32 %376, i32* %squ, align 4
  store i32 -157665246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144268468, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %377 = load i32, i32* %lie3, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc58 = add nsw i32 %377, 1
  store i32 %381, i32* %lie3, align 4
  store i32 -1674372830, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 536832056, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 926543737, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1294396571, i32 1064391096
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %408 = load i32, i32* %lie2, align 4
  %409 = add i32 %408, 1240020276
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 1240020276
  %dec = add nsw i32 %408, -1
  store i32 %411, i32* %lie2, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -71692020, i32 1064391096
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1811224589, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -466691319
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -466691319
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2074616639, i32 -1112089227
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 2111589980
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2111589980
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1468031550, i32 -1112089227
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -697481302, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1841447445, i32 -1325338514
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1372147871
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1372147871
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
  %496 = select i1 %494, i32 77365875, i32 -1325338514
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -189313110, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %497 = load i32, i32* %hang3, align 4
  %498 = sub i32 %497, 873317142
  %499 = add i32 %498, 1
  %500 = add i32 %499, 873317142
  %inc65 = add nsw i32 %497, 1
  store i32 %500, i32* %hang3, align 4
  store i32 384460304, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1168513645, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1684674592, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %501 = load i32, i32* %hang2, align 4
  %502 = sub i32 %501, -1672514338
  %503 = add i32 %502, -1
  %504 = add i32 %503, -1672514338
  %dec69 = add nsw i32 %501, -1
  store i32 %504, i32* %hang2, align 4
  store i32 -228101457, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1433983874
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1433983874
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1971155989, i32 -580576595
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -926373653, i32 -580576595
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -710533541, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %534 = load i32, i32* %lie, align 4
  %535 = add i32 %534, 1060534466
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1060534466
  %inc72 = add nsw i32 %534, 1
  store i32 %537, i32* %lie, align 4
  store i32 1949990713, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1809269669
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1809269669
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1854616600, i32 -1371035360
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 141977043, i32 -1371035360
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 934340179, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1493261509
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1493261509
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 356088611, i32 -1473943299
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %606 = load i32, i32* %hang, align 4
  %607 = sub i32 %606, 1360130045
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1360130045
  %inc75 = add nsw i32 %606, 1
  store i32 %609, i32* %hang, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1210527534
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1210527534
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 719088501, i32 -1473943299
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 894353666, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2045722666, i32 1538870007
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %651 = load i32, i32* %squ, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %651)
  store i32 0, i32* %retval, align 4
  %652 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load i32, i32* %retval, align 4
  store i32 %653, i32* %.reg2mem164
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -432733869, i32 1538870007
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem164
  ret i32 %.reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %hang, align 4
  %681 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %680, %681
  store i32 1585702759, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %lie, align 4
  %683 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %682, %683
  store i32 671244490, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -674578657, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %lie, align 4
  store i32 547784647, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %hang2, align 4
  %cmp23alteredBB = icmp sge i32 %684, 0
  store i32 1708692958, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %hang3, align 4
  %686 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %685, %686
  store i32 -170600662, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %hang3, align 4
  %idxprom33alteredBB = sext i32 %687 to i64
  %688 = add i64 0, 2788399591763188676
  %689 = sub i64 %688, %idxprom33alteredBB
  %690 = sub i64 %689, 2788399591763188676
  %_ = sub i64 0, %idxprom33alteredBB
  %.reload155 = load volatile i64, i64* %.reg2mem
  %691 = sub i64 0, %.reload155
  %692 = sub i64 %690, %691
  %gen = add i64 %690, %.reload155
  %.reload156 = load volatile i64, i64* %.reg2mem
  %693 = mul nsw i64 %idxprom33alteredBB, %.reload156
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %693
  %694 = load i32, i32* %lie, align 4
  %idxprom35alteredBB = sext i32 %694 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 %idxprom35alteredBB
  %695 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %695, 0
  store i32 -494598641, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %hang, align 4
  %idxprom51alteredBB = sext i32 %696 to i64
  %697 = add i64 0, 613853556818904361
  %698 = sub i64 %697, %idxprom51alteredBB
  %699 = sub i64 %698, 613853556818904361
  %_103 = sub i64 0, %idxprom51alteredBB
  %.reload153 = load volatile i64, i64* %.reg2mem
  %700 = sub i64 0, %699
  %701 = sub i64 0, %.reload153
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %gen104 = add i64 %699, %.reload153
  %704 = sub i64 0, 6201191603956849167
  %705 = sub i64 %704, %idxprom51alteredBB
  %706 = add i64 %705, 6201191603956849167
  %_105 = sub i64 0, %idxprom51alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %707 = add i64 %706, 3099772239004483855
  %708 = add i64 %707, %.reload
  %709 = sub i64 %708, 3099772239004483855
  %gen106 = add i64 %706, %.reload
  %.reload154 = load volatile i64, i64* %.reg2mem
  %710 = mul nsw i64 %idxprom51alteredBB, %.reload154
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %710
  %711 = load i32, i32* %lie3, align 4
  %idxprom53alteredBB = sext i32 %711 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %712 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %712, 0
  store i32 -784801206, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %lie2, align 4
  %714 = sub i32 %713, -894697611
  %715 = sub i32 %714, -1
  %716 = add i32 %715, -894697611
  %_111 = sub i32 %713, -1
  %gen112 = mul i32 %716, -1
  %717 = add i32 %713, 1110876209
  %718 = sub i32 %717, -1
  %719 = sub i32 %718, 1110876209
  %_113 = sub i32 %713, -1
  %gen114 = mul i32 %719, -1
  %720 = sub i32 0, %713
  %721 = add i32 0, %720
  %_115 = sub i32 0, %713
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %gen116 = add i32 %721, -1
  %724 = add i32 0, 485442926
  %725 = sub i32 %724, %713
  %726 = sub i32 %725, 485442926
  %_117 = sub i32 0, %713
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen118 = add i32 %726, -1
  %731 = sub i32 %713, 806526559
  %732 = sub i32 %731, -1
  %733 = add i32 %732, 806526559
  %_119 = sub i32 %713, -1
  %gen120 = mul i32 %733, -1
  %734 = add i32 %713, -2106036865
  %735 = add i32 %734, -1
  %736 = sub i32 %735, -2106036865
  %decalteredBB = add nsw i32 %713, -1
  store i32 %736, i32* %lie2, align 4
  store i32 -1294396571, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2074616639, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1841447445, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1971155989, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1854616600, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %hang, align 4
  %_141 = shl i32 %737, 1
  %_142 = shl i32 %737, 1
  %738 = add i32 %737, 294789339
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 294789339
  %_143 = sub i32 %737, 1
  %gen144 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %737, %741
  %inc75alteredBB = add nsw i32 %737, 1
  store i32 %742, i32* %hang, align 4
  store i32 356088611, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %squ, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %743)
  store i32 0, i32* %retval, align 4
  %744 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %744)
  %745 = load i32, i32* %retval, align 4
  store i32 -2045722666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB148, %for.end76, %originalBBpart2146, %originalBB140, %for.inc74, %originalBBpart2138, %originalBB136, %for.end73, %for.inc71, %originalBBpart2134, %originalBB132, %for.end70, %for.inc68, %if.end67, %for.end66, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %originalBBpart2126, %originalBB124, %for.end62, %originalBBpart2122, %originalBB110, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end, %if.then56, %originalBBpart2108, %originalBB102, %for.body50, %for.cond48, %if.then47, %for.body41, %for.cond39, %if.then38, %originalBBpart2100, %originalBB98, %for.body32, %originalBBpart296, %originalBB94, %for.cond30, %if.then, %for.body24, %land.end, %originalBBpart292, %originalBB90, %land.rhs, %for.cond17, %for.body16, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
