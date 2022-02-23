; ModuleID = 'source-C-CXX/50/172.c'
source_filename = "source-C-CXX/50/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %max = alloca i32, align 4
  %imax = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %imax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1635657679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1635657679, label %for.cond
    i32 -1153464392, label %originalBB
    i32 -415843453, label %originalBBpart2
    i32 1207314885, label %for.body
    i32 101759985, label %for.cond5
    i32 -1669435642, label %for.body8
    i32 -215254727, label %originalBB115
    i32 -1058435498, label %originalBBpart2129
    i32 1093069890, label %for.inc
    i32 1961434889, label %for.end
    i32 -433883509, label %for.inc19
    i32 -428541977, label %for.end21
    i32 877581147, label %originalBB131
    i32 -1560354986, label %originalBBpart2133
    i32 1209596931, label %for.cond22
    i32 -524650105, label %originalBB135
    i32 2106658709, label %originalBBpart2137
    i32 1510650080, label %for.body25
    i32 -2067194031, label %for.inc28
    i32 -1841809746, label %for.end30
    i32 1511007020, label %for.cond31
    i32 -1987455353, label %originalBB139
    i32 -1623413458, label %originalBBpart2141
    i32 -914776389, label %for.body34
    i32 1358918740, label %originalBB143
    i32 -893402323, label %originalBBpart2145
    i32 -1590994082, label %for.cond35
    i32 194139222, label %for.body38
    i32 -1630552408, label %originalBB147
    i32 -1399581252, label %originalBBpart2149
    i32 -278946702, label %if.then
    i32 -770678305, label %originalBB151
    i32 -1529452682, label %originalBBpart2166
    i32 1626266638, label %if.end
    i32 -289775312, label %for.inc51
    i32 1089483043, label %for.end53
    i32 938121630, label %for.inc54
    i32 1446668726, label %originalBB168
    i32 603304097, label %originalBBpart2178
    i32 911977647, label %for.end56
    i32 -1324601264, label %originalBB180
    i32 1554346594, label %originalBBpart2182
    i32 1910740717, label %for.cond57
    i32 169784895, label %for.body60
    i32 621454346, label %if.then65
    i32 1042345661, label %if.end68
    i32 -539530157, label %for.inc69
    i32 -1714577573, label %for.end71
    i32 -815748639, label %if.then74
    i32 -1428118705, label %if.else
    i32 418671829, label %for.cond77
    i32 -1687697371, label %for.body80
    i32 480239922, label %if.then85
    i32 -564319095, label %originalBB184
    i32 -93589267, label %originalBBpart2186
    i32 2098176963, label %for.cond90
    i32 1156964125, label %for.body93
    i32 -121816407, label %if.then103
    i32 392341207, label %originalBB188
    i32 1869712379, label %originalBBpart2190
    i32 1002412782, label %if.end106
    i32 -453400038, label %originalBB192
    i32 -206994881, label %originalBBpart2194
    i32 805376239, label %for.inc107
    i32 2038572268, label %originalBB196
    i32 898499653, label %originalBBpart2209
    i32 4317559, label %for.end109
    i32 -50460015, label %if.end110
    i32 -970166973, label %for.inc111
    i32 172670558, label %for.end113
    i32 -377630819, label %originalBB211
    i32 1881335606, label %originalBBpart2213
    i32 1315758739, label %if.end114
    i32 -804231990, label %originalBBalteredBB
    i32 -1441545627, label %originalBB115alteredBB
    i32 -1839427291, label %originalBB131alteredBB
    i32 1899822734, label %originalBB135alteredBB
    i32 975153190, label %originalBB139alteredBB
    i32 595886770, label %originalBB143alteredBB
    i32 -1147236508, label %originalBB147alteredBB
    i32 388433757, label %originalBB151alteredBB
    i32 -1585928249, label %originalBB168alteredBB
    i32 882825975, label %originalBB180alteredBB
    i32 -1615990812, label %originalBB184alteredBB
    i32 1855481480, label %originalBB188alteredBB
    i32 824333006, label %originalBB192alteredBB
    i32 -96126062, label %originalBB196alteredBB
    i32 1514520403, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1975747339
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1975747339
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -1153464392, i32 -804231990
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, -355348470
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -355348470
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -415843453, i32 -804231990
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1207314885, i32 -428541977
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %j, align 4
  store i32 101759985, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add = add nsw i32 %63, %64
  %cmp6 = icmp slt i32 %62, %66
  %67 = select i1 %cmp6, i32 -1669435642, i32 1961434889
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -215254727, i32 -1441545627
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %96 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom9
  %97 = load i32, i32* %h, align 4
  %98 = sub i32 %97, -1458280706
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1458280706
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %h, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %95, i8* %arrayidx12, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1356441392
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1356441392
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1058435498, i32 -1441545627
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1093069890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc13 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 101759985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom14
  %120 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc18 = add nsw i32 %121, 1
  store i32 %123, i32* %k, align 4
  store i32 -433883509, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1968879333
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1968879333
  %inc20 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1635657679, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 877581147, i32 -1839427291
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1560354986, i32 -1839427291
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1209596931, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 749600172
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 749600172
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -524650105, i32 1899822734
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %183, %184
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -797679175
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -797679175
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2106658709, i32 1899822734
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 1510650080, i32 -1841809746
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -2067194031, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1485023420
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1485023420
  %inc29 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1209596931, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1511007020, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 479873167
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 479873167
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1987455353, i32 975153190
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %233, %234
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1612532628
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1612532628
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1623413458, i32 975153190
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %262 = select i1 %cmp32.reload, i32 -914776389, i32 911977647
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1358918740, i32 595886770
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -725286959
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -725286959
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -893402323, i32 595886770
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1590994082, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %316, %317
  %318 = select i1 %cmp36, i32 194139222, i32 1089483043
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1644384023
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1644384023
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1630552408, i32 -1147236508
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i32 0, i32 0
  %335 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %335 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -320807429
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -320807429
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1399581252, i32 -1147236508
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %351 = select i1 %cmp46.reload, i32 -278946702, i32 1626266638
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -770678305, i32 388433757
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %378 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %379 = load i32, i32* %arrayidx49, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc50 = add nsw i32 %379, 1
  store i32 %381, i32* %arrayidx49, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 472388956
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 472388956
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1529452682, i32 388433757
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1626266638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -289775312, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, 1361942384
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1361942384
  %inc52 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -1590994082, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 938121630, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1446668726, i32 -1585928249
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc55 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2122713997
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2122713997
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
  %470 = select i1 %468, i32 603304097, i32 -1585928249
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1511007020, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
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
  %496 = select i1 %494, i32 -1324601264, i32 882825975
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1554346594, i32 882825975
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1910740717, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %511, %512
  %513 = select i1 %cmp58, i32 169784895, i32 -1714577573
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %514 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %515 = load i32, i32* %arrayidx62, align 4
  %516 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %515, %516
  %517 = select i1 %cmp63, i32 621454346, i32 1042345661
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %518 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %519 = load i32, i32* %arrayidx67, align 4
  store i32 %519, i32* %max, align 4
  store i32 1042345661, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -539530157, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc70 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 1910740717, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %523 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %523, 1
  %524 = select i1 %cmp72, i32 -815748639, i32 -1428118705
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1315758739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %525)
  store i32 0, i32* %i, align 4
  store i32 418671829, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %526, %527
  %528 = select i1 %cmp78, i32 -1687697371, i32 172670558
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %529 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %530 = load i32, i32* %arrayidx82, align 4
  %531 = load i32, i32* %max, align 4
  %cmp83 = icmp eq i32 %530, %531
  %532 = select i1 %cmp83, i32 480239922, i32 -50460015
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -564319095, i32 -1615990812
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay88)
  store i32 0, i32* %j, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1245423646
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1245423646
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -93589267, i32 -1615990812
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2098176963, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %k, align 4
  %cmp91 = icmp slt i32 %587, %588
  %589 = select i1 %cmp91, i32 1156964125, i32 4317559
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %590 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx95, i32 0, i32 0
  %591 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %591 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 @strcmp(i8* %arraydecay96, i8* %arraydecay99) #4
  %cmp101 = icmp eq i32 %call100, 0
  %592 = select i1 %cmp101, i32 -121816407, i32 1002412782
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1835352384
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1835352384
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 392341207, i32 1855481480
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %620 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1869712379, i32 1855481480
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1002412782, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 537565884
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 537565884
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -453400038, i32 824333006
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1521392148
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1521392148
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -206994881, i32 824333006
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 805376239, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2038572268, i32 -96126062
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc108 = add nsw i32 %679, 1
  store i32 %681, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1133950676
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1133950676
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 898499653, i32 -96126062
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2098176963, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -50460015, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -970166973, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc112 = add nsw i32 %709, 1
  store i32 %713, i32* %i, align 4
  store i32 418671829, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -377630819, i32 1514520403
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 712492987
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 712492987
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1881335606, i32 1514520403
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1315758739, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %len, align 4
  %757 = load i32, i32* %n, align 4
  %758 = add i32 %756, 405804538
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 405804538
  %subalteredBB = sub nsw i32 %756, %757
  %cmpalteredBB = icmp sle i32 %755, %760
  store i32 -1153464392, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %761 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %762 = load i8, i8* %arrayidxalteredBB, align 1
  %763 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %763 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %764 = load i32, i32* %h, align 4
  %765 = add i32 %764, 1161307366
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1161307366
  %_ = sub i32 %764, 1
  %gen = mul i32 %767, 1
  %768 = sub i32 0, %764
  %769 = add i32 0, %768
  %_116 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen117 = add i32 %769, 1
  %_118 = shl i32 %764, 1
  %_119 = shl i32 %764, 1
  %772 = sub i32 0, 750607456
  %773 = sub i32 %772, %764
  %774 = add i32 %773, 750607456
  %_120 = sub i32 0, %764
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen121 = add i32 %774, 1
  %779 = sub i32 0, %764
  %780 = add i32 0, %779
  %_122 = sub i32 0, %764
  %781 = sub i32 %780, 93203781
  %782 = add i32 %781, 1
  %783 = add i32 %782, 93203781
  %gen123 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %764, %784
  %_124 = sub i32 %764, 1
  %gen125 = mul i32 %785, 1
  %786 = sub i32 0, %764
  %787 = add i32 0, %786
  %_126 = sub i32 0, %764
  %788 = add i32 %787, 848164401
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 848164401
  %gen127 = add i32 %787, 1
  %791 = sub i32 0, %764
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %incalteredBB = add nsw i32 %764, 1
  store i32 %794, i32* %h, align 4
  %idxprom11alteredBB = sext i32 %764 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %762, i8* %arrayidx12alteredBB, align 1
  store i32 -215254727, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 877581147, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp slt i32 %795, %796
  store i32 -524650105, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %797, %798
  store i32 -1987455353, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1358918740, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %799 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %800 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %800 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 -1630552408, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %801 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %802 = load i32, i32* %arrayidx49alteredBB, align 4
  %803 = sub i32 %802, -1843615882
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1843615882
  %_152 = sub i32 %802, 1
  %gen153 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %802, %806
  %_154 = sub i32 %802, 1
  %gen155 = mul i32 %807, 1
  %808 = sub i32 0, %802
  %809 = add i32 0, %808
  %_156 = sub i32 0, %802
  %810 = add i32 %809, -1821546393
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1821546393
  %gen157 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %802, %813
  %_158 = sub i32 %802, 1
  %gen159 = mul i32 %814, 1
  %_160 = shl i32 %802, 1
  %815 = sub i32 0, %802
  %816 = add i32 0, %815
  %_161 = sub i32 0, %802
  %817 = sub i32 %816, 1645637550
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1645637550
  %gen162 = add i32 %816, 1
  %820 = add i32 %802, 814080948
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 814080948
  %_163 = sub i32 %802, 1
  %gen164 = mul i32 %822, 1
  %823 = sub i32 %802, 344886173
  %824 = add i32 %823, 1
  %825 = add i32 %824, 344886173
  %inc50alteredBB = add nsw i32 %802, 1
  store i32 %825, i32* %arrayidx49alteredBB, align 4
  store i32 -770678305, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = add i32 %826, -2082431532
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -2082431532
  %_169 = sub i32 %826, 1
  %gen170 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %826, %830
  %_171 = sub i32 %826, 1
  %gen172 = mul i32 %831, 1
  %_173 = shl i32 %826, 1
  %832 = sub i32 0, 2086106122
  %833 = sub i32 %832, %826
  %834 = add i32 %833, 2086106122
  %_174 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen175 = add i32 %834, 1
  %_176 = shl i32 %826, 1
  %839 = sub i32 0, %826
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc55alteredBB = add nsw i32 %826, 1
  store i32 %842, i32* %i, align 4
  store i32 1446668726, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324601264, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %843 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -564319095, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %844 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  store i32 0, i32* %arrayidx105alteredBB, align 4
  store i32 392341207, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -453400038, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 %845, 404282231
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 404282231
  %_197 = sub i32 %845, 1
  %gen198 = mul i32 %848, 1
  %_199 = shl i32 %845, 1
  %849 = sub i32 0, -1907665404
  %850 = sub i32 %849, %845
  %851 = add i32 %850, -1907665404
  %_200 = sub i32 0, %845
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen201 = add i32 %851, 1
  %_202 = shl i32 %845, 1
  %_203 = shl i32 %845, 1
  %856 = add i32 0, 188777794
  %857 = sub i32 %856, %845
  %858 = sub i32 %857, 188777794
  %_204 = sub i32 0, %845
  %859 = add i32 %858, -980762937
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -980762937
  %gen205 = add i32 %858, 1
  %862 = sub i32 0, %845
  %863 = add i32 0, %862
  %_206 = sub i32 0, %845
  %864 = add i32 %863, 1244268088
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 1244268088
  %gen207 = add i32 %863, 1
  %867 = sub i32 %845, -1431687796
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1431687796
  %inc108alteredBB = add nsw i32 %845, 1
  store i32 %869, i32* %j, align 4
  store i32 2038572268, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -377630819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB211, %for.end113, %for.inc111, %if.end110, %for.end109, %originalBBpart2209, %originalBB196, %for.inc107, %originalBBpart2194, %originalBB192, %if.end106, %originalBBpart2190, %originalBB188, %if.then103, %for.body93, %for.cond90, %originalBBpart2186, %originalBB184, %if.then85, %for.body80, %for.cond77, %if.else, %if.then74, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond57, %originalBBpart2182, %originalBB180, %for.end56, %originalBBpart2178, %originalBB168, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2166, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %for.body38, %for.cond35, %originalBBpart2145, %originalBB143, %for.body34, %originalBBpart2141, %originalBB139, %for.cond31, %for.end30, %for.inc28, %for.body25, %originalBBpart2137, %originalBB135, %for.cond22, %originalBBpart2133, %originalBB131, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2129, %originalBB115, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
