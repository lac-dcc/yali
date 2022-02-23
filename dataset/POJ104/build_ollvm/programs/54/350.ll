; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %temp = alloca i32, align 4
  %numtemp = alloca [10 x i32], align 16
  %num1 = alloca [10 x i8], align 1
  %num2 = alloca [10 x i8], align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a1, i8* %arraydecay, i32* %b1)
  %switchVar = alloca i32
  store i32 -1321038992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1321038992, label %while.cond
    i32 -499942292, label %while.body
    i32 1209644325, label %land.lhs.true
    i32 -1776773729, label %if.then
    i32 -202023905, label %originalBB
    i32 1249633787, label %originalBBpart2
    i32 -735614925, label %if.end
    i32 -177762200, label %land.lhs.true21
    i32 -1469668540, label %if.then27
    i32 1134701976, label %if.else
    i32 807533729, label %if.end40
    i32 -963294173, label %while.end
    i32 -583941077, label %originalBB91
    i32 1377772587, label %originalBBpart2104
    i32 401010248, label %for.cond
    i32 217730, label %for.body
    i32 -1582421021, label %originalBB106
    i32 -522745978, label %originalBBpart2139
    i32 -88829157, label %for.inc
    i32 1243596272, label %for.end
    i32 -1594356622, label %originalBB141
    i32 -707237125, label %originalBBpart2143
    i32 1684614058, label %while.cond49
    i32 -609180366, label %while.body53
    i32 674376840, label %originalBB145
    i32 -1036591169, label %originalBBpart2148
    i32 -956985127, label %while.end55
    i32 -2063020366, label %originalBB150
    i32 -736132452, label %originalBBpart2154
    i32 197534797, label %for.cond57
    i32 -945450502, label %for.body60
    i32 -798041476, label %originalBB156
    i32 -1099765869, label %originalBBpart2163
    i32 1888784717, label %if.then64
    i32 1404976127, label %if.else67
    i32 1653359236, label %if.end70
    i32 86818610, label %for.inc76
    i32 1810419447, label %for.end78
    i32 1611506256, label %originalBB165
    i32 -1603434317, label %originalBBpart2167
    i32 -780675265, label %if.then83
    i32 328702230, label %originalBB169
    i32 -179396966, label %originalBBpart2171
    i32 -2019151831, label %if.else86
    i32 631750216, label %if.end88
    i32 -2014717644, label %originalBBalteredBB
    i32 -209013719, label %originalBB91alteredBB
    i32 -341032855, label %originalBB106alteredBB
    i32 -2140247898, label %originalBB141alteredBB
    i32 -1830310110, label %originalBB145alteredBB
    i32 1633767454, label %originalBB150alteredBB
    i32 -1445664140, label %originalBB156alteredBB
    i32 -1018049713, label %originalBB165alteredBB
    i32 1899350032, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -499942292, i32 -963294173
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1209644325, i32 -735614925
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1776773729, i32 -735614925
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -826092611
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -826092611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -202023905, i32 -2014717644
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %26 = sub i32 %conv14, 1817824220
  %27 = sub i32 %26, 32
  %28 = add i32 %27, 1817824220
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %28 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1002717892
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1002717892
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
  %55 = select i1 %53, i32 1249633787, i32 -2014717644
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735614925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %57 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %58 = select i1 %cmp19, i32 -177762200, i32 1134701976
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %61 = select i1 %cmp25, i32 -1469668540, i32 1134701976
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %63 to i32
  %64 = add i32 %conv30, -1927681268
  %65 = sub i32 %64, 55
  %66 = sub i32 %65, -1927681268
  %sub31 = sub nsw i32 %conv30, 55
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom32
  store i32 %66, i32* %arrayidx33, align 4
  store i32 807533729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom34
  %69 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %69 to i32
  %70 = add i32 %conv36, -1838203234
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, -1838203234
  %sub37 = sub nsw i32 %conv36, 48
  %73 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom38
  store i32 %72, i32* %arrayidx39, align 4
  store i32 807533729, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -1321038992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1655064462
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1655064462
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -583941077, i32 -209013719
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1071381642
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1071381642
  %sub41 = sub nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1377772587, i32 -209013719
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 401010248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %136, %137
  %138 = select i1 %cmp42, i32 217730, i32 1243596272
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1828404664
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1828404664
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1582421021, i32 -341032855
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %168 = load i32, i32* %a1, align 4
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %169, -451536735
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -451536735
  %sub46 = sub nsw i32 %169, %170
  %call47 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %168, i32 %173)
  %mul = mul nsw i32 %167, %call47
  %174 = load i32, i32* %temp, align 4
  %175 = add i32 %174, 1686750755
  %176 = add i32 %175, %mul
  %177 = sub i32 %176, 1686750755
  %add48 = add nsw i32 %174, %mul
  store i32 %177, i32* %temp, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -522745978, i32 -341032855
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -88829157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -296673995
  %206 = add i32 %205, 1
  %207 = add i32 %206, -296673995
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 401010248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1007682280
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1007682280
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1594356622, i32 -2140247898
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -707237125, i32 -2140247898
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1684614058, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %249 = load i32, i32* %b1, align 4
  %250 = load i32, i32* %i, align 4
  %call50 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %249, i32 %250)
  %251 = load i32, i32* %temp, align 4
  %cmp51 = icmp slt i32 %call50, %251
  %252 = select i1 %cmp51, i32 -609180366, i32 -956985127
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -764664128
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -764664128
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 674376840, i32 -1830310110
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1226384039
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1226384039
  %inc54 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2029787783
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2029787783
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1036591169, i32 -1830310110
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1684614058, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -366843002
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -366843002
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2063020366, i32 1633767454
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub56 = sub nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 893180380
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 893180380
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -736132452, i32 1633767454
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 197534797, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %356, %357
  %358 = select i1 %cmp58, i32 -945450502, i32 1810419447
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -253294847
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -253294847
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -798041476, i32 -1445664140
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %374 = load i32, i32* %temp, align 4
  %375 = load i32, i32* %b1, align 4
  %376 = load i32, i32* %j, align 4
  %call61 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %375, i32 %376)
  %div = sdiv i32 %374, %call61
  store i32 %div, i32* %n, align 4
  %377 = load i32, i32* %n, align 4
  %cmp62 = icmp sge i32 %377, 10
  store i1 %cmp62, i1* %cmp62.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1099765869, i32 -1445664140
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %404 = select i1 %cmp62.reload, i32 1888784717, i32 1404976127
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 %405, 1395171368
  %407 = add i32 %406, 55
  %408 = add i32 %407, 1395171368
  %add65 = add nsw i32 %405, 55
  %conv66 = trunc i32 %408 to i8
  store i8 %conv66, i8* %c, align 1
  store i32 1653359236, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, 48
  %411 = sub i32 %409, %410
  %add68 = add nsw i32 %409, 48
  %conv69 = trunc i32 %411 to i8
  store i8 %conv69, i8* %c, align 1
  store i32 1653359236, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %412 = load i32, i32* %b1, align 4
  %413 = load i32, i32* %j, align 4
  %call71 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %412, i32 %413)
  %414 = load i32, i32* %n, align 4
  %mul72 = mul nsw i32 %call71, %414
  %415 = load i32, i32* %temp, align 4
  %416 = sub i32 %415, 2087484593
  %417 = sub i32 %416, %mul72
  %418 = add i32 %417, 2087484593
  %sub73 = sub nsw i32 %415, %mul72
  store i32 %418, i32* %temp, align 4
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec = add nsw i32 %419, -1
  store i32 %421, i32* %j, align 4
  %422 = load i8, i8* %c, align 1
  %423 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %423 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom74
  store i8 %422, i8* %arrayidx75, align 1
  store i32 0, i32* %n, align 4
  store i32 86818610, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc77 = add nsw i32 %424, 1
  store i32 %428, i32* %k, align 4
  store i32 197534797, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1981061544
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1981061544
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1611506256, i32 -1018049713
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %444 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %445 = load i32, i32* %k, align 4
  %cmp81 = icmp ne i32 %445, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1603434317, i32 -1018049713
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %460 = select i1 %cmp81.reload, i32 -780675265, i32 -2019151831
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -446514192
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -446514192
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 328702230, i32 1899350032
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1046111427
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1046111427
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -179396966, i32 1899350032
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 631750216, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 631750216, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %503 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom12alteredBB
  %504 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %504 to i32
  %505 = sub i32 0, %conv14alteredBB
  %506 = add i32 0, %505
  %_ = sub i32 0, %conv14alteredBB
  %507 = add i32 %506, 1816373569
  %508 = add i32 %507, 32
  %509 = sub i32 %508, 1816373569
  %gen = add i32 %506, 32
  %510 = sub i32 0, %conv14alteredBB
  %511 = add i32 0, %510
  %_89 = sub i32 0, %conv14alteredBB
  %512 = sub i32 %511, -43477207
  %513 = add i32 %512, 32
  %514 = add i32 %513, -43477207
  %gen90 = add i32 %511, 32
  %515 = sub i32 %conv14alteredBB, 1247655427
  %516 = sub i32 %515, 32
  %517 = add i32 %516, 1247655427
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %517 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -202023905, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, -2003377448
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -2003377448
  %_92 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen93 = add i32 %521, 1
  %524 = sub i32 %518, 1610267061
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1610267061
  %_94 = sub i32 %518, 1
  %gen95 = mul i32 %526, 1
  %_96 = shl i32 %518, 1
  %_97 = shl i32 %518, 1
  %_98 = shl i32 %518, 1
  %527 = add i32 %518, 1996009966
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1996009966
  %_99 = sub i32 %518, 1
  %gen100 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %518, %530
  %_101 = sub i32 %518, 1
  %gen102 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %518, %532
  %sub41alteredBB = sub nsw i32 %518, 1
  store i32 %533, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -583941077, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %534 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom44alteredBB
  %535 = load i32, i32* %arrayidx45alteredBB, align 4
  %536 = load i32, i32* %a1, align 4
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %537, 394009019
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 394009019
  %_107 = sub i32 %537, %538
  %gen108 = mul i32 %541, %538
  %_109 = shl i32 %537, %538
  %542 = sub i32 %537, -1181012342
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -1181012342
  %_110 = sub i32 %537, %538
  %gen111 = mul i32 %544, %538
  %545 = add i32 %537, -77199516
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, -77199516
  %_112 = sub i32 %537, %538
  %gen113 = mul i32 %547, %538
  %548 = sub i32 %537, 1897277001
  %549 = sub i32 %548, %538
  %550 = add i32 %549, 1897277001
  %_114 = sub i32 %537, %538
  %gen115 = mul i32 %550, %538
  %551 = sub i32 0, %538
  %552 = add i32 %537, %551
  %_116 = sub i32 %537, %538
  %gen117 = mul i32 %552, %538
  %553 = sub i32 0, -301831730
  %554 = sub i32 %553, %537
  %555 = add i32 %554, -301831730
  %_118 = sub i32 0, %537
  %556 = sub i32 0, %538
  %557 = sub i32 %555, %556
  %gen119 = add i32 %555, %538
  %558 = sub i32 0, 861416730
  %559 = sub i32 %558, %537
  %560 = add i32 %559, 861416730
  %_120 = sub i32 0, %537
  %561 = sub i32 0, %560
  %562 = sub i32 0, %538
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen121 = add i32 %560, %538
  %565 = sub i32 %537, 987404378
  %566 = sub i32 %565, %538
  %567 = add i32 %566, 987404378
  %sub46alteredBB = sub nsw i32 %537, %538
  %call47alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %536, i32 %567)
  %_122 = shl i32 %535, %call47alteredBB
  %568 = sub i32 0, 499539644
  %569 = sub i32 %568, %535
  %570 = add i32 %569, 499539644
  %_123 = sub i32 0, %535
  %571 = sub i32 0, %call47alteredBB
  %572 = sub i32 %570, %571
  %gen124 = add i32 %570, %call47alteredBB
  %573 = sub i32 %535, -825523409
  %574 = sub i32 %573, %call47alteredBB
  %575 = add i32 %574, -825523409
  %_125 = sub i32 %535, %call47alteredBB
  %gen126 = mul i32 %575, %call47alteredBB
  %576 = add i32 %535, -1893988524
  %577 = sub i32 %576, %call47alteredBB
  %578 = sub i32 %577, -1893988524
  %_127 = sub i32 %535, %call47alteredBB
  %gen128 = mul i32 %578, %call47alteredBB
  %_129 = shl i32 %535, %call47alteredBB
  %mulalteredBB = mul nsw i32 %535, %call47alteredBB
  %579 = load i32, i32* %temp, align 4
  %_130 = shl i32 %579, %mulalteredBB
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_131 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, %mulalteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen132 = add i32 %581, %mulalteredBB
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_133 = sub i32 0, %579
  %588 = sub i32 0, %587
  %589 = sub i32 0, %mulalteredBB
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen134 = add i32 %587, %mulalteredBB
  %592 = sub i32 0, 427419701
  %593 = sub i32 %592, %579
  %594 = add i32 %593, 427419701
  %_135 = sub i32 0, %579
  %595 = sub i32 %594, 463343534
  %596 = add i32 %595, %mulalteredBB
  %597 = add i32 %596, 463343534
  %gen136 = add i32 %594, %mulalteredBB
  %_137 = shl i32 %579, %mulalteredBB
  %598 = sub i32 0, %mulalteredBB
  %599 = sub i32 %579, %598
  %add48alteredBB = add nsw i32 %579, %mulalteredBB
  store i32 %599, i32* %temp, align 4
  store i32 -1582421021, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1594356622, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_146 = shl i32 %600, 1
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc54alteredBB = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  store i32 674376840, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 481240595
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 481240595
  %_151 = sub i32 %605, 1
  %gen152 = mul i32 %608, 1
  %609 = sub i32 %605, -638422395
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -638422395
  %sub56alteredBB = sub nsw i32 %605, 1
  store i32 %611, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -2063020366, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %temp, align 4
  %613 = load i32, i32* %b1, align 4
  %614 = load i32, i32* %j, align 4
  %call61alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %613, i32 %614)
  %615 = add i32 0, 169295676
  %616 = sub i32 %615, %612
  %617 = sub i32 %616, 169295676
  %_157 = sub i32 0, %612
  %618 = sub i32 0, %call61alteredBB
  %619 = sub i32 %617, %618
  %gen158 = add i32 %617, %call61alteredBB
  %_159 = shl i32 %612, %call61alteredBB
  %_160 = shl i32 %612, %call61alteredBB
  %_161 = shl i32 %612, %call61alteredBB
  %divalteredBB = sdiv i32 %612, %call61alteredBB
  store i32 %divalteredBB, i32* %n, align 4
  %620 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sge i32 %620, 10
  store i32 -798041476, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %621 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  %622 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp ne i32 %622, 0
  store i32 1611506256, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 328702230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else86, %originalBBpart2171, %originalBB169, %if.then83, %originalBBpart2167, %originalBB165, %for.end78, %for.inc76, %if.end70, %if.else67, %if.then64, %originalBBpart2163, %originalBB156, %for.body60, %for.cond57, %originalBBpart2154, %originalBB150, %while.end55, %originalBBpart2148, %originalBB145, %while.body53, %while.cond49, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB106, %for.body, %for.cond, %originalBBpart2104, %originalBB91, %while.end, %if.end40, %if.else, %if.then27, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @power(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
