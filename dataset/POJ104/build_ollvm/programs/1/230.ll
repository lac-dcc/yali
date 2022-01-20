; ModuleID = 'source-C-CXX/1/230.c'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca [1001 x i32], align 16
  %a = alloca [26 x i32], align 16
  %c = alloca [1001 x [26 x i8]], align 16
  %b = alloca [26 x i8], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2063027268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2063027268, label %for.cond
    i32 1793811943, label %for.body
    i32 -1101040619, label %for.inc
    i32 -742484969, label %for.end
    i32 921905076, label %for.cond4
    i32 23655229, label %for.body6
    i32 1076823436, label %for.cond7
    i32 1991784350, label %for.body9
    i32 861593679, label %originalBB
    i32 -1750875496, label %originalBBpart2
    i32 -390144518, label %for.cond10
    i32 -344896552, label %for.body12
    i32 -1931939586, label %originalBB85
    i32 -385367929, label %originalBBpart287
    i32 -488183037, label %if.then
    i32 -85532303, label %if.end
    i32 -2035352083, label %for.inc26
    i32 984705049, label %originalBB89
    i32 -1825262245, label %originalBBpart292
    i32 -402799028, label %for.end28
    i32 1741536426, label %for.inc29
    i32 2051537505, label %for.end31
    i32 -1325414443, label %originalBB94
    i32 -2072126592, label %originalBBpart296
    i32 197053565, label %for.inc32
    i32 -674759979, label %for.end34
    i32 1647400490, label %originalBB98
    i32 -1196947939, label %originalBBpart2100
    i32 1247908512, label %for.cond35
    i32 471701266, label %for.body38
    i32 1798205088, label %originalBB102
    i32 779810371, label %originalBBpart2104
    i32 1168332848, label %if.then43
    i32 1115537898, label %if.end46
    i32 961444557, label %originalBB106
    i32 -98233118, label %originalBBpart2108
    i32 166936080, label %for.inc47
    i32 -1393066874, label %for.end49
    i32 -54403268, label %for.cond56
    i32 -1728437872, label %for.body59
    i32 1232717671, label %for.cond60
    i32 2071685324, label %originalBB110
    i32 752326489, label %originalBBpart2112
    i32 -379189971, label %for.body63
    i32 -1663684328, label %if.then74
    i32 -1110950436, label %originalBB114
    i32 -2020162199, label %originalBBpart2116
    i32 -1617896086, label %if.end78
    i32 -1603277603, label %originalBB118
    i32 277314178, label %originalBBpart2120
    i32 -1189480417, label %for.inc79
    i32 1059445779, label %for.end81
    i32 826754104, label %for.inc82
    i32 -1932216128, label %for.end84
    i32 -840574751, label %originalBBalteredBB
    i32 804325628, label %originalBB85alteredBB
    i32 1051445055, label %originalBB89alteredBB
    i32 -188336429, label %originalBB94alteredBB
    i32 1793075726, label %originalBB98alteredBB
    i32 1490027215, label %originalBB102alteredBB
    i32 624900585, label %originalBB106alteredBB
    i32 1838240181, label %originalBB110alteredBB
    i32 994409087, label %originalBB114alteredBB
    i32 1909917942, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1793811943, i32 -742484969
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, [26 x i8]* %arrayidx2)
  store i32 -1101040619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -1436438309
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1436438309
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 2063027268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 921905076, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %11, 26
  %12 = select i1 %cmp5, i32 23655229, i32 -674759979
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1076823436, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %13, %14
  %15 = select i1 %cmp8, i32 1991784350, i32 2051537505
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 861593679, i32 -840574751
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1943085407
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1943085407
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1750875496, i32 -840574751
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390144518, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %57, 26
  %58 = select i1 %cmp11, i32 -344896552, i32 -402799028
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1776356912
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1776356912
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1931939586, i32 804325628
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom15
  %77 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp eq i32 %conv, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -385367929, i32 804325628
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 -488183037, i32 -85532303
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %108 = sub i32 %107, 150660392
  %109 = add i32 %108, 1
  %110 = add i32 %109, 150660392
  %add = add nsw i32 %107, 1
  %111 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %110, i32* %arrayidx25, align 4
  store i32 -85532303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035352083, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -790420721
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -790420721
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 984705049, i32 1051445055
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, -2130376078
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2130376078
  %inc27 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 389966995
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 389966995
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1825262245, i32 1051445055
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -390144518, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1741536426, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc30 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 1076823436, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1418135702
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1418135702
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1325414443, i32 -188336429
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2014410789
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2014410789
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2072126592, i32 -188336429
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 197053565, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 %229, -550284714
  %231 = add i32 %230, 1
  %232 = add i32 %231, -550284714
  %inc33 = add nsw i32 %229, 1
  store i32 %232, i32* %m, align 4
  store i32 921905076, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1320539237
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1320539237
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1647400490, i32 1793075726
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %m, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1092863264
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1092863264
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1196947939, i32 1793075726
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1247908512, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %287, 25
  %288 = select i1 %cmp36, i32 471701266, i32 -1393066874
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1798205088, i32 1490027215
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %315, %317
  store i1 %cmp41, i1* %cmp41.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1276021986
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1276021986
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 779810371, i32 1490027215
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 1168332848, i32 1115537898
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %335 = load i32, i32* %arrayidx45, align 4
  store i32 %335, i32* %t, align 4
  %336 = load i32, i32* %m, align 4
  store i32 %336, i32* %r, align 4
  store i32 1115537898, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 949481892
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 949481892
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 961444557, i32 624900585
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -98233118, i32 624900585
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 166936080, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 %378, 2128024040
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2128024040
  %inc48 = add nsw i32 %378, 1
  store i32 %381, i32* %m, align 4
  store i32 1247908512, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %382 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom50
  %383 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %383 to i32
  %384 = load i32, i32* %r, align 4
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %385 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv52, i32 %385)
  store i32 1, i32* %j, align 4
  store i32 -54403268, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %386, %387
  %388 = select i1 %cmp57, i32 -1728437872, i32 -1932216128
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1232717671, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2071685324, i32 1838240181
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %415, 26
  store i1 %cmp61, i1* %cmp61.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 752326489, i32 1838240181
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %442 = select i1 %cmp61.reload, i32 -379189971, i32 1059445779
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %443 to i64
  %arrayidx65 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom64
  %444 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %444 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %445 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %445 to i32
  %446 = load i32, i32* %r, align 4
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom69
  %447 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %447 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %448 = select i1 %cmp72, i32 -1663684328, i32 -1617896086
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1641463231
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1641463231
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1110950436, i32 994409087
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %464 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom75
  %465 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1720410136
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1720410136
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2020162199, i32 994409087
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1617896086, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1603277603, i32 1909917942
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1933711063
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1933711063
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 277314178, i32 1909917942
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1189480417, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc80 = add nsw i32 %510, 1
  store i32 %512, i32* %k, align 4
  store i32 1232717671, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 826754104, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, -1916442362
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1916442362
  %inc83 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  store i32 -54403268, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 861593679, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %518 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %519 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %519 to i32
  %520 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %520 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %c, i64 0, i64 %idxprom15alteredBB
  %521 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %521 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %522 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %522 to i32
  %cmp20alteredBB = icmp eq i32 %convalteredBB, %conv19alteredBB
  store i32 -1931939586, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, 795752884
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 795752884
  %_90 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %531 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc27alteredBB = add nsw i32 %523, 1
  store i32 %534, i32* %k, align 4
  store i32 984705049, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1325414443, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %m, align 4
  store i32 1647400490, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %536 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %536 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %537 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %535, %537
  store i32 1798205088, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 961444557, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %538, 26
  store i32 2071685324, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %539 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %id, i64 0, i64 %idxprom75alteredBB
  %540 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  store i32 -1110950436, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1603277603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %if.end78, %originalBBpart2116, %originalBB114, %if.then74, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.body59, %for.cond56, %for.end49, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %if.then43, %originalBBpart2104, %originalBB102, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %for.end31, %for.inc29, %for.end28, %originalBBpart292, %originalBB89, %for.inc26, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
