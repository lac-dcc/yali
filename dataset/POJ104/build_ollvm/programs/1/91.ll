; ModuleID = 'source-C-CXX/1/91.c'
source_filename = "source-C-CXX/1/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %maxnumber = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %k = alloca [1000 x [30 x i8]], align 16
  %author = alloca [27 x i32], align 16
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %who = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [27 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1593712530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1593712530, label %for.cond
    i32 -1419219502, label %for.body
    i32 336006148, label %originalBB
    i32 -1673472602, label %originalBBpart2
    i32 508001502, label %for.cond8
    i32 1462917264, label %originalBB100
    i32 -1232460385, label %originalBBpart2102
    i32 1265320588, label %for.body11
    i32 1517754156, label %for.cond12
    i32 -1545897224, label %for.body15
    i32 362482132, label %if.then
    i32 1142726733, label %originalBB104
    i32 -1974468910, label %originalBBpart2107
    i32 615707394, label %if.end
    i32 -161064047, label %for.inc
    i32 -651669649, label %originalBB109
    i32 -1435379435, label %originalBBpart2118
    i32 1762151202, label %for.end
    i32 -175475904, label %for.inc26
    i32 -1793968676, label %originalBB120
    i32 -556613797, label %originalBBpart2124
    i32 -1107905057, label %for.end28
    i32 -128700770, label %originalBB126
    i32 1233150485, label %originalBBpart2128
    i32 1185680268, label %for.inc29
    i32 1551740195, label %originalBB130
    i32 -223361594, label %originalBBpart2142
    i32 475796057, label %for.end31
    i32 -53830218, label %for.cond32
    i32 -1883351398, label %for.body35
    i32 2092429550, label %if.then40
    i32 166235202, label %if.end43
    i32 868542047, label %for.inc44
    i32 858706546, label %for.end46
    i32 1317305044, label %for.cond47
    i32 -1071517881, label %originalBB144
    i32 1953930644, label %originalBBpart2146
    i32 1384127669, label %for.body50
    i32 -141947402, label %originalBB148
    i32 -721228330, label %originalBBpart2150
    i32 -1723029405, label %if.then55
    i32 -1697195596, label %if.end56
    i32 1675794981, label %for.inc57
    i32 953778996, label %for.end59
    i32 1137889418, label %for.cond67
    i32 1864059686, label %for.body70
    i32 257773717, label %for.cond71
    i32 1195687060, label %for.body79
    i32 248200346, label %if.then89
    i32 1611441728, label %originalBB152
    i32 943212146, label %originalBBpart2154
    i32 1053851879, label %if.end93
    i32 1397288005, label %originalBB156
    i32 153832206, label %originalBBpart2158
    i32 -1259256658, label %for.inc94
    i32 -1881734133, label %originalBB160
    i32 -1437138178, label %originalBBpart2177
    i32 -736225267, label %for.end96
    i32 -1604474888, label %for.inc97
    i32 184289332, label %originalBB179
    i32 -1065621437, label %originalBBpart2195
    i32 -1916558851, label %for.end99
    i32 -497071980, label %originalBBalteredBB
    i32 688711002, label %originalBB100alteredBB
    i32 1814538208, label %originalBB104alteredBB
    i32 -375318955, label %originalBB109alteredBB
    i32 31316, label %originalBB120alteredBB
    i32 -1906990055, label %originalBB126alteredBB
    i32 -2055931952, label %originalBB130alteredBB
    i32 1410008997, label %originalBB144alteredBB
    i32 -559000650, label %originalBB148alteredBB
    i32 1259196857, label %originalBB152alteredBB
    i32 -1707508549, label %originalBB156alteredBB
    i32 671143299, label %originalBB160alteredBB
    i32 -1503152282, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1419219502, i32 475796057
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 963400344
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 963400344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 336006148, i32 -497071980
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1673472602, i32 -497071980
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508001502, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 551292473
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 551292473
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1462917264, i32 688711002
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %75, 30
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1743725559
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1743725559
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1232460385, i32 688711002
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1265320588, i32 -1107905057
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1517754156, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %cmp13 = icmp sle i32 %92, 26
  %93 = select i1 %cmp13, i32 -1545897224, i32 1762151202
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom16
  %95 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %97 = load i32, i32* %x, align 4
  %98 = sub i32 %97, -1636080661
  %99 = add i32 %98, 64
  %100 = add i32 %99, -1636080661
  %add = add nsw i32 %97, 64
  %cmp21 = icmp eq i32 %conv20, %100
  %101 = select i1 %cmp21, i32 362482132, i32 615707394
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1142726733, i32 1814538208
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %118 = add i32 %117, -1166460361
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1166460361
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx24, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1828378648
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1828378648
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1974468910, i32 1814538208
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 615707394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161064047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -651669649, i32 -375318955
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = sub i32 %162, -1005046746
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1005046746
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %x, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -615395636
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -615395636
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1435379435, i32 -375318955
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1517754156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -175475904, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1793968676, i32 31316
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = add i32 %195, -138494494
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -138494494
  %inc27 = add nsw i32 %195, 1
  store i32 %198, i32* %l, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -556613797, i32 31316
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 508001502, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -128700770, i32 -1906990055
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 249697555
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 249697555
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1233150485, i32 -1906990055
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1185680268, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -124089528
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -124089528
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1551740195, i32 -2055931952
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1012107536
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1012107536
  %inc30 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -257306262
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -257306262
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -223361594, i32 -2055931952
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1593712530, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -53830218, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %312, 26
  %313 = select i1 %cmp33, i32 -1883351398, i32 858706546
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %314 to i64
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  %316 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp38, i32 2092429550, i32 166235202
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom41
  %319 = load i32, i32* %arrayidx42, align 4
  store i32 %319, i32* %max, align 4
  store i32 166235202, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 868542047, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 2056316513
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2056316513
  %inc45 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -53830218, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1317305044, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1071517881, i32 1410008997
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %338, 26
  store i1 %cmp48, i1* %cmp48.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -579245331
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -579245331
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1953930644, i32 1410008997
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %366 = select i1 %cmp48.reload, i32 1384127669, i32 953778996
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -386157557
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -386157557
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -141947402, i32 -559000650
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom51
  %383 = load i32, i32* %arrayidx52, align 4
  %384 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %383, %384
  store i1 %cmp53, i1* %cmp53.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -901631647
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -901631647
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -721228330, i32 -559000650
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %412 = select i1 %cmp53.reload, i32 -1723029405, i32 -1697195596
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %maxnumber, align 4
  store i32 -1697195596, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1675794981, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc58 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 1317305044, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %417 = load i32, i32* %maxnumber, align 4
  %418 = sub i32 65, -296157402
  %419 = add i32 %418, %417
  %420 = add i32 %419, -296157402
  %add60 = add nsw i32 65, %417
  %421 = sub i32 %420, 1156628302
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1156628302
  %sub = sub nsw i32 %420, 1
  %conv61 = trunc i32 %423 to i8
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %who, i64 0, i64 0
  store i8 %conv61, i8* %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [10 x i8], [10 x i8]* %who, i64 0, i64 0
  %424 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %424 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %425 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  store i32 1, i32* %i, align 4
  store i32 1137889418, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %426, %427
  %428 = select i1 %cmp68, i32 1864059686, i32 -1916558851
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 257773717, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %429 = load i32, i32* %l, align 4
  %conv72 = sext i32 %429 to i64
  %430 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %430 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %cmp77 = icmp ule i64 %conv72, %call76
  %431 = select i1 %cmp77, i32 1195687060, i32 -736225267
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %432 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom80
  %433 = load i32, i32* %l, align 4
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %434 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %434 to i32
  %arrayidx85 = getelementptr inbounds [10 x i8], [10 x i8]* %who, i64 0, i64 0
  %435 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %435 to i32
  %cmp87 = icmp eq i32 %conv84, %conv86
  %436 = select i1 %cmp87, i32 248200346, i32 1053851879
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 444498366
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 444498366
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1611441728, i32 1259196857
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %464 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %465 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 17446955
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 17446955
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 943212146, i32 1259196857
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1053851879, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1531127728
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1531127728
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1397288005, i32 -1707508549
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1841876696
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1841876696
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
  %534 = select i1 %532, i32 153832206, i32 -1707508549
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1259256658, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1881734133, i32 671143299
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %562 = sub i32 %561, 501951977
  %563 = add i32 %562, 1
  %564 = add i32 %563, 501951977
  %inc95 = add nsw i32 %561, 1
  store i32 %564, i32* %l, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 472526044
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 472526044
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1437138178, i32 671143299
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 257773717, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1604474888, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 184289332, i32 -1503152282
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc98 = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1065621437, i32 -1503152282
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1137889418, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %647 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %648 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %648 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %649 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %649 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 336006148, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %650, 30
  store i32 1462917264, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %651 to i64
  %arrayidx24alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom23alteredBB
  %652 = load i32, i32* %arrayidx24alteredBB, align 4
  %653 = add i32 0, 1469968477
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1469968477
  %_ = sub i32 0, %652
  %656 = add i32 %655, -1419992303
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1419992303
  %gen = add i32 %655, 1
  %_105 = shl i32 %652, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %652, %659
  %incalteredBB = add nsw i32 %652, 1
  store i32 %660, i32* %arrayidx24alteredBB, align 4
  store i32 1142726733, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %x, align 4
  %_110 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_111 = sub i32 0, %661
  %664 = sub i32 %663, -690494846
  %665 = add i32 %664, 1
  %666 = add i32 %665, -690494846
  %gen112 = add i32 %663, 1
  %_113 = shl i32 %661, 1
  %_114 = shl i32 %661, 1
  %_115 = shl i32 %661, 1
  %_116 = shl i32 %661, 1
  %667 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc25alteredBB = add nsw i32 %661, 1
  store i32 %670, i32* %x, align 4
  store i32 -651669649, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %l, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_121 = sub i32 0, %671
  %674 = sub i32 %673, 1278950474
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1278950474
  %gen122 = add i32 %673, 1
  %677 = sub i32 0, %671
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc27alteredBB = add nsw i32 %671, 1
  store i32 %680, i32* %l, align 4
  store i32 -1793968676, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -128700770, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, 82517920
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 82517920
  %_131 = sub i32 %681, 1
  %gen132 = mul i32 %684, 1
  %685 = sub i32 %681, 1260635529
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1260635529
  %_133 = sub i32 %681, 1
  %gen134 = mul i32 %687, 1
  %688 = sub i32 0, 211609244
  %689 = sub i32 %688, %681
  %690 = add i32 %689, 211609244
  %_135 = sub i32 0, %681
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen136 = add i32 %690, 1
  %_137 = shl i32 %681, 1
  %693 = sub i32 0, 1262310993
  %694 = sub i32 %693, %681
  %695 = add i32 %694, 1262310993
  %_138 = sub i32 0, %681
  %696 = sub i32 %695, 1590320482
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1590320482
  %gen139 = add i32 %695, 1
  %_140 = shl i32 %681, 1
  %699 = add i32 %681, -1594716755
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1594716755
  %inc30alteredBB = add nsw i32 %681, 1
  store i32 %701, i32* %i, align 4
  store i32 1551740195, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sle i32 %702, 26
  store i32 -1071517881, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %703 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom51alteredBB
  %704 = load i32, i32* %arrayidx52alteredBB, align 4
  %705 = load i32, i32* %max, align 4
  %cmp53alteredBB = icmp eq i32 %704, %705
  store i32 -141947402, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %706 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %707 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %707)
  store i32 1611441728, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1397288005, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %l, align 4
  %709 = sub i32 %708, 54490820
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 54490820
  %_161 = sub i32 %708, 1
  %gen162 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %708, %712
  %_163 = sub i32 %708, 1
  %gen164 = mul i32 %713, 1
  %_165 = shl i32 %708, 1
  %_166 = shl i32 %708, 1
  %714 = add i32 %708, 1192494257
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1192494257
  %_167 = sub i32 %708, 1
  %gen168 = mul i32 %716, 1
  %717 = sub i32 0, %708
  %718 = add i32 0, %717
  %_169 = sub i32 0, %708
  %719 = sub i32 %718, -802254670
  %720 = add i32 %719, 1
  %721 = add i32 %720, -802254670
  %gen170 = add i32 %718, 1
  %722 = add i32 %708, 988101654
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 988101654
  %_171 = sub i32 %708, 1
  %gen172 = mul i32 %724, 1
  %_173 = shl i32 %708, 1
  %725 = add i32 0, -1090464311
  %726 = sub i32 %725, %708
  %727 = sub i32 %726, -1090464311
  %_174 = sub i32 0, %708
  %728 = add i32 %727, 2000125386
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 2000125386
  %gen175 = add i32 %727, 1
  %731 = add i32 %708, 1266389840
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1266389840
  %inc95alteredBB = add nsw i32 %708, 1
  store i32 %733, i32* %l, align 4
  store i32 -1881734133, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %_180 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_181 = sub i32 %734, 1
  %gen182 = mul i32 %736, 1
  %737 = add i32 0, -1081305285
  %738 = sub i32 %737, %734
  %739 = sub i32 %738, -1081305285
  %_183 = sub i32 0, %734
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen184 = add i32 %739, 1
  %744 = add i32 0, 2023348115
  %745 = sub i32 %744, %734
  %746 = sub i32 %745, 2023348115
  %_185 = sub i32 0, %734
  %747 = add i32 %746, -440682823
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -440682823
  %gen186 = add i32 %746, 1
  %750 = sub i32 0, %734
  %751 = add i32 0, %750
  %_187 = sub i32 0, %734
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen188 = add i32 %751, 1
  %_189 = shl i32 %734, 1
  %_190 = shl i32 %734, 1
  %_191 = shl i32 %734, 1
  %756 = add i32 %734, -662269006
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -662269006
  %_192 = sub i32 %734, 1
  %gen193 = mul i32 %758, 1
  %759 = sub i32 %734, 890201541
  %760 = add i32 %759, 1
  %761 = add i32 %760, 890201541
  %inc98alteredBB = add nsw i32 %734, 1
  store i32 %761, i32* %i, align 4
  store i32 184289332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB179, %for.inc97, %for.end96, %originalBBpart2177, %originalBB160, %for.inc94, %originalBBpart2158, %originalBB156, %if.end93, %originalBBpart2154, %originalBB152, %if.then89, %for.body79, %for.cond71, %for.body70, %for.cond67, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2150, %originalBB148, %for.body50, %originalBBpart2146, %originalBB144, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %for.cond32, %for.end31, %originalBBpart2142, %originalBB130, %for.inc29, %originalBBpart2128, %originalBB126, %for.end28, %originalBBpart2124, %originalBB120, %for.inc26, %for.end, %originalBBpart2118, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB104, %if.then, %for.body15, %for.cond12, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
