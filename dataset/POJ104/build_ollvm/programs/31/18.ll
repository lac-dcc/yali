; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %.reg2mem234 = alloca i32
  %cmp64.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 881675403, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 881675403, label %for.cond
    i32 -1416117386, label %for.body
    i32 1504488918, label %originalBB
    i32 1441484669, label %originalBBpart2
    i32 1976997652, label %for.cond1
    i32 203538366, label %for.body3
    i32 -1186433919, label %for.inc
    i32 -1735756132, label %for.end
    i32 -811218284, label %for.cond12
    i32 363184193, label %for.body15
    i32 -1448829439, label %originalBB115
    i32 295481417, label %originalBBpart2132
    i32 2113829422, label %for.inc24
    i32 -1468701934, label %for.end25
    i32 996764909, label %for.cond26
    i32 1689524021, label %for.body30
    i32 475035480, label %originalBB134
    i32 40181307, label %originalBBpart2156
    i32 1849673023, label %for.inc40
    i32 340173449, label %originalBB158
    i32 1402779568, label %originalBBpart2167
    i32 -390705638, label %for.end42
    i32 1857565633, label %originalBB169
    i32 1360563219, label %originalBBpart2171
    i32 1009681841, label %for.cond43
    i32 -1654971785, label %originalBB173
    i32 -1434674935, label %originalBBpart2178
    i32 1963045441, label %for.body47
    i32 -1966677068, label %originalBB180
    i32 1302207489, label %originalBBpart2182
    i32 -363990134, label %for.inc50
    i32 1158136521, label %originalBB184
    i32 1596992187, label %originalBBpart2190
    i32 172653753, label %for.end52
    i32 -539848613, label %originalBB192
    i32 1562579922, label %originalBBpart2194
    i32 -1113301415, label %for.cond53
    i32 2015612530, label %for.body57
    i32 349442330, label %for.inc60
    i32 -1643643704, label %for.end62
    i32 -805509149, label %for.cond63
    i32 1526537486, label %originalBB196
    i32 1005722610, label %originalBBpart2198
    i32 71643558, label %cond.true
    i32 243377729, label %originalBB200
    i32 -1512496514, label %originalBBpart2202
    i32 -1162694967, label %cond.false
    i32 1901566661, label %cond.end
    i32 -1715388112, label %originalBB204
    i32 2078328504, label %originalBBpart2209
    i32 1537802210, label %for.body69
    i32 1069754041, label %if.then
    i32 1847978383, label %if.end
    i32 699366748, label %for.inc93
    i32 -1644138149, label %originalBB211
    i32 595254501, label %originalBBpart2226
    i32 -980369250, label %for.end95
    i32 401232532, label %while.cond
    i32 1044977660, label %while.body
    i32 1357445560, label %while.end
    i32 63512441, label %for.cond101
    i32 -749366326, label %originalBB228
    i32 -912301215, label %originalBBpart2230
    i32 321075247, label %for.body104
    i32 -880948104, label %for.inc108
    i32 -45658796, label %for.end110
    i32 -1551520855, label %for.inc112
    i32 -1808366518, label %for.end114
    i32 44434552, label %originalBBalteredBB
    i32 1013080965, label %originalBB115alteredBB
    i32 -1186384009, label %originalBB134alteredBB
    i32 1766586549, label %originalBB158alteredBB
    i32 -367941692, label %originalBB169alteredBB
    i32 243782912, label %originalBB173alteredBB
    i32 -322415535, label %originalBB180alteredBB
    i32 155789876, label %originalBB184alteredBB
    i32 -44729350, label %originalBB192alteredBB
    i32 2026764391, label %originalBB196alteredBB
    i32 1383446315, label %originalBB200alteredBB
    i32 1606158922, label %originalBB204alteredBB
    i32 -1526174406, label %originalBB211alteredBB
    i32 -529880145, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1416117386, i32 -1808366518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 361294213
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 361294213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1504488918, i32 44434552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1441484669, i32 44434552
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976997652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %56, 100
  %57 = select i1 %cmp2, i32 203538366, i32 -1735756132
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1186433919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1510361253
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1510361253
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1976997652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l2, align 4
  store i32 100, i32* %j, align 4
  store i32 -811218284, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %l1, align 4
  %65 = sub i32 0, %64
  %66 = add i32 101, %65
  %sub = sub nsw i32 101, %64
  %cmp13 = icmp sge i32 %63, %66
  %67 = select i1 %cmp13, i32 363184193, i32 -1468701934
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1448829439, i32 1013080965
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* %l1, align 4
  %95 = sub i32 0, 101
  %96 = add i32 %94, %95
  %sub16 = sub nsw i32 %94, 101
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %96, 1714115615
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1714115615
  %add = add nsw i32 %96, %97
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %102 = add i32 %conv19, -1716980283
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1716980283
  %sub20 = sub nsw i32 %conv19, 48
  %conv21 = trunc i32 %104 to i8
  %105 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 295481417, i32 1013080965
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2113829422, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  store i32 %136, i32* %j, align 4
  store i32 -811218284, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 996764909, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %l2, align 4
  %139 = sub i32 0, %138
  %140 = add i32 101, %139
  %sub27 = sub nsw i32 101, %138
  %cmp28 = icmp sge i32 %137, %140
  %141 = select i1 %cmp28, i32 1689524021, i32 -390705638
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 835490611
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 835490611
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 475035480, i32 -1186384009
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %157 = load i32, i32* %l2, align 4
  %158 = sub i32 %157, -2100756505
  %159 = sub i32 %158, 101
  %160 = add i32 %159, -2100756505
  %sub31 = sub nsw i32 %157, 101
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %160, -448812532
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -448812532
  %add32 = add nsw i32 %160, %161
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %165 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %165 to i32
  %166 = sub i32 %conv35, 985891700
  %167 = sub i32 %166, 48
  %168 = add i32 %167, 985891700
  %sub36 = sub nsw i32 %conv35, 48
  %conv37 = trunc i32 %168 to i8
  %169 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1742457208
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1742457208
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 40181307, i32 -1186384009
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1849673023, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1866729616
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1866729616
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 340173449, i32 1766586549
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec41 = add nsw i32 %212, -1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1360209061
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1360209061
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 1402779568, i32 1766586549
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 996764909, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1921857463
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1921857463
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1857565633, i32 -367941692
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2008141209
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2008141209
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1360563219, i32 -367941692
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1009681841, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2130426643
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2130426643
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1654971785, i32 243782912
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %l1, align 4
  %313 = sub i32 0, %312
  %314 = add i32 101, %313
  %sub44 = sub nsw i32 101, %312
  %cmp45 = icmp slt i32 %311, %314
  store i1 %cmp45, i1* %cmp45.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -555396957
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -555396957
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1434674935, i32 243782912
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %330 = select i1 %cmp45.reload, i32 1963045441, i32 172653753
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1966677068, i32 -322415535
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1766393297
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1766393297
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1302207489, i32 -322415535
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -363990134, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 164169202
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 164169202
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
  %399 = select i1 %397, i32 1158136521, i32 155789876
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc51 = add nsw i32 %400, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2121041460
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2121041460
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1596992187, i32 155789876
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1009681841, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -551768714
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -551768714
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -539848613, i32 -44729350
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 27281011
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 27281011
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1562579922, i32 -44729350
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1113301415, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %l2, align 4
  %450 = sub i32 101, 1227795399
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1227795399
  %sub54 = sub nsw i32 101, %449
  %cmp55 = icmp slt i32 %448, %452
  %453 = select i1 %cmp55, i32 2015612530, i32 -1643643704
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 349442330, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, 127244129
  %457 = add i32 %456, 1
  %458 = add i32 %457, 127244129
  %inc61 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -1113301415, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -805509149, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1526537486, i32 2026764391
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* %l1, align 4
  %475 = load i32, i32* %l2, align 4
  %cmp64 = icmp sgt i32 %474, %475
  store i1 %cmp64, i1* %cmp64.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 944894061
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 944894061
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1005722610, i32 2026764391
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %491 = select i1 %cmp64.reload, i32 71643558, i32 -1162694967
  store i32 %491, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1355053581
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1355053581
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 243377729, i32 1383446315
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %507 = load i32, i32* %l1, align 4
  store i32 %507, i32* %.reg2mem234
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -353366472
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -353366472
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1512496514, i32 1383446315
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1901566661, i32* %switchVar
  %.reload235 = load volatile i32, i32* %.reg2mem234
  store i32 %.reload235, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %535 = load i32, i32* %l2, align 4
  store i32 1901566661, i32* %switchVar
  store i32 %535, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1715388112, i32 1606158922
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %550 = add i32 100, 585041530
  %551 = sub i32 %550, %cond.reload.reload
  %552 = sub i32 %551, 585041530
  %sub66 = sub nsw i32 100, %cond.reload.reload
  %.reload233 = load volatile i32, i32* %.reg2mem
  %cmp67 = icmp sge i32 %.reload233, %552
  store i1 %cmp67, i1* %cmp67.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 644389356
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 644389356
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 2078328504, i32 1606158922
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %568 = select i1 %cmp67.reload, i32 1537802210, i32 -980369250
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %569 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %570 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %570 to i32
  %571 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %571 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom73
  %572 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %572 to i32
  %573 = add i32 %conv72, 1896327852
  %574 = sub i32 %573, %conv75
  %575 = sub i32 %574, 1896327852
  %sub76 = sub nsw i32 %conv72, %conv75
  %576 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %576 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom77
  %577 = load i32, i32* %arrayidx78, align 4
  %578 = sub i32 %577, -1262074413
  %579 = add i32 %578, %575
  %580 = add i32 %579, -1262074413
  %add79 = add nsw i32 %577, %575
  store i32 %580, i32* %arrayidx78, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %581 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom80
  %582 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %582, 0
  %583 = select i1 %cmp82, i32 1069754041, i32 1847978383
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %584 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom84
  %585 = load i32, i32* %arrayidx85, align 4
  %586 = sub i32 %585, 1191810336
  %587 = add i32 %586, 10
  %588 = add i32 %587, 1191810336
  %add86 = add nsw i32 %585, 10
  %589 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %589 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom87
  store i32 %588, i32* %arrayidx88, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, 1879866402
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1879866402
  %sub89 = sub nsw i32 %590, 1
  %idxprom90 = sext i32 %593 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom90
  %594 = load i32, i32* %arrayidx91, align 4
  %595 = add i32 %594, 947286918
  %596 = add i32 %595, -1
  %597 = sub i32 %596, 947286918
  %dec92 = add nsw i32 %594, -1
  store i32 %597, i32* %arrayidx91, align 4
  store i32 1847978383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 699366748, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1793055402
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1793055402
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1644138149, i32 -1526174406
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = add i32 %625, 2143048131
  %627 = add i32 %626, -1
  %628 = sub i32 %627, 2143048131
  %dec94 = add nsw i32 %625, -1
  store i32 %628, i32* %j, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1683670550
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1683670550
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 595254501, i32 -1526174406
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -805509149, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 401232532, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %656 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom96
  %657 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %657, 0
  %658 = select i1 %cmp98, i32 1044977660, i32 1357445560
  store i32 %658, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, 1289933542
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1289933542
  %inc100 = add nsw i32 %659, 1
  store i32 %662, i32* %j, align 4
  store i32 401232532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  store i32 %663, i32* %k, align 4
  store i32 63512441, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -389373123
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -389373123
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -749366326, i32 -529880145
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %cmp102 = icmp sle i32 %691, 100
  store i1 %cmp102, i1* %cmp102.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 682019068
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 682019068
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -912301215, i32 -529880145
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %719 = select i1 %cmp102.reload, i32 321075247, i32 -45658796
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %720 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom105
  %721 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  store i32 -880948104, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc109 = add nsw i32 %722, 1
  store i32 %726, i32* %k, align 4
  store i32 63512441, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1551520855, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, 376966087
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 376966087
  %inc113 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 881675403, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1504488918, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %l1, align 4
  %732 = sub i32 %731, 873965320
  %733 = sub i32 %732, 101
  %734 = add i32 %733, 873965320
  %_ = sub i32 %731, 101
  %gen = mul i32 %734, 101
  %735 = sub i32 %731, -304795066
  %736 = sub i32 %735, 101
  %737 = add i32 %736, -304795066
  %sub16alteredBB = sub nsw i32 %731, 101
  %738 = load i32, i32* %j, align 4
  %739 = add i32 0, -350783274
  %740 = sub i32 %739, %737
  %741 = sub i32 %740, -350783274
  %_116 = sub i32 0, %737
  %742 = sub i32 0, %741
  %743 = sub i32 0, %738
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen117 = add i32 %741, %738
  %746 = add i32 %737, -559295444
  %747 = add i32 %746, %738
  %748 = sub i32 %747, -559295444
  %addalteredBB = add nsw i32 %737, %738
  %idxprom17alteredBB = sext i32 %748 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %749 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %749 to i32
  %750 = sub i32 0, 48
  %751 = add i32 %conv19alteredBB, %750
  %_118 = sub i32 %conv19alteredBB, 48
  %gen119 = mul i32 %751, 48
  %_120 = shl i32 %conv19alteredBB, 48
  %752 = sub i32 0, -291122861
  %753 = sub i32 %752, %conv19alteredBB
  %754 = add i32 %753, -291122861
  %_121 = sub i32 0, %conv19alteredBB
  %755 = sub i32 0, 48
  %756 = sub i32 %754, %755
  %gen122 = add i32 %754, 48
  %_123 = shl i32 %conv19alteredBB, 48
  %_124 = shl i32 %conv19alteredBB, 48
  %_125 = shl i32 %conv19alteredBB, 48
  %_126 = shl i32 %conv19alteredBB, 48
  %757 = sub i32 0, %conv19alteredBB
  %758 = add i32 0, %757
  %_127 = sub i32 0, %conv19alteredBB
  %759 = sub i32 0, 48
  %760 = sub i32 %758, %759
  %gen128 = add i32 %758, 48
  %761 = add i32 %conv19alteredBB, 156751070
  %762 = sub i32 %761, 48
  %763 = sub i32 %762, 156751070
  %_129 = sub i32 %conv19alteredBB, 48
  %gen130 = mul i32 %763, 48
  %764 = sub i32 %conv19alteredBB, 1579811513
  %765 = sub i32 %764, 48
  %766 = add i32 %765, 1579811513
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %conv21alteredBB = trunc i32 %766 to i8
  %767 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %767 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -1448829439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %l2, align 4
  %769 = sub i32 %768, -199840450
  %770 = sub i32 %769, 101
  %771 = add i32 %770, -199840450
  %_135 = sub i32 %768, 101
  %gen136 = mul i32 %771, 101
  %_137 = shl i32 %768, 101
  %772 = add i32 %768, 1337800601
  %773 = sub i32 %772, 101
  %774 = sub i32 %773, 1337800601
  %_138 = sub i32 %768, 101
  %gen139 = mul i32 %774, 101
  %_140 = shl i32 %768, 101
  %775 = sub i32 0, 101
  %776 = add i32 %768, %775
  %sub31alteredBB = sub nsw i32 %768, 101
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %776, %778
  %_141 = sub i32 %776, %777
  %gen142 = mul i32 %779, %777
  %780 = sub i32 0, %777
  %781 = add i32 %776, %780
  %_143 = sub i32 %776, %777
  %gen144 = mul i32 %781, %777
  %_145 = shl i32 %776, %777
  %_146 = shl i32 %776, %777
  %782 = sub i32 0, 666160468
  %783 = sub i32 %782, %776
  %784 = add i32 %783, 666160468
  %_147 = sub i32 0, %776
  %785 = sub i32 %784, -1000915018
  %786 = add i32 %785, %777
  %787 = add i32 %786, -1000915018
  %gen148 = add i32 %784, %777
  %_149 = shl i32 %776, %777
  %788 = sub i32 %776, -384525807
  %789 = sub i32 %788, %777
  %790 = add i32 %789, -384525807
  %_150 = sub i32 %776, %777
  %gen151 = mul i32 %790, %777
  %791 = add i32 %776, -1532338629
  %792 = add i32 %791, %777
  %793 = sub i32 %792, -1532338629
  %add32alteredBB = add nsw i32 %776, %777
  %idxprom33alteredBB = sext i32 %793 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %794 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %794 to i32
  %795 = sub i32 0, -1068877507
  %796 = sub i32 %795, %conv35alteredBB
  %797 = add i32 %796, -1068877507
  %_152 = sub i32 0, %conv35alteredBB
  %798 = sub i32 %797, -500674486
  %799 = add i32 %798, 48
  %800 = add i32 %799, -500674486
  %gen153 = add i32 %797, 48
  %_154 = shl i32 %conv35alteredBB, 48
  %801 = sub i32 0, 48
  %802 = add i32 %conv35alteredBB, %801
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %conv37alteredBB = trunc i32 %802 to i8
  %803 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %803 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 475035480, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %_159 = shl i32 %804, -1
  %_160 = shl i32 %804, -1
  %805 = sub i32 0, -476740331
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -476740331
  %_161 = sub i32 0, %804
  %808 = sub i32 0, -1
  %809 = sub i32 %807, %808
  %gen162 = add i32 %807, -1
  %810 = sub i32 0, -25946899
  %811 = sub i32 %810, %804
  %812 = add i32 %811, -25946899
  %_163 = sub i32 0, %804
  %813 = sub i32 0, -1
  %814 = sub i32 %812, %813
  %gen164 = add i32 %812, -1
  %_165 = shl i32 %804, -1
  %815 = sub i32 %804, -389603956
  %816 = add i32 %815, -1
  %817 = add i32 %816, -389603956
  %dec41alteredBB = add nsw i32 %804, -1
  store i32 %817, i32* %j, align 4
  store i32 340173449, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1857565633, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %l1, align 4
  %820 = sub i32 0, %819
  %821 = add i32 101, %820
  %_174 = sub i32 101, %819
  %gen175 = mul i32 %821, %819
  %_176 = shl i32 101, %819
  %822 = sub i32 101, 1524364831
  %823 = sub i32 %822, %819
  %824 = add i32 %823, 1524364831
  %sub44alteredBB = sub nsw i32 101, %819
  %cmp45alteredBB = icmp slt i32 %818, %824
  store i32 -1654971785, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %825 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 -1966677068, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, -224664059
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -224664059
  %_185 = sub i32 0, %826
  %830 = sub i32 %829, 684787982
  %831 = add i32 %830, 1
  %832 = add i32 %831, 684787982
  %gen186 = add i32 %829, 1
  %_187 = shl i32 %826, 1
  %_188 = shl i32 %826, 1
  %833 = sub i32 %826, -535063813
  %834 = add i32 %833, 1
  %835 = add i32 %834, -535063813
  %inc51alteredBB = add nsw i32 %826, 1
  store i32 %835, i32* %j, align 4
  store i32 1158136521, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -539848613, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = load i32, i32* %l1, align 4
  %838 = load i32, i32* %l2, align 4
  %cmp64alteredBB = icmp sgt i32 %837, %838
  store i32 1526537486, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %l1, align 4
  store i32 243377729, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload237 = load volatile i32, i32* %cond.reload.reg2mem
  %_205 = shl i32 100, %cond.reload.reload237
  %840 = add i32 0, 1628729056
  %841 = sub i32 %840, 100
  %842 = sub i32 %841, 1628729056
  %_206 = sub i32 0, 100
  %cond.reload.reload238 = load volatile i32, i32* %cond.reload.reg2mem
  %843 = sub i32 %842, 2086472088
  %844 = add i32 %843, %cond.reload.reload238
  %845 = add i32 %844, 2086472088
  %gen207 = add i32 %842, %cond.reload.reload238
  %cond.reload.reload236 = load volatile i32, i32* %cond.reload.reg2mem
  %846 = sub i32 100, 983484072
  %847 = sub i32 %846, %cond.reload.reload236
  %848 = add i32 %847, 983484072
  %sub66alteredBB = sub nsw i32 100, %cond.reload.reload236
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp67alteredBB = icmp sge i32 %.reload, %848
  store i32 -1715388112, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %_212 = shl i32 %849, -1
  %_213 = shl i32 %849, -1
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %_214 = sub i32 %849, -1
  %gen215 = mul i32 %851, -1
  %852 = sub i32 0, 268409754
  %853 = sub i32 %852, %849
  %854 = add i32 %853, 268409754
  %_216 = sub i32 0, %849
  %855 = sub i32 %854, -1177394600
  %856 = add i32 %855, -1
  %857 = add i32 %856, -1177394600
  %gen217 = add i32 %854, -1
  %858 = sub i32 0, -1
  %859 = add i32 %849, %858
  %_218 = sub i32 %849, -1
  %gen219 = mul i32 %859, -1
  %860 = add i32 0, 244926939
  %861 = sub i32 %860, %849
  %862 = sub i32 %861, 244926939
  %_220 = sub i32 0, %849
  %863 = add i32 %862, -1775362923
  %864 = add i32 %863, -1
  %865 = sub i32 %864, -1775362923
  %gen221 = add i32 %862, -1
  %866 = add i32 0, 1748890920
  %867 = sub i32 %866, %849
  %868 = sub i32 %867, 1748890920
  %_222 = sub i32 0, %849
  %869 = add i32 %868, -1153609977
  %870 = add i32 %869, -1
  %871 = sub i32 %870, -1153609977
  %gen223 = add i32 %868, -1
  %_224 = shl i32 %849, -1
  %872 = sub i32 0, -1
  %873 = sub i32 %849, %872
  %dec94alteredBB = add nsw i32 %849, -1
  store i32 %873, i32* %j, align 4
  store i32 -1644138149, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %cmp102alteredBB = icmp sle i32 %874, 100
  store i32 -749366326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %for.body104, %originalBBpart2230, %originalBB228, %for.cond101, %while.end, %while.body, %while.cond, %for.end95, %originalBBpart2226, %originalBB211, %for.inc93, %if.end, %if.then, %for.body69, %originalBBpart2209, %originalBB204, %cond.end, %cond.false, %originalBBpart2202, %originalBB200, %cond.true, %originalBBpart2198, %originalBB196, %for.cond63, %for.end62, %for.inc60, %for.body57, %for.cond53, %originalBBpart2194, %originalBB192, %for.end52, %originalBBpart2190, %originalBB184, %for.inc50, %originalBBpart2182, %originalBB180, %for.body47, %originalBBpart2178, %originalBB173, %for.cond43, %originalBBpart2171, %originalBB169, %for.end42, %originalBBpart2167, %originalBB158, %for.inc40, %originalBBpart2156, %originalBB134, %for.body30, %for.cond26, %for.end25, %for.inc24, %originalBBpart2132, %originalBB115, %for.body15, %for.cond12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
