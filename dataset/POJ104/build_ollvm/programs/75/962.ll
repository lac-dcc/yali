; ModuleID = 'source-C-CXX/75/962.c'
source_filename = "source-C-CXX/75/962.c"
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
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %p = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305236476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1305236476, label %for.cond
    i32 -1660385361, label %originalBB
    i32 -1980488913, label %originalBBpart2
    i32 -70862687, label %for.body
    i32 -732663881, label %originalBB72
    i32 -1194337858, label %originalBBpart274
    i32 1817365082, label %if.then
    i32 -1772937288, label %if.end
    i32 1433938014, label %for.inc
    i32 1933959807, label %for.end
    i32 2084159467, label %originalBB76
    i32 509704518, label %originalBBpart278
    i32 -856095943, label %for.cond9
    i32 -784831353, label %originalBB80
    i32 1081042162, label %originalBBpart282
    i32 -674160339, label %for.body11
    i32 1188385402, label %if.then15
    i32 1815241591, label %if.end18
    i32 -917671823, label %for.inc19
    i32 868117548, label %originalBB84
    i32 -1781881491, label %originalBBpart286
    i32 -748108460, label %for.end21
    i32 -8056959, label %for.cond22
    i32 690427827, label %for.body24
    i32 -711466458, label %if.then28
    i32 134168742, label %if.end31
    i32 1286634866, label %originalBB88
    i32 -727509982, label %originalBBpart290
    i32 934565613, label %for.inc32
    i32 1925786858, label %for.end34
    i32 768251544, label %for.cond35
    i32 79832922, label %for.body39
    i32 594463828, label %for.cond40
    i32 -981984480, label %originalBB92
    i32 789867445, label %originalBBpart294
    i32 1337295321, label %for.body43
    i32 -775816514, label %land.lhs.true
    i32 -1982488446, label %if.then54
    i32 -236253316, label %if.end55
    i32 -445343459, label %for.inc56
    i32 751747599, label %for.end58
    i32 2096331151, label %if.then61
    i32 913378421, label %if.end62
    i32 1807350290, label %originalBB96
    i32 105950228, label %originalBBpart298
    i32 -118684134, label %for.inc63
    i32 -718435707, label %for.end65
    i32 -2065811174, label %if.then68
    i32 -1909629644, label %if.else
    i32 -1335478072, label %if.end71
    i32 -1803954175, label %originalBB100
    i32 -595386972, label %originalBBpart2102
    i32 1916166999, label %originalBBalteredBB
    i32 -674809993, label %originalBB72alteredBB
    i32 -167512532, label %originalBB76alteredBB
    i32 521046421, label %originalBB80alteredBB
    i32 1145033192, label %originalBB84alteredBB
    i32 -109202639, label %originalBB88alteredBB
    i32 124490929, label %originalBB92alteredBB
    i32 -503217467, label %originalBB96alteredBB
    i32 -1898074375, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1660385361, i32 1916166999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -1980488913, i32 1916166999
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -70862687, i32 1933959807
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1785325093
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1785325093
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -732663881, i32 -674809993
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %60, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -122325967
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -122325967
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1194337858, i32 -674809993
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1817365082, i32 -1772937288
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  store i32 %78, i32* %s, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  store i32 %80, i32* %m, align 4
  store i32 -1772937288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433938014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 1305236476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2084159467, i32 -167512532
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1583041940
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1583041940
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 509704518, i32 -167512532
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -856095943, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -79612830
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -79612830
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -784831353, i32 521046421
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %154, %155
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1159902566
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1159902566
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1081042162, i32 521046421
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 -674160339, i32 -748108460
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp14, i32 1188385402, i32 1815241591
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  store i32 %177, i32* %s, align 4
  store i32 1815241591, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -917671823, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1562527482
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1562527482
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 868117548, i32 1145033192
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc20 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1781881491, i32 1145033192
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -856095943, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -8056959, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %222, %223
  %224 = select i1 %cmp23, i32 690427827, i32 1925786858
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %225, %227
  %228 = select i1 %cmp27, i32 -711466458, i32 134168742
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  store i32 %230, i32* %m, align 4
  store i32 134168742, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1286634866, i32 -109202639
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2133962235
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2133962235
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -727509982, i32 -109202639
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 934565613, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc33 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -8056959, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %289 = load i32, i32* %s, align 4
  %conv = sitofp i32 %289 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %e, align 8
  store i32 768251544, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %290 = load double, double* %e, align 8
  %291 = load i32, i32* %m, align 4
  %conv36 = sitofp i32 %291 to double
  %cmp37 = fcmp olt double %290, %conv36
  %292 = select i1 %cmp37, i32 79832922, i32 -718435707
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 594463828, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -981984480, i32 124490929
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %319, %320
  store i1 %cmp41, i1* %cmp41.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -141601471
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -141601471
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 789867445, i32 124490929
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 1337295321, i32 751747599
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %337 = load double, double* %e, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %338 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44
  %339 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %339 to double
  %cmp47 = fcmp ogt double %337, %conv46
  %340 = select i1 %cmp47, i32 -775816514, i32 -236253316
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load double, double* %e, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %343 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %343 to double
  %cmp52 = fcmp olt double %341, %conv51
  %344 = select i1 %cmp52, i32 -1982488446, i32 -236253316
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 751747599, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -445343459, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1171781758
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1171781758
  %inc57 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 594463828, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %349, 0
  %350 = select i1 %cmp59, i32 2096331151, i32 913378421
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 913378421, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1475922932
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1475922932
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1807350290, i32 -503217467
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 105950228, i32 -503217467
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -118684134, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %392 = load double, double* %e, align 8
  %inc64 = fadd double %392, 1.000000e+00
  store double %inc64, double* %e, align 8
  store i32 768251544, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %cmp66 = icmp eq i32 %393, 0
  %394 = select i1 %cmp66, i32 -2065811174, i32 -1909629644
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  %396 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %395, i32 %396)
  store i32 -1335478072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335478072, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -408368841
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -408368841
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1803954175, i32 -1898074375
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -595386972, i32 -1898074375
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 -1660385361, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %441 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %441 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %442 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %442, 0
  store i32 -732663881, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2084159467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %443, %444
  store i32 -784831353, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 0, -793206123
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -793206123
  %_ = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 1
  %451 = sub i32 %445, 908406640
  %452 = add i32 %451, 1
  %453 = add i32 %452, 908406640
  %inc20alteredBB = add nsw i32 %445, 1
  store i32 %453, i32* %i, align 4
  store i32 868117548, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1286634866, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %454, %455
  store i32 -981984480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1807350290, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1803954175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB100, %if.end71, %if.else, %if.then68, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %land.lhs.true, %for.body43, %originalBBpart294, %originalBB92, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %originalBBpart290, %originalBB88, %if.end31, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart286, %originalBB84, %for.inc19, %if.end18, %if.then15, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
