; ModuleID = 'source-C-CXX/72/1423.c'
source_filename = "source-C-CXX/72/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %e = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697786678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1697786678, label %for.cond
    i32 165499013, label %for.body
    i32 -2084224172, label %originalBB
    i32 -1866769087, label %originalBBpart2
    i32 -991254846, label %for.cond1
    i32 -878924213, label %for.body3
    i32 562281614, label %for.inc
    i32 1441335865, label %originalBB99
    i32 1815040375, label %originalBBpart2103
    i32 -2023941536, label %for.end
    i32 -2144080265, label %originalBB105
    i32 -1255140379, label %originalBBpart2107
    i32 1520797335, label %for.inc6
    i32 1191626169, label %originalBB109
    i32 -1025360130, label %originalBBpart2114
    i32 447669981, label %for.end8
    i32 -89854064, label %for.cond9
    i32 -671323637, label %originalBB116
    i32 -1870457462, label %originalBBpart2118
    i32 1433583991, label %for.body11
    i32 -1403473031, label %for.cond12
    i32 1445961559, label %for.body14
    i32 1627857342, label %if.then
    i32 702572497, label %if.end
    i32 2010748905, label %originalBB120
    i32 1191313834, label %originalBBpart2122
    i32 -405811233, label %for.inc28
    i32 -1719814145, label %for.end30
    i32 -1430608660, label %for.inc31
    i32 2006110378, label %for.end33
    i32 1711715031, label %for.cond34
    i32 -2013090972, label %originalBB124
    i32 -1169981811, label %originalBBpart2126
    i32 -1407264074, label %for.body36
    i32 1490661691, label %originalBB128
    i32 -682513492, label %originalBBpart2130
    i32 -1890450916, label %for.cond37
    i32 335669635, label %for.body39
    i32 -1207905675, label %originalBB132
    i32 1091752941, label %originalBBpart2134
    i32 912626408, label %if.then45
    i32 306583152, label %if.end54
    i32 -1168934014, label %for.inc55
    i32 -736119359, label %for.end57
    i32 1880568134, label %for.inc58
    i32 1846689807, label %originalBB136
    i32 -1465699517, label %originalBBpart2141
    i32 2137468365, label %for.end60
    i32 -1898508848, label %for.cond61
    i32 -1893037795, label %for.body63
    i32 -803236462, label %for.cond64
    i32 1059977408, label %for.body66
    i32 1900526314, label %land.lhs.true
    i32 1906451187, label %originalBB143
    i32 1792528051, label %originalBBpart2145
    i32 -1675322954, label %if.then77
    i32 230589263, label %if.end88
    i32 1394553112, label %for.inc89
    i32 -271852754, label %for.end91
    i32 -707123794, label %for.inc92
    i32 -1469770602, label %for.end94
    i32 -2016103995, label %if.then96
    i32 1437428206, label %if.end98
    i32 1704208082, label %originalBBalteredBB
    i32 290635107, label %originalBB99alteredBB
    i32 -611497797, label %originalBB105alteredBB
    i32 -1036291670, label %originalBB109alteredBB
    i32 -1814087021, label %originalBB116alteredBB
    i32 -395438656, label %originalBB120alteredBB
    i32 -737020043, label %originalBB124alteredBB
    i32 249503861, label %originalBB128alteredBB
    i32 -1268288753, label %originalBB132alteredBB
    i32 -994560348, label %originalBB136alteredBB
    i32 69558820, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 165499013, i32 447669981
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2084224172, i32 1704208082
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2073253137
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2073253137
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1866769087, i32 1704208082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -991254846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -878924213, i32 -2023941536
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 562281614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1441335865, i32 290635107
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1095974274
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1095974274
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1815040375, i32 290635107
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -991254846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -708632791
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -708632791
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2144080265, i32 -611497797
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 341198964
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 341198964
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1255140379, i32 -611497797
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1520797335, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1191626169, i32 -1036291670
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 835233675
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 835233675
  %inc7 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1883703298
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1883703298
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1025360130, i32 -1036291670
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1697786678, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -89854064, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 281651979
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 281651979
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -671323637, i32 -1814087021
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %195, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1645424315
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1645424315
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1870457462, i32 -1814087021
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 1433583991, i32 2006110378
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 -1403473031, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %224, 5
  %225 = select i1 %cmp13, i32 1445961559, i32 -1719814145
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %227 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %229 = load i32, i32* %g, align 4
  %cmp19 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp19, i32 1627857342, i32 702572497
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %232 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  store i32 %233, i32* %g, align 4
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %234, i32* %arrayidx25, align 4
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %236, i32* %arrayidx27, align 4
  store i32 702572497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2010748905, i32 -395438656
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1889510782
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1889510782
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1191313834, i32 -395438656
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -405811233, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 2133646946
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2133646946
  %inc29 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -1403473031, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1430608660, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc32 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -89854064, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1711715031, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -645537414
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -645537414
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2013090972, i32 -737020043
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %291, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1169981811, i32 -737020043
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %318 = select i1 %cmp35.reload, i32 -1407264074, i32 2137468365
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1761922775
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1761922775
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1490661691, i32 249503861
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1000000, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1845290918
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1845290918
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -682513492, i32 249503861
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1890450916, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %361, 5
  %362 = select i1 %cmp38, i32 335669635, i32 -736119359
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1207905675, i32 -1268288753
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %390 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %392 = load i32, i32* %h, align 4
  %cmp44 = icmp slt i32 %391, %392
  store i1 %cmp44, i1* %cmp44.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1091752941, i32 -1268288753
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %419 = select i1 %cmp44.reload, i32 912626408, i32 306583152
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %420 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %421 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %421 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %422 = load i32, i32* %arrayidx49, align 4
  store i32 %422, i32* %h, align 4
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %424 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %423, i32* %arrayidx51, align 4
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %426 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom52
  store i32 %425, i32* %arrayidx53, align 4
  store i32 306583152, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1168934014, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1832750545
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1832750545
  %inc56 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1890450916, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1880568134, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1846689807, i32 -994560348
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, 74687492
  %459 = add i32 %458, 1
  %460 = add i32 %459, 74687492
  %inc59 = add nsw i32 %457, 1
  store i32 %460, i32* %j, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1662740537
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1662740537
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1465699517, i32 -994560348
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1711715031, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1898508848, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %476, 5
  %477 = select i1 %cmp62, i32 -1893037795, i32 -1469770602
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -803236462, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %478, 5
  %479 = select i1 %cmp65, i32 1059977408, i32 -271852754
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %480 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom67
  %481 = load i32, i32* %arrayidx68, align 4
  %482 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %482 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom69
  %483 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %481, %483
  %484 = select i1 %cmp71, i32 1900526314, i32 230589263
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1837399706
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1837399706
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1906451187, i32 69558820
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %512 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72
  %513 = load i32, i32* %arrayidx73, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %514 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom74
  %515 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %513, %515
  store i1 %cmp76, i1* %cmp76.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1792528051, i32 69558820
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %530 = select i1 %cmp76.reload, i32 -1675322954, i32 230589263
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %531 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom78
  %532 = load i32, i32* %arrayidx79, align 4
  store i32 %532, i32* %m, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %533 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom80
  %534 = load i32, i32* %arrayidx81, align 4
  store i32 %534, i32* %n, align 4
  %535 = load i32, i32* %m, align 4
  %536 = add i32 %535, -1363106713
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1363106713
  %add = add nsw i32 %535, 1
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add82 = add nsw i32 %539, 1
  %544 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %545 = load i32, i32* %n, align 4
  %idxprom85 = sext i32 %545 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %546 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %538, i32 %543, i32 %546)
  store i32 1, i32* %x, align 4
  store i32 230589263, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1394553112, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc90 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  store i32 -803236462, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -707123794, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, 1038029139
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1038029139
  %inc93 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  store i32 -1898508848, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %554 = load i32, i32* %x, align 4
  %cmp95 = icmp eq i32 %554, 0
  %555 = select i1 %cmp95, i32 -2016103995, i32 1437428206
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1437428206, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084224172, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_ = sub i32 0, %556
  %559 = sub i32 %558, 1415709156
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1415709156
  %gen = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %556, %562
  %_100 = sub i32 %556, 1
  %gen101 = mul i32 %563, 1
  %564 = sub i32 0, %556
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %556, 1
  store i32 %567, i32* %j, align 4
  store i32 1441335865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2144080265, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_110 = shl i32 %568, 1
  %569 = sub i32 %568, -595966566
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -595966566
  %_111 = sub i32 %568, 1
  %gen112 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %568, %572
  %inc7alteredBB = add nsw i32 %568, 1
  store i32 %573, i32* %i, align 4
  store i32 1191626169, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %574, 5
  store i32 -671323637, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2010748905, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %575, 5
  store i32 -2013090972, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1000000, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1490661691, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %576 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %577 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %578 = load i32, i32* %arrayidx43alteredBB, align 4
  %579 = load i32, i32* %h, align 4
  %cmp44alteredBB = icmp slt i32 %578, %579
  store i32 -1207905675, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %_137 = shl i32 %580, 1
  %581 = add i32 0, 98462400
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 98462400
  %_138 = sub i32 0, %580
  %584 = add i32 %583, 2136515528
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 2136515528
  %gen139 = add i32 %583, 1
  %587 = sub i32 %580, 1756929789
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1756929789
  %inc59alteredBB = add nsw i32 %580, 1
  store i32 %589, i32* %j, align 4
  store i32 1846689807, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %590 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %591 = load i32, i32* %arrayidx73alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %592 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom74alteredBB
  %593 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %591, %593
  store i32 1906451187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then77, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %originalBBpart2141, %originalBB136, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then45, %originalBBpart2134, %originalBB132, %for.body39, %for.cond37, %originalBBpart2130, %originalBB128, %for.body36, %originalBBpart2126, %originalBB124, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %for.end8, %originalBBpart2114, %originalBB109, %for.inc6, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
