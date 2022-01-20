; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca double, align 8
  %s = alloca [100 x double], align 16
  %d = alloca [100 x %struct.dian], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741352110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -741352110, label %for.cond
    i32 -712317284, label %for.body
    i32 -1559416073, label %originalBB
    i32 -259276082, label %originalBBpart2
    i32 -754050304, label %for.inc
    i32 -2006233200, label %originalBB138
    i32 -26788956, label %originalBBpart2149
    i32 32763740, label %for.end
    i32 -1401729424, label %for.cond6
    i32 -541546113, label %for.body8
    i32 -1648963247, label %for.cond9
    i32 -1863601400, label %for.body11
    i32 -924576752, label %for.inc37
    i32 1200205755, label %for.end40
    i32 -200996955, label %originalBB151
    i32 -248162558, label %originalBBpart2153
    i32 -1924199266, label %for.inc41
    i32 -1762188225, label %originalBB155
    i32 1091267414, label %originalBBpart2165
    i32 283648628, label %for.end43
    i32 762290339, label %for.cond44
    i32 -1160233006, label %for.body46
    i32 880924083, label %originalBB167
    i32 -1105231440, label %originalBBpart2169
    i32 1040884207, label %for.cond47
    i32 410123157, label %for.body53
    i32 -1756466457, label %if.then
    i32 -803188769, label %if.end
    i32 700470713, label %for.inc90
    i32 -1993012623, label %for.end92
    i32 1855894084, label %originalBB171
    i32 965691992, label %originalBBpart2173
    i32 1271314225, label %for.inc93
    i32 -749032518, label %for.end95
    i32 2088903093, label %originalBB175
    i32 1173078981, label %originalBBpart2177
    i32 861067896, label %for.cond96
    i32 1189604326, label %originalBB179
    i32 -1880857227, label %originalBBpart2185
    i32 -140426398, label %for.body101
    i32 -313921572, label %originalBB187
    i32 1409058816, label %originalBBpart2189
    i32 1583402606, label %for.inc135
    i32 -1307529235, label %for.end137
    i32 -922808273, label %originalBBalteredBB
    i32 430252637, label %originalBB138alteredBB
    i32 729563760, label %originalBB151alteredBB
    i32 152411468, label %originalBB155alteredBB
    i32 -1419815901, label %originalBB167alteredBB
    i32 1415203366, label %originalBB171alteredBB
    i32 -643492873, label %originalBB175alteredBB
    i32 -633469593, label %originalBB179alteredBB
    i32 1201017340, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -712317284, i32 32763740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 418118596
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 418118596
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1559416073, i32 -922808273
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -259276082, i32 -922808273
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754050304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2006233200, i32 430252637
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1258101538
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1258101538
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1684296841
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1684296841
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -26788956, i32 430252637
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -741352110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1401729424, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 -541546113, i32 283648628
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -930998218
  %85 = add i32 %84, 1
  %86 = add i32 %85, -930998218
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1648963247, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -1863601400, i32 1200205755
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx13, i32 0, i32 0
  %91 = load i32, i32* %x14, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx16, i32 0, i32 1
  %93 = load i32, i32* %y17, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom18
  %z20 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i32 0, i32 2
  %95 = load i32, i32* %z20, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx22, i32 0, i32 0
  %97 = load i32, i32* %x23, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 1
  %99 = load i32, i32* %y26, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 2
  %101 = load i32, i32* %z29, align 4
  %call30 = call double @jl(i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101)
  %102 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %103, i32* %arrayidx34, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %105, i32* %arrayidx36, align 4
  store i32 -924576752, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1001163492
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1001163492
  %inc38 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, -1663976552
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1663976552
  %inc39 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -1648963247, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 512416523
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 512416523
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -200996955, i32 729563760
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -248162558, i32 729563760
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1924199266, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2088329253
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2088329253
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1762188225, i32 152411468
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -524504030
  %185 = add i32 %184, 1
  %186 = add i32 %185, -524504030
  %inc42 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1630810721
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1630810721
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1091267414, i32 152411468
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1401729424, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 762290339, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %mul = mul nsw i32 %203, %206
  %div = sdiv i32 %mul, 2
  %cmp45 = icmp sle i32 %202, %div
  %207 = select i1 %cmp45, i32 -1160233006, i32 -749032518
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1210075991
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1210075991
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 880924083, i32 -1419815901
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %248 = select i1 %246, i32 -1105231440, i32 -1419815901
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1040884207, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, 1639081117
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1639081117
  %sub48 = sub nsw i32 %251, 1
  %mul49 = mul nsw i32 %250, %254
  %div50 = sdiv i32 %mul49, 2
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %div50, %256
  %sub51 = sub nsw i32 %div50, %255
  %cmp52 = icmp slt i32 %249, %257
  %258 = select i1 %cmp52, i32 410123157, i32 -1993012623
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -2064355544
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2064355544
  %add54 = add nsw i32 %259, 1
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom55
  %263 = load double, double* %arrayidx56, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom57
  %265 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %263, %265
  %266 = select i1 %cmp59, i32 -1756466457, i32 -803188769
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 803489036
  %269 = add i32 %268, 1
  %270 = add i32 %269, 803489036
  %add60 = add nsw i32 %267, 1
  %idxprom61 = sext i32 %270 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom61
  %271 = load double, double* %arrayidx62, align 8
  store double %271, double* %t, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom63
  %273 = load double, double* %arrayidx64, align 8
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add65 = add nsw i32 %274, 1
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom66
  store double %273, double* %arrayidx67, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %280 = load i32, i32* %arrayidx69, align 4
  store i32 %280, i32* %h, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add70 = add nsw i32 %281, 1
  %idxprom71 = sext i32 %285 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %286 = load i32, i32* %arrayidx72, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %286, i32* %arrayidx74, align 4
  %288 = load i32, i32* %h, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -336883807
  %291 = add i32 %290, 1
  %292 = add i32 %291, -336883807
  %add75 = add nsw i32 %289, 1
  %idxprom76 = sext i32 %292 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %288, i32* %arrayidx77, align 4
  %293 = load double, double* %t, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %294 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom78
  store double %293, double* %arrayidx79, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %295 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %296 = load i32, i32* %arrayidx81, align 4
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add82 = add nsw i32 %297, 1
  %idxprom83 = sext i32 %299 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %300 = load i32, i32* %arrayidx84, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %301 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %300, i32* %arrayidx86, align 4
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -1150554114
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1150554114
  %add87 = add nsw i32 %303, 1
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %302, i32* %arrayidx89, align 4
  store i32 -803188769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 700470713, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc91 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 1040884207, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -586675207
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -586675207
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1855894084, i32 1415203366
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 674983363
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 674983363
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 965691992, i32 1415203366
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1271314225, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, -1819559173
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1819559173
  %inc94 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  store i32 762290339, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 655989107
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 655989107
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2088903093, i32 -643492873
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1337373756
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1337373756
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1173078981, i32 -643492873
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 861067896, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1157012055
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1157012055
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1189604326, i32 -633469593
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub97 = sub nsw i32 %427, 1
  %mul98 = mul nsw i32 %426, %429
  %div99 = sdiv i32 %mul98, 2
  %cmp100 = icmp slt i32 %425, %div99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1249311900
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1249311900
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1880857227, i32 -633469593
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %445 = select i1 %cmp100.reload, i32 -140426398, i32 -1307529235
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -313921572, i32 1201017340
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %472 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %473 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %473 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx105, i32 0, i32 0
  %474 = load i32, i32* %x106, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %475 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  %476 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %476 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom109
  %y111 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx110, i32 0, i32 1
  %477 = load i32, i32* %y111, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %478 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom112
  %479 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %479 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom114
  %z116 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx115, i32 0, i32 2
  %480 = load i32, i32* %z116, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %481 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %482 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %482 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx120, i32 0, i32 0
  %483 = load i32, i32* %x121, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %484 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %485 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %485 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom124
  %y126 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx125, i32 0, i32 1
  %486 = load i32, i32* %y126, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %487 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %488 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %488 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom129
  %z131 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx130, i32 0, i32 2
  %489 = load i32, i32* %z131, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %490 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom132
  %491 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %477, i32 %480, i32 %483, i32 %486, i32 %489, double %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1369602268
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1369602268
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1409058816, i32 1201017340
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1583402606, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc136 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  store i32 861067896, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidxalteredBB, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %511 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2alteredBB, i32 0, i32 1
  %512 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %512 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1559416073, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_ = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %_139 = shl i32 %513, 1
  %516 = sub i32 0, -1777844639
  %517 = sub i32 %516, %513
  %518 = add i32 %517, -1777844639
  %_140 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen141 = add i32 %518, 1
  %_142 = shl i32 %513, 1
  %521 = sub i32 %513, 1822422943
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1822422943
  %_143 = sub i32 %513, 1
  %gen144 = mul i32 %523, 1
  %_145 = shl i32 %513, 1
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_146 = sub i32 0, %513
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen147 = add i32 %525, 1
  %530 = sub i32 0, %513
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %incalteredBB = add nsw i32 %513, 1
  store i32 %533, i32* %i, align 4
  store i32 -2006233200, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -200996955, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, -1131469202
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1131469202
  %_156 = sub i32 0, %534
  %538 = sub i32 %537, -819819222
  %539 = add i32 %538, 1
  %540 = add i32 %539, -819819222
  %gen157 = add i32 %537, 1
  %_158 = shl i32 %534, 1
  %541 = sub i32 %534, 1069820856
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1069820856
  %_159 = sub i32 %534, 1
  %gen160 = mul i32 %543, 1
  %_161 = shl i32 %534, 1
  %544 = sub i32 %534, -656912527
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -656912527
  %_162 = sub i32 %534, 1
  %gen163 = mul i32 %546, 1
  %547 = sub i32 0, %534
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc42alteredBB = add nsw i32 %534, 1
  store i32 %550, i32* %j, align 4
  store i32 -1762188225, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 880924083, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1855894084, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2088903093, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %553 = load i32, i32* %n, align 4
  %_180 = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub97alteredBB = sub nsw i32 %553, 1
  %_181 = shl i32 %552, %555
  %mul98alteredBB = mul nsw i32 %552, %555
  %556 = sub i32 %mul98alteredBB, 686284614
  %557 = sub i32 %556, 2
  %558 = add i32 %557, 686284614
  %_182 = sub i32 %mul98alteredBB, 2
  %gen183 = mul i32 %558, 2
  %div99alteredBB = sdiv i32 %mul98alteredBB, 2
  %cmp100alteredBB = icmp slt i32 %551, %div99alteredBB
  store i32 1189604326, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %559 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %560 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %560 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104alteredBB
  %x106alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx105alteredBB, i32 0, i32 0
  %561 = load i32, i32* %x106alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %562 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %563 = load i32, i32* %arrayidx108alteredBB, align 4
  %idxprom109alteredBB = sext i32 %563 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom109alteredBB
  %y111alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx110alteredBB, i32 0, i32 1
  %564 = load i32, i32* %y111alteredBB, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %565 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %566 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom114alteredBB = sext i32 %566 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom114alteredBB
  %z116alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx115alteredBB, i32 0, i32 2
  %567 = load i32, i32* %z116alteredBB, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %568 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117alteredBB
  %569 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %569 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119alteredBB
  %x121alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx120alteredBB, i32 0, i32 0
  %570 = load i32, i32* %x121alteredBB, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %571 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %572 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %572 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom124alteredBB
  %y126alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx125alteredBB, i32 0, i32 1
  %573 = load i32, i32* %y126alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %574 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %575 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %575 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom129alteredBB
  %z131alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx130alteredBB, i32 0, i32 2
  %576 = load i32, i32* %z131alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %577 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom132alteredBB
  %578 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %564, i32 %567, i32 %570, i32 %573, i32 %576, double %578)
  store i32 -313921572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2189, %originalBB187, %for.body101, %originalBBpart2185, %originalBB179, %for.cond96, %originalBBpart2177, %originalBB175, %for.end95, %for.inc93, %originalBBpart2173, %originalBB171, %for.end92, %for.inc90, %if.end, %if.then, %for.body53, %for.cond47, %originalBBpart2169, %originalBB167, %for.body46, %for.cond44, %for.end43, %originalBBpart2165, %originalBB155, %for.inc41, %originalBBpart2153, %originalBB151, %for.end40, %for.inc37, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2149, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @jl(i32 %ma, i32 %mb, i32 %mc, i32 %md, i32 %me, i32 %mf) #0 {
entry:
  %ma.addr = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  %mc.addr = alloca i32, align 4
  %md.addr = alloca i32, align 4
  %me.addr = alloca i32, align 4
  %mf.addr = alloca i32, align 4
  %l = alloca double, align 8
  store i32 %ma, i32* %ma.addr, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32 %mc, i32* %mc.addr, align 4
  store i32 %md, i32* %md.addr, align 4
  store i32 %me, i32* %me.addr, align 4
  store i32 %mf, i32* %mf.addr, align 4
  %0 = load i32, i32* %ma.addr, align 4
  %1 = load i32, i32* %md.addr, align 4
  %2 = sub i32 %0, -1775976033
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -1775976033
  %sub = sub nsw i32 %0, %1
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %ma.addr, align 4
  %6 = load i32, i32* %md.addr, align 4
  %7 = add i32 %5, 2075825135
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 2075825135
  %sub1 = sub nsw i32 %5, %6
  %conv2 = sitofp i32 %9 to double
  %mul = fmul double %conv, %conv2
  %10 = load i32, i32* %mb.addr, align 4
  %11 = load i32, i32* %me.addr, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub3 = sub nsw i32 %10, %11
  %14 = load i32, i32* %mb.addr, align 4
  %15 = load i32, i32* %me.addr, align 4
  %16 = sub i32 %14, 2030076440
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 2030076440
  %sub4 = sub nsw i32 %14, %15
  %mul5 = mul nsw i32 %13, %18
  %conv6 = sitofp i32 %mul5 to double
  %add = fadd double %mul, %conv6
  %19 = load i32, i32* %mc.addr, align 4
  %20 = load i32, i32* %mf.addr, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub7 = sub nsw i32 %19, %20
  %23 = load i32, i32* %mc.addr, align 4
  %24 = load i32, i32* %mf.addr, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub8 = sub nsw i32 %23, %24
  %mul9 = mul nsw i32 %22, %26
  %conv10 = sitofp i32 %mul9 to double
  %add11 = fadd double %add, %conv10
  %call = call double @sqrt(double %add11) #3
  store double %call, double* %l, align 8
  %27 = load double, double* %l, align 8
  ret double %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
