; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %f = alloca float, align 4
  %a = alloca [10 x float], align 16
  %t = alloca float, align 4
  store float 0.000000e+00, float* %f, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1297417234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1297417234, label %for.cond
    i32 772461473, label %for.body
    i32 1755420814, label %for.inc
    i32 -1904676087, label %for.end
    i32 -807279405, label %originalBB
    i32 1338549077, label %originalBBpart2
    i32 1653801013, label %for.cond2
    i32 -427019878, label %originalBB147
    i32 1693382378, label %originalBBpart2149
    i32 1330109197, label %for.body4
    i32 997431663, label %originalBB151
    i32 -716245746, label %originalBBpart2153
    i32 2142049236, label %for.inc8
    i32 -501629058, label %for.end10
    i32 -819319131, label %for.cond11
    i32 -1842958248, label %originalBB155
    i32 -1784932734, label %originalBBpart2157
    i32 -305225511, label %for.body13
    i32 -2144672932, label %originalBB159
    i32 1301072481, label %originalBBpart2161
    i32 371688548, label %if.then
    i32 -2047122086, label %if.else
    i32 165119954, label %if.then25
    i32 -11580059, label %if.else33
    i32 249164156, label %if.then38
    i32 1398646682, label %if.else46
    i32 -1606526241, label %originalBB163
    i32 2063829046, label %originalBBpart2165
    i32 -1984505429, label %if.then51
    i32 -1161120669, label %originalBB167
    i32 -275062735, label %originalBBpart2175
    i32 -155427488, label %if.else59
    i32 152202097, label %if.then64
    i32 1750784220, label %if.else72
    i32 719786609, label %if.then77
    i32 1666011137, label %originalBB177
    i32 -1006928640, label %originalBBpart2191
    i32 1859918316, label %if.else85
    i32 31861316, label %originalBB193
    i32 1742580754, label %originalBBpart2195
    i32 369405232, label %if.then90
    i32 941835078, label %originalBB197
    i32 702036151, label %originalBBpart2211
    i32 -248404246, label %if.else98
    i32 -1802056080, label %originalBB213
    i32 -467875285, label %originalBBpart2215
    i32 -1297389193, label %if.then103
    i32 1906720676, label %if.else111
    i32 1736285595, label %if.then116
    i32 -1465199967, label %if.end
    i32 1982659928, label %if.end124
    i32 1507185801, label %if.end125
    i32 -869616724, label %originalBB217
    i32 1328918912, label %originalBBpart2219
    i32 390450214, label %if.end126
    i32 -566149295, label %if.end127
    i32 352220111, label %originalBB221
    i32 -507163756, label %originalBBpart2223
    i32 1090677375, label %if.end128
    i32 -1530066709, label %if.end129
    i32 -1593619258, label %originalBB225
    i32 1449445745, label %originalBBpart2227
    i32 13827700, label %if.end130
    i32 1516857910, label %originalBB229
    i32 -1120659531, label %originalBBpart2231
    i32 2136403699, label %if.end131
    i32 -867726679, label %for.inc132
    i32 -2096129416, label %for.end134
    i32 1832041849, label %for.cond135
    i32 -1789784977, label %originalBB233
    i32 -2098677429, label %originalBBpart2235
    i32 -81008319, label %for.body138
    i32 -1395222010, label %for.inc142
    i32 1070250531, label %for.end144
    i32 -773807829, label %originalBBalteredBB
    i32 -353374437, label %originalBB147alteredBB
    i32 -1882289665, label %originalBB151alteredBB
    i32 2064279559, label %originalBB155alteredBB
    i32 1840678573, label %originalBB159alteredBB
    i32 -347265952, label %originalBB163alteredBB
    i32 96802430, label %originalBB167alteredBB
    i32 23908461, label %originalBB177alteredBB
    i32 -2101046666, label %originalBB193alteredBB
    i32 636891984, label %originalBB197alteredBB
    i32 547886970, label %originalBB213alteredBB
    i32 343905995, label %originalBB217alteredBB
    i32 318698388, label %originalBB221alteredBB
    i32 123948673, label %originalBB225alteredBB
    i32 307193611, label %originalBB229alteredBB
    i32 1469635764, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 772461473, i32 -1904676087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 1755420814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1297417234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -484555225
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -484555225
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -807279405, i32 -773807829
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1913756754
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1913756754
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1338549077, i32 -773807829
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653801013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -427019878, i32 -353374437
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 739842833
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 739842833
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1693382378, i32 -353374437
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1330109197, i32 -501629058
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2133967840
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2133967840
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 997431663, i32 -1882289665
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1687957971
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1687957971
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -716245746, i32 -1882289665
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2142049236, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc9 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1653801013, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -819319131, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -60466121
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -60466121
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1842958248, i32 2064279559
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -766528437
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -766528437
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1784932734, i32 2064279559
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %195 = select i1 %cmp12.reload, i32 -305225511, i32 -2096129416
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1287810623
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1287810623
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2144672932, i32 1840678573
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %223 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %224 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %224, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 189464112
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 189464112
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1301072481, i32 1840678573
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 371688548, i32 -2047122086
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load float, float* %f, align 4
  %conv = fpext float %241 to double
  %242 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom17
  %243 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %243 to double
  %mul = fmul double 4.000000e+00, %conv19
  %add = fadd double %conv, %mul
  %conv20 = fptrunc double %add to float
  store float %conv20, float* %f, align 4
  store i32 2136403699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %245 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %245, 85
  %246 = select i1 %cmp23, i32 165119954, i32 -11580059
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %247 = load float, float* %f, align 4
  %conv26 = fpext float %247 to double
  %248 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom27
  %249 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %249 to double
  %mul30 = fmul double 3.700000e+00, %conv29
  %add31 = fadd double %conv26, %mul30
  %conv32 = fptrunc double %add31 to float
  store float %conv32, float* %f, align 4
  store i32 13827700, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %251 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %251, 82
  %252 = select i1 %cmp36, i32 249164156, i32 1398646682
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %253 = load float, float* %f, align 4
  %conv39 = fpext float %253 to double
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom40
  %255 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %255 to double
  %mul43 = fmul double 3.300000e+00, %conv42
  %add44 = fadd double %conv39, %mul43
  %conv45 = fptrunc double %add44 to float
  store float %conv45, float* %f, align 4
  store i32 -1530066709, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1606526241, i32 -347265952
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %283, 78
  store i1 %cmp49, i1* %cmp49.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 400177256
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 400177256
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2063829046, i32 -347265952
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %299 = select i1 %cmp49.reload, i32 -1984505429, i32 -155427488
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -743997079
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -743997079
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1161120669, i32 96802430
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %315 = load float, float* %f, align 4
  %conv52 = fpext float %315 to double
  %316 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53
  %317 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %317 to double
  %mul56 = fmul double 3.000000e+00, %conv55
  %add57 = fadd double %conv52, %mul56
  %conv58 = fptrunc double %add57 to float
  store float %conv58, float* %f, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -275062735, i32 96802430
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1090677375, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %345 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %345, 75
  %346 = select i1 %cmp62, i32 152202097, i32 1750784220
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %347 = load float, float* %f, align 4
  %conv65 = fpext float %347 to double
  %348 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom66
  %349 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %349 to double
  %mul69 = fmul double 2.700000e+00, %conv68
  %add70 = fadd double %conv65, %mul69
  %conv71 = fptrunc double %add70 to float
  store float %conv71, float* %f, align 4
  store i32 -566149295, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %351 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %351, 72
  %352 = select i1 %cmp75, i32 719786609, i32 1859918316
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 130200774
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 130200774
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1666011137, i32 23908461
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %380 = load float, float* %f, align 4
  %conv78 = fpext float %380 to double
  %381 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %381 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom79
  %382 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %382 to double
  %mul82 = fmul double 2.300000e+00, %conv81
  %add83 = fadd double %conv78, %mul82
  %conv84 = fptrunc double %add83 to float
  store float %conv84, float* %f, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1261990855
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1261990855
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1006928640, i32 23908461
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 390450214, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 592987006
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 592987006
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 31861316, i32 -2101046666
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %425 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %426 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %426, 68
  store i1 %cmp88, i1* %cmp88.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 692782080
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 692782080
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1742580754, i32 -2101046666
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %454 = select i1 %cmp88.reload, i32 369405232, i32 -248404246
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1934597576
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1934597576
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 941835078, i32 636891984
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %470 = load float, float* %f, align 4
  %conv91 = fpext float %470 to double
  %471 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %471 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom92
  %472 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %472 to double
  %mul95 = fmul double 2.000000e+00, %conv94
  %add96 = fadd double %conv91, %mul95
  %conv97 = fptrunc double %add96 to float
  store float %conv97, float* %f, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -707605882
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -707605882
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 702036151, i32 636891984
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1507185801, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
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
  %525 = select i1 %523, i32 -1802056080, i32 547886970
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %526 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %527 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %527, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 2048018671
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2048018671
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -467875285, i32 547886970
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %543 = select i1 %cmp101.reload, i32 -1297389193, i32 1906720676
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %544 = load float, float* %f, align 4
  %conv104 = fpext float %544 to double
  %545 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %545 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom105
  %546 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %546 to double
  %mul108 = fmul double 1.500000e+00, %conv107
  %add109 = fadd double %conv104, %mul108
  %conv110 = fptrunc double %add109 to float
  store float %conv110, float* %f, align 4
  store i32 1982659928, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %547 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom112
  %548 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %548, 60
  %549 = select i1 %cmp114, i32 1736285595, i32 -1465199967
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %550 = load float, float* %f, align 4
  %conv117 = fpext float %550 to double
  %551 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %551 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom118
  %552 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %552 to double
  %mul121 = fmul double 1.000000e+00, %conv120
  %add122 = fadd double %conv117, %mul121
  %conv123 = fptrunc double %add122 to float
  store float %conv123, float* %f, align 4
  store i32 -1465199967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982659928, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1507185801, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 139953241
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 139953241
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -869616724, i32 343905995
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
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
  %605 = select i1 %603, i32 1328918912, i32 343905995
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 390450214, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -566149295, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 656447184
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 656447184
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 352220111, i32 318698388
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1307451640
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1307451640
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -507163756, i32 318698388
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1090677375, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1530066709, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1167828001
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1167828001
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1593619258, i32 123948673
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -2063772898
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2063772898
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1449445745, i32 123948673
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 13827700, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1168813884
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1168813884
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1516857910, i32 307193611
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -1146713173
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1146713173
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1120659531, i32 307193611
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2136403699, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -867726679, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, 1332534653
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1332534653
  %inc133 = add nsw i32 %744, 1
  store i32 %747, i32* %i, align 4
  store i32 -819319131, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832041849, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1789784977, i32 1469635764
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %774, %775
  store i1 %cmp136, i1* %cmp136.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -2098677429, i32 1469635764
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %790 = select i1 %cmp136.reload, i32 -81008319, i32 1070250531
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %791 = load float, float* %t, align 4
  %792 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %792 to i64
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom139
  %793 = load float, float* %arrayidx140, align 4
  %add141 = fadd float %791, %793
  store float %add141, float* %t, align 4
  store i32 -1395222010, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc143 = add nsw i32 %794, 1
  store i32 %796, i32* %i, align 4
  store i32 1832041849, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %797 = load float, float* %f, align 4
  %798 = load float, float* %t, align 4
  %div = fdiv float %797, %798
  %conv145 = fpext float %div to double
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -807279405, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %799, %800
  store i32 -427019878, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %801 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 997431663, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %802, %803
  store i32 -1842958248, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %804 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %805 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %805, 90
  store i32 -2144672932, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %806 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %807 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %807, 78
  store i32 -1606526241, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %808 = load float, float* %f, align 4
  %conv52alteredBB = fpext float %808 to double
  %809 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %809 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53alteredBB
  %810 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %810 to double
  %_ = fsub double -0.000000e+00, 3.000000e+00
  %gen = fadd double %_, %conv55alteredBB
  %_168 = fsub double 3.000000e+00, %conv55alteredBB
  %gen169 = fmul double %_168, %conv55alteredBB
  %mul56alteredBB = fmul double 3.000000e+00, %conv55alteredBB
  %_170 = fsub double -0.000000e+00, %conv52alteredBB
  %gen171 = fadd double %_170, %mul56alteredBB
  %_172 = fsub double %conv52alteredBB, %mul56alteredBB
  %gen173 = fmul double %_172, %mul56alteredBB
  %add57alteredBB = fadd double %conv52alteredBB, %mul56alteredBB
  %conv58alteredBB = fptrunc double %add57alteredBB to float
  store float %conv58alteredBB, float* %f, align 4
  store i32 -1161120669, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %811 = load float, float* %f, align 4
  %conv78alteredBB = fpext float %811 to double
  %812 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %812 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom79alteredBB
  %813 = load float, float* %arrayidx80alteredBB, align 4
  %conv81alteredBB = fpext float %813 to double
  %_178 = fsub double 2.300000e+00, %conv81alteredBB
  %gen179 = fmul double %_178, %conv81alteredBB
  %_180 = fsub double 2.300000e+00, %conv81alteredBB
  %gen181 = fmul double %_180, %conv81alteredBB
  %_182 = fsub double -0.000000e+00, 2.300000e+00
  %gen183 = fadd double %_182, %conv81alteredBB
  %_184 = fsub double -0.000000e+00, 2.300000e+00
  %gen185 = fadd double %_184, %conv81alteredBB
  %_186 = fsub double -0.000000e+00, 2.300000e+00
  %gen187 = fadd double %_186, %conv81alteredBB
  %mul82alteredBB = fmul double 2.300000e+00, %conv81alteredBB
  %_188 = fsub double -0.000000e+00, %conv78alteredBB
  %gen189 = fadd double %_188, %mul82alteredBB
  %add83alteredBB = fadd double %conv78alteredBB, %mul82alteredBB
  %conv84alteredBB = fptrunc double %add83alteredBB to float
  store float %conv84alteredBB, float* %f, align 4
  store i32 1666011137, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %814 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %815 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %815, 68
  store i32 31861316, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %816 = load float, float* %f, align 4
  %conv91alteredBB = fpext float %816 to double
  %817 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %817 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom92alteredBB
  %818 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %818 to double
  %_198 = fsub double -0.000000e+00, 2.000000e+00
  %gen199 = fadd double %_198, %conv94alteredBB
  %_200 = fsub double 2.000000e+00, %conv94alteredBB
  %gen201 = fmul double %_200, %conv94alteredBB
  %_202 = fsub double 2.000000e+00, %conv94alteredBB
  %gen203 = fmul double %_202, %conv94alteredBB
  %_204 = fsub double 2.000000e+00, %conv94alteredBB
  %gen205 = fmul double %_204, %conv94alteredBB
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %conv94alteredBB
  %mul95alteredBB = fmul double 2.000000e+00, %conv94alteredBB
  %_208 = fsub double %conv91alteredBB, %mul95alteredBB
  %gen209 = fmul double %_208, %mul95alteredBB
  %add96alteredBB = fadd double %conv91alteredBB, %mul95alteredBB
  %conv97alteredBB = fptrunc double %add96alteredBB to float
  store float %conv97alteredBB, float* %f, align 4
  store i32 941835078, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %819 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %820 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %820, 64
  store i32 -1802056080, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -869616724, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 352220111, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1593619258, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1516857910, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp slt i32 %821, %822
  store i32 -1789784977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc142, %for.body138, %originalBBpart2235, %originalBB233, %for.cond135, %for.end134, %for.inc132, %if.end131, %originalBBpart2231, %originalBB229, %if.end130, %originalBBpart2227, %originalBB225, %if.end129, %if.end128, %originalBBpart2223, %originalBB221, %if.end127, %if.end126, %originalBBpart2219, %originalBB217, %if.end125, %if.end124, %if.end, %if.then116, %if.else111, %if.then103, %originalBBpart2215, %originalBB213, %if.else98, %originalBBpart2211, %originalBB197, %if.then90, %originalBBpart2195, %originalBB193, %if.else85, %originalBBpart2191, %originalBB177, %if.then77, %if.else72, %if.then64, %if.else59, %originalBBpart2175, %originalBB167, %if.then51, %originalBBpart2165, %originalBB163, %if.else46, %if.then38, %if.else33, %if.then25, %if.else, %if.then, %originalBBpart2161, %originalBB159, %for.body13, %originalBBpart2157, %originalBB155, %for.cond11, %for.end10, %for.inc8, %originalBBpart2153, %originalBB151, %for.body4, %originalBBpart2149, %originalBB147, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
