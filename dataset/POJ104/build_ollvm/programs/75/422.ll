; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127093249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1127093249, label %for.cond
    i32 2113851537, label %originalBB
    i32 1957742045, label %originalBBpart2
    i32 1320779607, label %for.body
    i32 2104173368, label %for.inc
    i32 1935970423, label %originalBB104
    i32 1486008074, label %originalBBpart2109
    i32 341019398, label %for.end
    i32 1521465089, label %for.cond8
    i32 1615793655, label %for.body10
    i32 -432796182, label %for.cond11
    i32 2112184367, label %for.body13
    i32 -418117938, label %originalBB111
    i32 1983214912, label %originalBBpart2113
    i32 34187917, label %if.then
    i32 1632332259, label %if.else
    i32 -1506183908, label %originalBB115
    i32 -1155221045, label %originalBBpart2117
    i32 -1091093054, label %if.end
    i32 -320941885, label %for.inc31
    i32 -1315405611, label %for.end33
    i32 1162650705, label %for.inc34
    i32 -2013510427, label %for.end36
    i32 -1963493124, label %for.cond37
    i32 41116363, label %for.body39
    i32 1357593409, label %originalBB119
    i32 1723463012, label %originalBBpart2121
    i32 -532563138, label %for.cond40
    i32 382340871, label %for.body42
    i32 -1165910853, label %if.then48
    i32 494579067, label %originalBB123
    i32 1973915517, label %originalBBpart2125
    i32 1821579165, label %if.else53
    i32 -404370393, label %for.inc54
    i32 1186679480, label %originalBB127
    i32 381382709, label %originalBBpart2134
    i32 -283672005, label %for.end56
    i32 -1819226872, label %originalBB136
    i32 -903690719, label %originalBBpart2138
    i32 -9839226, label %for.inc57
    i32 1559669603, label %originalBB140
    i32 488034320, label %originalBBpart2145
    i32 -149469315, label %for.end59
    i32 1688951236, label %for.cond60
    i32 -287834888, label %originalBB147
    i32 -935882347, label %originalBBpart2149
    i32 -1051680745, label %for.body62
    i32 634555383, label %if.then67
    i32 349862278, label %if.end71
    i32 728281958, label %originalBB151
    i32 23270215, label %originalBBpart2153
    i32 -1765592703, label %for.inc72
    i32 -458816688, label %for.end74
    i32 -692240328, label %for.cond75
    i32 404635784, label %for.body77
    i32 1362538417, label %originalBB155
    i32 -1463232023, label %originalBBpart2157
    i32 246148709, label %for.cond78
    i32 1487368707, label %for.body80
    i32 2002394876, label %if.then86
    i32 -1413105102, label %originalBB159
    i32 1958278412, label %originalBBpart2171
    i32 -584097534, label %if.else88
    i32 1524202380, label %if.end89
    i32 1276649756, label %for.inc90
    i32 -1732091909, label %for.end92
    i32 1179212163, label %if.then94
    i32 1332458811, label %if.else95
    i32 509312206, label %if.end97
    i32 -2094269689, label %originalBB173
    i32 -1545943641, label %originalBBpart2175
    i32 1132403448, label %for.inc98
    i32 -1163648982, label %for.end100
    i32 195153049, label %return
    i32 -1116563441, label %originalBBalteredBB
    i32 1012193956, label %originalBB104alteredBB
    i32 452266351, label %originalBB111alteredBB
    i32 1855062110, label %originalBB115alteredBB
    i32 803489072, label %originalBB119alteredBB
    i32 -629762918, label %originalBB123alteredBB
    i32 -669908182, label %originalBB127alteredBB
    i32 1083860669, label %originalBB136alteredBB
    i32 -1219688728, label %originalBB140alteredBB
    i32 1740418690, label %originalBB147alteredBB
    i32 -246120860, label %originalBB151alteredBB
    i32 1839496126, label %originalBB155alteredBB
    i32 174962936, label %originalBB159alteredBB
    i32 162917220, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 559762958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 559762958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2113851537, i32 -1116563441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1612646528
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1612646528
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1957742045, i32 -1116563441
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1320779607, i32 341019398
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %60, i32* %arrayidx7, align 4
  store i32 2104173368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1618552634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1618552634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1935970423, i32 1012193956
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1925546596
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1925546596
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1486008074, i32 1012193956
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1127093249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1521465089, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp9 = icmp slt i32 %121, %124
  %125 = select i1 %cmp9, i32 1615793655, i32 -2013510427
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -3087654
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -3087654
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %m, align 4
  store i32 -432796182, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %130, %131
  %132 = select i1 %cmp12, i32 2112184367, i32 -1315405611
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -733031434
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -733031434
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -418117938, i32 452266351
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %162 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %161, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1983214912, i32 452266351
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 34187917, i32 1632332259
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %180, i32* %arrayidx22, align 4
  store i32 -1091093054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1099294778
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1099294778
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1506183908, i32 1855062110
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  store i32 %210, i32* %l, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %213 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %212, i32* %arrayidx28, align 4
  %214 = load i32, i32* %l, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %214, i32* %arrayidx30, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1155221045, i32 1855062110
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1091093054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320941885, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc32 = add nsw i32 %242, 1
  store i32 %246, i32* %m, align 4
  store i32 -432796182, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1162650705, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -2063563490
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2063563490
  %inc35 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 1521465089, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1963493124, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %251, %252
  %253 = select i1 %cmp38, i32 41116363, i32 -149469315
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1935448262
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1935448262
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1357593409, i32 803489072
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1723463012, i32 803489072
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -532563138, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %295 = load i32, i32* %w, align 4
  %296 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %295, %296
  %297 = select i1 %cmp41, i32 382340871, i32 -283672005
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %298 = load i32, i32* %w, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %300 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom45
  %301 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %299, %301
  %302 = select i1 %cmp47, i32 -1165910853, i32 1821579165
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 41519696
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 41519696
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 494579067, i32 -629762918
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %330 = load i32, i32* %w, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %331 = load i32, i32* %arrayidx50, align 4
  %332 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom51
  store i32 %331, i32* %arrayidx52, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1973915517, i32 -629762918
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -283672005, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 -404370393, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1186679480, i32 -669908182
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %373 = load i32, i32* %w, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc55 = add nsw i32 %373, 1
  store i32 %375, i32* %w, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2032433570
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2032433570
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 381382709, i32 -669908182
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -532563138, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 874629482
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 874629482
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1819226872, i32 1083860669
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -749396116
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -749396116
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -903690719, i32 1083860669
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -9839226, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1316021793
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1316021793
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1559669603, i32 -1219688728
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc58 = add nsw i32 %460, 1
  store i32 %462, i32* %q, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -513069595
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -513069595
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 488034320, i32 -1219688728
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1963493124, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1688951236, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 500799545
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 500799545
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -287834888, i32 1740418690
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %505 = load i32, i32* %r, align 4
  %506 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %505, %506
  store i1 %cmp61, i1* %cmp61.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -208192090
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -208192090
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -935882347, i32 1740418690
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %522 = select i1 %cmp61.reload, i32 -1051680745, i32 -458816688
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %523 = load i32, i32* %arrayidx63, align 16
  %524 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %524 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %525 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %523, %525
  %526 = select i1 %cmp66, i32 634555383, i32 349862278
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %527 = load i32, i32* %r, align 4
  %idxprom68 = sext i32 %527 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom68
  %528 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  store i32 %528, i32* %arrayidx70, align 16
  store i32 349862278, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 728281958, i32 -246120860
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -99381276
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -99381276
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 23270215, i32 -246120860
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1765592703, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %558 = load i32, i32* %r, align 4
  %559 = add i32 %558, -1987199817
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1987199817
  %inc73 = add nsw i32 %558, 1
  store i32 %561, i32* %r, align 4
  store i32 1688951236, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1, i32* %t, align 4
  store i32 -692240328, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %562 = load i32, i32* %t, align 4
  %563 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %562, %563
  %564 = select i1 %cmp76, i32 404635784, i32 -1163648982
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1362538417, i32 1839496126
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1353249893
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1353249893
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1463232023, i32 1839496126
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 246148709, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %594 = load i32, i32* %y, align 4
  %595 = load i32, i32* %t, align 4
  %cmp79 = icmp sle i32 %594, %595
  %596 = select i1 %cmp79, i32 1487368707, i32 -1732091909
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %597 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %597 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom81
  %598 = load i32, i32* %arrayidx82, align 4
  %599 = load i32, i32* %y, align 4
  %idxprom83 = sext i32 %599 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom83
  %600 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %598, %600
  %601 = select i1 %cmp85, i32 2002394876, i32 -584097534
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1963347969
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1963347969
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1413105102, i32 174962936
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %629 = load i32, i32* %u, align 4
  %630 = add i32 %629, -849078303
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -849078303
  %add87 = add nsw i32 %629, 1
  store i32 %632, i32* %u, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -434875581
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -434875581
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1958278412, i32 174962936
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1524202380, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %648 = load i32, i32* %u, align 4
  store i32 %648, i32* %u, align 4
  store i32 1524202380, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1276649756, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %649 = load i32, i32* %y, align 4
  %650 = add i32 %649, 2012335851
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 2012335851
  %inc91 = add nsw i32 %649, 1
  store i32 %652, i32* %y, align 4
  store i32 246148709, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %653 = load i32, i32* %u, align 4
  %cmp93 = icmp sgt i32 %653, 1
  %654 = select i1 %cmp93, i32 1179212163, i32 1332458811
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 509312206, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 195153049, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1021013241
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1021013241
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2094269689, i32 162917220
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1545943641, i32 162917220
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1132403448, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %684 = load i32, i32* %t, align 4
  %685 = add i32 %684, 993486280
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 993486280
  %inc99 = add nsw i32 %684, 1
  store i32 %687, i32* %t, align 4
  store i32 -692240328, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  %688 = load i32, i32* %arrayidx101, align 16
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %689 = load i32, i32* %arrayidx102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %688, i32 %689)
  store i32 0, i32* %retval, align 4
  store i32 195153049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %690 = load i32, i32* %retval, align 4
  ret i32 %690

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %691, %692
  store i32 2113851537, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %_ = shl i32 %693, 1
  %694 = sub i32 0, -178523671
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -178523671
  %_105 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen = add i32 %696, 1
  %699 = sub i32 0, -1703867759
  %700 = sub i32 %699, %693
  %701 = add i32 %700, -1703867759
  %_106 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen107 = add i32 %701, 1
  %704 = sub i32 0, %693
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %incalteredBB = add nsw i32 %693, 1
  store i32 %707, i32* %i, align 4
  store i32 1935970423, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %708 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %709 = load i32, i32* %arrayidx15alteredBB, align 4
  %710 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %710 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %711 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %709, %711
  store i32 -418117938, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %712 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %713 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %713, i32* %l, align 4
  %714 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %714 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %715 = load i32, i32* %arrayidx26alteredBB, align 4
  %716 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %716 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 %715, i32* %arrayidx28alteredBB, align 4
  %717 = load i32, i32* %l, align 4
  %718 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %718 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %717, i32* %arrayidx30alteredBB, align 4
  store i32 -1506183908, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1357593409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %w, align 4
  %idxprom49alteredBB = sext i32 %719 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %720 = load i32, i32* %arrayidx50alteredBB, align 4
  %721 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %721 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 %720, i32* %arrayidx52alteredBB, align 4
  store i32 494579067, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %w, align 4
  %_128 = shl i32 %722, 1
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_129 = sub i32 0, %722
  %725 = sub i32 %724, -454697321
  %726 = add i32 %725, 1
  %727 = add i32 %726, -454697321
  %gen130 = add i32 %724, 1
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %_131 = sub i32 0, %722
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen132 = add i32 %729, 1
  %734 = sub i32 0, %722
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc55alteredBB = add nsw i32 %722, 1
  store i32 %737, i32* %w, align 4
  store i32 1186679480, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1819226872, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %q, align 4
  %_141 = shl i32 %738, 1
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_142 = sub i32 0, %738
  %741 = sub i32 %740, 251479479
  %742 = add i32 %741, 1
  %743 = add i32 %742, 251479479
  %gen143 = add i32 %740, 1
  %744 = sub i32 0, %738
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc58alteredBB = add nsw i32 %738, 1
  store i32 %747, i32* %q, align 4
  store i32 1559669603, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %r, align 4
  %749 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %748, %749
  store i32 -287834888, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 728281958, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1362538417, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %u, align 4
  %_160 = shl i32 %750, 1
  %751 = add i32 0, -1866795401
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -1866795401
  %_161 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen162 = add i32 %753, 1
  %756 = add i32 0, -597308253
  %757 = sub i32 %756, %750
  %758 = sub i32 %757, -597308253
  %_163 = sub i32 0, %750
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen164 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = add i32 %750, %763
  %_165 = sub i32 %750, 1
  %gen166 = mul i32 %764, 1
  %_167 = shl i32 %750, 1
  %765 = sub i32 0, -77631349
  %766 = sub i32 %765, %750
  %767 = add i32 %766, -77631349
  %_168 = sub i32 0, %750
  %768 = add i32 %767, 1150753792
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1150753792
  %gen169 = add i32 %767, 1
  %771 = sub i32 %750, -206378923
  %772 = add i32 %771, 1
  %773 = add i32 %772, -206378923
  %add87alteredBB = add nsw i32 %750, 1
  store i32 %773, i32* %u, align 4
  store i32 -1413105102, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2094269689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2175, %originalBB173, %if.end97, %if.else95, %if.then94, %for.end92, %for.inc90, %if.end89, %if.else88, %originalBBpart2171, %originalBB159, %if.then86, %for.body80, %for.cond78, %originalBBpart2157, %originalBB155, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2153, %originalBB151, %if.end71, %if.then67, %for.body62, %originalBBpart2149, %originalBB147, %for.cond60, %for.end59, %originalBBpart2145, %originalBB140, %for.inc57, %originalBBpart2138, %originalBB136, %for.end56, %originalBBpart2134, %originalBB127, %for.inc54, %if.else53, %originalBBpart2125, %originalBB123, %if.then48, %for.body42, %for.cond40, %originalBBpart2121, %originalBB119, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
