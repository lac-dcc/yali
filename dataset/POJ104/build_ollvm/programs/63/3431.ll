; ModuleID = 'source-C-CXX/63/3431.c'
source_filename = "source-C-CXX/63/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %e = alloca double, align 8
  %a = alloca [100 x %struct.q], align 16
  %b = alloca [100 x %struct.q], align 16
  %c = alloca [100 x %struct.q], align 16
  %m = alloca %struct.q, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611744951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1611744951, label %for.cond
    i32 642827217, label %for.body
    i32 1700140532, label %originalBB
    i32 83663385, label %originalBBpart2
    i32 216862868, label %for.inc
    i32 -304656874, label %originalBB155
    i32 890902964, label %originalBBpart2163
    i32 -605164030, label %for.end
    i32 1108002618, label %originalBB165
    i32 2093702601, label %originalBBpart2167
    i32 -1211383411, label %for.cond6
    i32 -1660318882, label %for.body8
    i32 -2096117498, label %for.cond9
    i32 -1255327925, label %originalBB169
    i32 914477747, label %originalBBpart2171
    i32 -1115510722, label %for.body11
    i32 -95297863, label %for.inc69
    i32 1206683588, label %for.end71
    i32 -1708938126, label %for.inc72
    i32 420949038, label %originalBB173
    i32 511618130, label %originalBBpart2181
    i32 -1127659815, label %for.end74
    i32 63039699, label %originalBB183
    i32 -719695427, label %originalBBpart2185
    i32 1295681962, label %for.cond75
    i32 -748551302, label %for.body78
    i32 -837212429, label %originalBB187
    i32 -1034279852, label %originalBBpart2189
    i32 -2049336814, label %for.cond79
    i32 -1913662901, label %for.body83
    i32 532439737, label %originalBB191
    i32 -902580187, label %originalBBpart2199
    i32 920491119, label %if.then
    i32 -1763337514, label %if.end
    i32 912451676, label %for.inc121
    i32 249635747, label %for.end123
    i32 1492106971, label %originalBB201
    i32 1179225413, label %originalBBpart2203
    i32 978440745, label %for.inc124
    i32 736009353, label %originalBB205
    i32 -140144608, label %originalBBpart2213
    i32 -1517641493, label %for.end126
    i32 967219437, label %for.cond127
    i32 -1552951580, label %originalBB215
    i32 1479226515, label %originalBBpart2217
    i32 1643765087, label %for.body130
    i32 -605459655, label %for.inc152
    i32 -1948400567, label %originalBB219
    i32 -560239523, label %originalBBpart2222
    i32 -751453825, label %for.end154
    i32 454482750, label %originalBBalteredBB
    i32 -1490717674, label %originalBB155alteredBB
    i32 -2108760777, label %originalBB165alteredBB
    i32 1388969635, label %originalBB169alteredBB
    i32 -347685600, label %originalBB173alteredBB
    i32 491323765, label %originalBB183alteredBB
    i32 -571117235, label %originalBB187alteredBB
    i32 1584345041, label %originalBB191alteredBB
    i32 -203622940, label %originalBB201alteredBB
    i32 100318084, label %originalBB205alteredBB
    i32 -1571888352, label %originalBB215alteredBB
    i32 785113014, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 642827217, i32 -605164030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1971352607
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1971352607
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
  %29 = select i1 %27, i32 1700140532, i32 454482750
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.q, %struct.q* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.q, %struct.q* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.q, %struct.q* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1440709773
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1440709773
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 83663385, i32 454482750
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216862868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1208179020
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1208179020
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -304656874, i32 -1490717674
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1889530266
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1889530266
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 890902964, i32 -1490717674
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1611744951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1108002618, i32 -2108760777
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2093702601, i32 -2108760777
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1211383411, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 -1660318882, i32 -1127659815
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -839409620
  %128 = add i32 %127, 1
  %129 = add i32 %128, -839409620
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -2096117498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1255327925, i32 1388969635
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %156, %157
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -558618481
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -558618481
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 914477747, i32 1388969635
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 -1115510722, i32 1206683588
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.q, %struct.q* %arrayidx13, i32 0, i32 0
  %175 = load i32, i32* %x14, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.q, %struct.q* %arrayidx16, i32 0, i32 0
  %177 = load i32, i32* %x17, align 4
  %178 = sub i32 %175, 245980988
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 245980988
  %sub = sub nsw i32 %175, %177
  %181 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.q, %struct.q* %arrayidx19, i32 0, i32 0
  %182 = load i32, i32* %x20, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.q, %struct.q* %arrayidx22, i32 0, i32 0
  %184 = load i32, i32* %x23, align 4
  %185 = add i32 %182, -2065151114
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -2065151114
  %sub24 = sub nsw i32 %182, %184
  %mul = mul nsw i32 %180, %187
  %188 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.q, %struct.q* %arrayidx26, i32 0, i32 1
  %189 = load i32, i32* %y27, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.q, %struct.q* %arrayidx29, i32 0, i32 1
  %191 = load i32, i32* %y30, align 4
  %192 = sub i32 %189, -438729145
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -438729145
  %sub31 = sub nsw i32 %189, %191
  %195 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.q, %struct.q* %arrayidx33, i32 0, i32 1
  %196 = load i32, i32* %y34, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.q, %struct.q* %arrayidx36, i32 0, i32 1
  %198 = load i32, i32* %y37, align 4
  %199 = add i32 %196, -1015774121
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1015774121
  %sub38 = sub nsw i32 %196, %198
  %mul39 = mul nsw i32 %194, %201
  %202 = sub i32 0, %mul39
  %203 = sub i32 %mul, %202
  %add40 = add nsw i32 %mul, %mul39
  %204 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.q, %struct.q* %arrayidx42, i32 0, i32 2
  %205 = load i32, i32* %z43, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.q, %struct.q* %arrayidx45, i32 0, i32 2
  %207 = load i32, i32* %z46, align 4
  %208 = sub i32 %205, 1472801910
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1472801910
  %sub47 = sub nsw i32 %205, %207
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.q, %struct.q* %arrayidx49, i32 0, i32 2
  %212 = load i32, i32* %z50, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.q, %struct.q* %arrayidx52, i32 0, i32 2
  %214 = load i32, i32* %z53, align 4
  %215 = add i32 %212, -1393460601
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1393460601
  %sub54 = sub nsw i32 %212, %214
  %mul55 = mul nsw i32 %210, %217
  %218 = sub i32 %203, -1728881636
  %219 = add i32 %218, %mul55
  %220 = add i32 %219, -1728881636
  %add56 = add nsw i32 %203, %mul55
  %conv = sitofp i32 %220 to double
  %call57 = call double @sqrt(double %conv) #4
  %221 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %222 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom60
  %223 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom62
  %224 = bitcast %struct.q* %arrayidx61 to i8*
  %225 = bitcast %struct.q* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom64
  %227 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom66
  %228 = bitcast %struct.q* %arrayidx65 to i8*
  %229 = bitcast %struct.q* %arrayidx67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 12, i32 4, i1 false)
  %230 = load i32, i32* %l, align 4
  %231 = add i32 %230, -1907894351
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1907894351
  %inc68 = add nsw i32 %230, 1
  store i32 %233, i32* %l, align 4
  store i32 -95297863, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -759860638
  %236 = add i32 %235, 1
  %237 = add i32 %236, -759860638
  %inc70 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -2096117498, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1708938126, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 420949038, i32 -347685600
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 936683661
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 936683661
  %inc73 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 511618130, i32 -347685600
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1211383411, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 158434496
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 158434496
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 63039699, i32 491323765
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -822528550
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -822528550
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -719695427, i32 491323765
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1295681962, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %l, align 4
  %cmp76 = icmp sle i32 %324, %325
  %326 = select i1 %cmp76, i32 -748551302, i32 -1517641493
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 443939923
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 443939923
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -837212429, i32 -571117235
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 452251923
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 452251923
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1034279852, i32 -571117235
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2049336814, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %l, align 4
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %382, 1639533394
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1639533394
  %sub80 = sub nsw i32 %382, %383
  %cmp81 = icmp slt i32 %381, %386
  %387 = select i1 %cmp81, i32 -1913662901, i32 249635747
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 532439737, i32 1584345041
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom84
  %415 = load double, double* %arrayidx85, align 8
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add86 = add nsw i32 %416, 1
  %idxprom87 = sext i32 %418 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom87
  %419 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %415, %419
  store i1 %cmp89, i1* %cmp89.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -902580187, i32 1584345041
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %446 = select i1 %cmp89.reload, i32 920491119, i32 -1763337514
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %447 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom91
  %448 = load double, double* %arrayidx92, align 8
  store double %448, double* %e, align 8
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -75407008
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -75407008
  %add93 = add nsw i32 %449, 1
  %idxprom94 = sext i32 %452 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom94
  %453 = load double, double* %arrayidx95, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %454 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom96
  store double %453, double* %arrayidx97, align 8
  %455 = load double, double* %e, align 8
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add98 = add nsw i32 %456, 1
  %idxprom99 = sext i32 %460 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom99
  store double %455, double* %arrayidx100, align 8
  %461 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %461 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom101
  %462 = bitcast %struct.q* %m to i8*
  %463 = bitcast %struct.q* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 12, i32 4, i1 false)
  %464 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %464 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom103
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -882828974
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -882828974
  %add105 = add nsw i32 %465, 1
  %idxprom106 = sext i32 %468 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom106
  %469 = bitcast %struct.q* %arrayidx104 to i8*
  %470 = bitcast %struct.q* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 12, i32 4, i1 false)
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add108 = add nsw i32 %471, 1
  %idxprom109 = sext i32 %475 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom109
  %476 = bitcast %struct.q* %arrayidx110 to i8*
  %477 = bitcast %struct.q* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %477, i64 12, i32 4, i1 false)
  %478 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %478 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom111
  %479 = bitcast %struct.q* %m to i8*
  %480 = bitcast %struct.q* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 12, i32 4, i1 false)
  %481 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %481 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom113
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add115 = add nsw i32 %482, 1
  %idxprom116 = sext i32 %486 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom116
  %487 = bitcast %struct.q* %arrayidx114 to i8*
  %488 = bitcast %struct.q* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %487, i8* %488, i64 12, i32 4, i1 false)
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1908700225
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1908700225
  %add118 = add nsw i32 %489, 1
  %idxprom119 = sext i32 %492 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom119
  %493 = bitcast %struct.q* %arrayidx120 to i8*
  %494 = bitcast %struct.q* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %494, i64 12, i32 4, i1 false)
  store i32 -1763337514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 912451676, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 1065023066
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1065023066
  %inc122 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -2049336814, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1381653591
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1381653591
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1492106971, i32 -203622940
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -886058511
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -886058511
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1179225413, i32 -203622940
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 978440745, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 736009353, i32 100318084
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc125 = add nsw i32 %567, 1
  store i32 %569, i32* %k, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -2083372491
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2083372491
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -140144608, i32 100318084
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1295681962, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 967219437, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1031993474
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1031993474
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1552951580, i32 -1571888352
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %l, align 4
  %cmp128 = icmp slt i32 %612, %613
  store i1 %cmp128, i1* %cmp128.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1479226515, i32 -1571888352
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %628 = select i1 %cmp128.reload, i32 1643765087, i32 -751453825
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %629 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom131
  %x133 = getelementptr inbounds %struct.q, %struct.q* %arrayidx132, i32 0, i32 0
  %630 = load i32, i32* %x133, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %631 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom134
  %y136 = getelementptr inbounds %struct.q, %struct.q* %arrayidx135, i32 0, i32 1
  %632 = load i32, i32* %y136, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %633 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom137
  %z139 = getelementptr inbounds %struct.q, %struct.q* %arrayidx138, i32 0, i32 2
  %634 = load i32, i32* %z139, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %635 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom140
  %x142 = getelementptr inbounds %struct.q, %struct.q* %arrayidx141, i32 0, i32 0
  %636 = load i32, i32* %x142, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %637 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom143
  %y145 = getelementptr inbounds %struct.q, %struct.q* %arrayidx144, i32 0, i32 1
  %638 = load i32, i32* %y145, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %639 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom146
  %z148 = getelementptr inbounds %struct.q, %struct.q* %arrayidx147, i32 0, i32 2
  %640 = load i32, i32* %z148, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %641 to i64
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom149
  %642 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %632, i32 %634, i32 %636, i32 %638, i32 %640, double %642)
  store i32 -605459655, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1948400567, i32 785113014
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -611874114
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -611874114
  %inc153 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -560239523, i32 785113014
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 967219437, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidxalteredBB, i32 0, i32 0
  %688 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %688 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx2alteredBB, i32 0, i32 1
  %689 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %689 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1700140532, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_ = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen = add i32 %692, 1
  %697 = add i32 0, -764191457
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -764191457
  %_156 = sub i32 0, %690
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen157 = add i32 %699, 1
  %702 = sub i32 0, -253412399
  %703 = sub i32 %702, %690
  %704 = add i32 %703, -253412399
  %_158 = sub i32 0, %690
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen159 = add i32 %704, 1
  %707 = sub i32 0, -1765174303
  %708 = sub i32 %707, %690
  %709 = add i32 %708, -1765174303
  %_160 = sub i32 0, %690
  %710 = add i32 %709, 700817453
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 700817453
  %gen161 = add i32 %709, 1
  %713 = sub i32 0, %690
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %incalteredBB = add nsw i32 %690, 1
  store i32 %716, i32* %i, align 4
  store i32 -304656874, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1108002618, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %717, %718
  store i32 -1255327925, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %_174 = shl i32 %719, 1
  %720 = add i32 %719, 69957129
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 69957129
  %_175 = sub i32 %719, 1
  %gen176 = mul i32 %722, 1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_177 = sub i32 0, %719
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen178 = add i32 %724, 1
  %_179 = shl i32 %719, 1
  %727 = sub i32 %719, 218066665
  %728 = add i32 %727, 1
  %729 = add i32 %728, 218066665
  %inc73alteredBB = add nsw i32 %719, 1
  store i32 %729, i32* %i, align 4
  store i32 420949038, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 63039699, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -837212429, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %730 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom84alteredBB
  %731 = load double, double* %arrayidx85alteredBB, align 8
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, -2634920
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -2634920
  %_192 = sub i32 0, %732
  %736 = sub i32 %735, -1177627650
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1177627650
  %gen193 = add i32 %735, 1
  %739 = sub i32 0, 1520436349
  %740 = sub i32 %739, %732
  %741 = add i32 %740, 1520436349
  %_194 = sub i32 0, %732
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen195 = add i32 %741, 1
  %744 = sub i32 0, -1459811519
  %745 = sub i32 %744, %732
  %746 = add i32 %745, -1459811519
  %_196 = sub i32 0, %732
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen197 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %732, %751
  %add86alteredBB = add nsw i32 %732, 1
  %idxprom87alteredBB = sext i32 %752 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom87alteredBB
  %753 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp olt double %731, %753
  store i32 532439737, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1492106971, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %_206 = shl i32 %754, 1
  %_207 = shl i32 %754, 1
  %_208 = shl i32 %754, 1
  %755 = add i32 0, 1825397915
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1825397915
  %_209 = sub i32 0, %754
  %758 = sub i32 %757, -1405641987
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1405641987
  %gen210 = add i32 %757, 1
  %_211 = shl i32 %754, 1
  %761 = add i32 %754, -816117909
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -816117909
  %inc125alteredBB = add nsw i32 %754, 1
  store i32 %763, i32* %k, align 4
  store i32 736009353, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %l, align 4
  %cmp128alteredBB = icmp slt i32 %764, %765
  store i32 -1552951580, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %_220 = shl i32 %766, 1
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc153alteredBB = add nsw i32 %766, 1
  store i32 %770, i32* %i, align 4
  store i32 -1948400567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB219, %for.inc152, %for.body130, %originalBBpart2217, %originalBB215, %for.cond127, %for.end126, %originalBBpart2213, %originalBB205, %for.inc124, %originalBBpart2203, %originalBB201, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2199, %originalBB191, %for.body83, %for.cond79, %originalBBpart2189, %originalBB187, %for.body78, %for.cond75, %originalBBpart2185, %originalBB183, %for.end74, %originalBBpart2181, %originalBB173, %for.inc72, %for.end71, %for.inc69, %for.body11, %originalBBpart2171, %originalBB169, %for.cond9, %for.body8, %for.cond6, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB155, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
