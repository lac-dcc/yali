; ModuleID = 'source-C-CXX/75/577.c'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %sz2 = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1167589728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1167589728, label %for.cond
    i32 305362026, label %originalBB
    i32 1565177883, label %originalBBpart2
    i32 668479222, label %for.body
    i32 -1005885513, label %for.end
    i32 39747286, label %originalBB86
    i32 -106826439, label %originalBBpart288
    i32 -482831095, label %for.cond5
    i32 -964767374, label %for.body8
    i32 1572400794, label %for.inc
    i32 -162242337, label %for.end13
    i32 472849886, label %originalBB90
    i32 1645468969, label %originalBBpart292
    i32 124032725, label %for.cond14
    i32 926527345, label %originalBB94
    i32 -2055906146, label %originalBBpart2111
    i32 255908880, label %for.body17
    i32 793089577, label %for.cond18
    i32 712579342, label %for.body21
    i32 -1726126825, label %if.then
    i32 -2327909, label %if.end
    i32 -1670846095, label %for.inc38
    i32 -1436100231, label %for.end40
    i32 1330244356, label %for.inc41
    i32 392621761, label %for.end43
    i32 315571307, label %for.cond49
    i32 945937787, label %for.body51
    i32 1625080415, label %for.cond52
    i32 1144335624, label %originalBB113
    i32 1221195183, label %originalBBpart2124
    i32 -214594230, label %for.body55
    i32 2126896532, label %originalBB126
    i32 1640502068, label %originalBBpart2128
    i32 355315252, label %land.lhs.true
    i32 1929631007, label %if.then63
    i32 -494893352, label %if.end67
    i32 897170592, label %for.end69
    i32 -504688044, label %for.inc70
    i32 -553438464, label %for.end72
    i32 1088689634, label %if.then74
    i32 -737163678, label %if.else
    i32 50970298, label %originalBB130
    i32 -1229830211, label %originalBBpart2132
    i32 1091467820, label %if.end82
    i32 -292640001, label %originalBBalteredBB
    i32 902086984, label %originalBB86alteredBB
    i32 -599170483, label %originalBB90alteredBB
    i32 -459610406, label %originalBB94alteredBB
    i32 -1392795849, label %originalBB113alteredBB
    i32 -1378702480, label %originalBB126alteredBB
    i32 -1497462399, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1500619971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1500619971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 305362026, i32 -292640001
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %28, 2
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 56681790
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 56681790
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1565177883, i32 -292640001
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 668479222, i32 -1005885513
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1776024546
  %63 = add i32 %62, 2
  %64 = sub i32 %63, -1776024546
  %add4 = add nsw i32 %61, 2
  store i32 %64, i32* %i, align 4
  store i32 1167589728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 996712729
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 996712729
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 39747286, i32 902086984
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2090443336
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2090443336
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -106826439, i32 902086984
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -482831095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 2, %120
  %cmp7 = icmp slt i32 %119, %mul6
  %121 = select i1 %cmp7, i32 -964767374, i32 -162242337
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom11
  store i32 %123, i32* %arrayidx12, align 4
  store i32 1572400794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1285733657
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1285733657
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -482831095, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1419115489
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1419115489
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 472849886, i32 -599170483
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -9721919
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -9721919
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1645468969, i32 -599170483
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 124032725, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1548075556
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1548075556
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 926527345, i32 -459610406
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 2, %199
  %cmp16 = icmp slt i32 %198, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2055906146, i32 -459610406
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 255908880, i32 392621761
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 793089577, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 2, %216
  %217 = sub i32 0, 1
  %218 = add i32 %mul19, %217
  %sub = sub nsw i32 %mul19, 1
  %cmp20 = icmp slt i32 %215, %218
  %219 = select i1 %cmp20, i32 712579342, i32 -1436100231
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add24 = add nsw i32 %222, 1
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %221, %227
  %228 = select i1 %cmp27, i32 -1726126825, i32 -2327909
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom28
  %230 = load i32, i32* %arrayidx29, align 4
  store i32 %230, i32* %m, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add30 = add nsw i32 %231, 1
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom31
  %234 = load i32, i32* %arrayidx32, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %234, i32* %arrayidx34, align 4
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add35 = add nsw i32 %237, 1
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom36
  store i32 %236, i32* %arrayidx37, align 4
  store i32 -2327909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1670846095, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc39 = add nsw i32 %242, 1
  store i32 %244, i32* %k, align 4
  store i32 793089577, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1330244356, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc42 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 124032725, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %250 = load i32, i32* %arrayidx44, align 16
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %n, align 4
  %mul45 = mul nsw i32 2, %251
  %252 = sub i32 %mul45, -28392231
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -28392231
  %sub46 = sub nsw i32 %mul45, 1
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  store i32 %255, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 315571307, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %256, %257
  %258 = select i1 %cmp50, i32 945937787, i32 -553438464
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1625080415, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1792025252
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1792025252
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1144335624, i32 -1392795849
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 2, %287
  %cmp54 = icmp slt i32 %286, %mul53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1766463346
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1766463346
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1221195183, i32 -1392795849
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %303 = select i1 %cmp54.reload, i32 -214594230, i32 897170592
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1675651005
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1675651005
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2126896532, i32 -1378702480
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %319 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom56
  %320 = load i32, i32* %arrayidx57, align 4
  %321 = load i32, i32* %a, align 4
  %cmp58 = icmp sle i32 %320, %321
  store i1 %cmp58, i1* %cmp58.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1640502068, i32 -1378702480
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %348 = select i1 %cmp58.reload, i32 355315252, i32 -494893352
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add59 = add nsw i32 %349, 1
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom60
  %352 = load i32, i32* %arrayidx61, align 4
  %353 = load i32, i32* %a, align 4
  %cmp62 = icmp sge i32 %352, %353
  %354 = select i1 %cmp62, i32 1929631007, i32 -494893352
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 687326837
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 687326837
  %add64 = add nsw i32 %355, 1
  %idxprom65 = sext i32 %358 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom65
  %359 = load i32, i32* %arrayidx66, align 4
  store i32 %359, i32* %a, align 4
  store i32 -494893352, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -1862451758
  %362 = add i32 %361, 2
  %363 = sub i32 %362, -1862451758
  %add68 = add nsw i32 %360, 2
  store i32 %363, i32* %i, align 4
  store i32 1625080415, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -504688044, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 %364, 1284444236
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1284444236
  %inc71 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  store i32 315571307, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %368, %369
  %370 = select i1 %cmp73, i32 1088689634, i32 -737163678
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %371 = load i32, i32* %arrayidx75, align 16
  %372 = load i32, i32* %n, align 4
  %mul76 = mul nsw i32 2, %372
  %373 = sub i32 %mul76, -88188355
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -88188355
  %sub77 = sub nsw i32 %mul76, 1
  %idxprom78 = sext i32 %375 to i64
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom78
  %376 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %376)
  store i32 1091467820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 50970298, i32 -1497462399
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1499215097
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1499215097
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1229830211, i32 -1497462399
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1091467820, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %_ = shl i32 %419, 2
  %420 = sub i32 0, 2108646476
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2108646476
  %_83 = sub i32 0, %419
  %423 = add i32 %422, -652179761
  %424 = add i32 %423, 2
  %425 = sub i32 %424, -652179761
  %gen = add i32 %422, 2
  %426 = add i32 %419, -604312718
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, -604312718
  %_84 = sub i32 %419, 2
  %gen85 = mul i32 %428, 2
  %mulalteredBB = mul nsw i32 %419, 2
  %cmpalteredBB = icmp slt i32 %418, %mulalteredBB
  store i32 305362026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39747286, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 472849886, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, %430
  %432 = add i32 2, %431
  %_95 = sub i32 2, %430
  %gen96 = mul i32 %432, %430
  %433 = sub i32 0, %430
  %434 = add i32 2, %433
  %_97 = sub i32 2, %430
  %gen98 = mul i32 %434, %430
  %435 = sub i32 0, 2
  %436 = add i32 0, %435
  %_99 = sub i32 0, 2
  %437 = add i32 %436, 1607252343
  %438 = add i32 %437, %430
  %439 = sub i32 %438, 1607252343
  %gen100 = add i32 %436, %430
  %440 = sub i32 0, -722388206
  %441 = sub i32 %440, 2
  %442 = add i32 %441, -722388206
  %_101 = sub i32 0, 2
  %443 = sub i32 0, %442
  %444 = sub i32 0, %430
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen102 = add i32 %442, %430
  %447 = sub i32 0, %430
  %448 = add i32 2, %447
  %_103 = sub i32 2, %430
  %gen104 = mul i32 %448, %430
  %_105 = shl i32 2, %430
  %449 = sub i32 0, %430
  %450 = add i32 2, %449
  %_106 = sub i32 2, %430
  %gen107 = mul i32 %450, %430
  %_108 = shl i32 2, %430
  %_109 = shl i32 2, %430
  %mul15alteredBB = mul nsw i32 2, %430
  %cmp16alteredBB = icmp slt i32 %429, %mul15alteredBB
  store i32 926527345, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, %452
  %454 = add i32 2, %453
  %_114 = sub i32 2, %452
  %gen115 = mul i32 %454, %452
  %455 = sub i32 0, %452
  %456 = add i32 2, %455
  %_116 = sub i32 2, %452
  %gen117 = mul i32 %456, %452
  %457 = sub i32 2, -1800169967
  %458 = sub i32 %457, %452
  %459 = add i32 %458, -1800169967
  %_118 = sub i32 2, %452
  %gen119 = mul i32 %459, %452
  %_120 = shl i32 2, %452
  %460 = add i32 0, 1326554259
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 1326554259
  %_121 = sub i32 0, 2
  %463 = add i32 %462, -1566189378
  %464 = add i32 %463, %452
  %465 = sub i32 %464, -1566189378
  %gen122 = add i32 %462, %452
  %mul53alteredBB = mul nsw i32 2, %452
  %cmp54alteredBB = icmp slt i32 %451, %mul53alteredBB
  store i32 1144335624, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %466 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom56alteredBB
  %467 = load i32, i32* %arrayidx57alteredBB, align 4
  %468 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp sle i32 %467, %468
  store i32 2126896532, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 50970298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else, %if.then74, %for.end72, %for.inc70, %for.end69, %if.end67, %if.then63, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body55, %originalBBpart2124, %originalBB113, %for.cond52, %for.body51, %for.cond49, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %originalBBpart2111, %originalBB94, %for.cond14, %originalBBpart292, %originalBB90, %for.end13, %for.inc, %for.body8, %for.cond5, %originalBBpart288, %originalBB86, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
